#include "scheduler.h"
#include <iostream>
#include <sstream>
#include <iomanip>
#include <algorithm>
#include <queue>
#include <map>

CpuScheduler::CpuScheduler() {}
CpuScheduler::~CpuScheduler() {}

std::string SchedulingResult::toJson() const {
    std::stringstream ss;
    ss << std::fixed << std::setprecision(2);
    ss << "{"
       << "\"algorithm\":\"" << algorithm << "\","
       << "\"time_quantum\":" << time_quantum << ","
       << "\"avg_turnaround_time\":" << avg_turnaround_time << ","
       << "\"avg_waiting_time\":" << avg_waiting_time << ","
       << "\"cpu_utilization\":" << cpu_utilization << ","
       << "\"throughput\":" << throughput << ","
       << "\"processes\":[";

    for (size_t i = 0; i < processes.size(); ++i) {
        const auto& p = processes[i];
        if (i > 0) ss << ",";
        ss << "{"
           << "\"pid\":" << p.pid << ","
           << "\"name\":\"" << p.name << "\","
           << "\"arrival_time\":" << p.arrival_time << ","
           << "\"burst_time\":" << p.burst_time << ","
           << "\"priority\":" << p.priority << ","
           << "\"completion_time\":" << p.completion_time << ","
           << "\"turnaround_time\":" << p.turnaround_time << ","
           << "\"waiting_time\":" << p.waiting_time << ","
           << "\"response_time\":" << p.response_time
           << "}";
    }
    ss << "],\"timeline\":[";

    for (size_t i = 0; i < timeline.size(); ++i) {
        const auto& sl = timeline[i];
        if (i > 0) ss << ",";
        ss << "{"
           << "\"pid\":" << sl.pid << ","
           << "\"name\":\"" << sl.name << "\","
           << "\"start_time\":" << sl.start_time << ","
           << "\"end_time\":" << sl.end_time << ","
           << "\"is_idle\":" << (sl.is_idle ? "true" : "false")
           << "}";
    }
    ss << "]}";
    return ss.str();
}

static void mergeGanttSlices(std::vector<GanttSlice>& timeline) {
    if (timeline.empty()) return;
    std::vector<GanttSlice> merged;
    merged.push_back(timeline[0]);

    for (size_t i = 1; i < timeline.size(); ++i) {
        auto& prev = merged.back();
        const auto& curr = timeline[i];
        if (prev.pid == curr.pid && prev.is_idle == curr.is_idle && prev.end_time == curr.start_time) {
            prev.end_time = curr.end_time;
        } else {
            merged.push_back(curr);
        }
    }
    timeline = merged;
}

SchedulingResult CpuScheduler::runRoundRobin(const std::vector<ScheduledProcess>& inputList, int timeQuantum) {
    SchedulingResult result;
    result.algorithm = "ROUND_ROBIN";
    result.time_quantum = (timeQuantum <= 0) ? 2 : timeQuantum;
    result.processes = inputList;

    size_t n = result.processes.size();
    if (n == 0) {
        result.avg_turnaround_time = 0;
        result.avg_waiting_time = 0;
        result.cpu_utilization = 0;
        result.throughput = 0;
        return result;
    }

    std::vector<int> remBurst(n);
    for (size_t i = 0; i < n; ++i) {
        remBurst[i] = result.processes[i].burst_time;
        result.processes[i].response_time = -1;
    }

    int currentTime = 0;
    int completed = 0;
    std::queue<size_t> readyQueue;
    std::vector<bool> inQueue(n, false);

    // Initial check for arrivals at t=0
    for (size_t i = 0; i < n; ++i) {
        if (result.processes[i].arrival_time <= currentTime) {
            readyQueue.push(i);
            inQueue[i] = true;
        }
    }

    int totalBusyTime = 0;

    while (completed < static_cast<int>(n)) {
        if (readyQueue.empty()) {
            // Find next arriving process
            int nextArrival = -1;
            for (size_t i = 0; i < n; ++i) {
                if (remBurst[i] > 0) {
                    if (nextArrival == -1 || result.processes[i].arrival_time < nextArrival) {
                        nextArrival = result.processes[i].arrival_time;
                    }
                }
            }

            if (nextArrival > currentTime) {
                GanttSlice idleSlice;
                idleSlice.pid = 0;
                idleSlice.name = "IDLE";
                idleSlice.start_time = currentTime;
                idleSlice.end_time = nextArrival;
                idleSlice.is_idle = true;
                result.timeline.push_back(idleSlice);
                currentTime = nextArrival;
            }

            for (size_t i = 0; i < n; ++i) {
                if (remBurst[i] > 0 && result.processes[i].arrival_time <= currentTime && !inQueue[i]) {
                    readyQueue.push(i);
                    inQueue[i] = true;
                }
            }
            continue;
        }

        size_t idx = readyQueue.front();
        readyQueue.pop();
        inQueue[idx] = false;

        if (result.processes[idx].response_time == -1) {
            result.processes[idx].response_time = currentTime - result.processes[idx].arrival_time;
        }

        int execTime = std::min(result.time_quantum, remBurst[idx]);
        GanttSlice slice;
        slice.pid = result.processes[idx].pid;
        slice.name = result.processes[idx].name;
        slice.start_time = currentTime;
        slice.end_time = currentTime + execTime;
        slice.is_idle = false;
        result.timeline.push_back(slice);

        currentTime += execTime;
        remBurst[idx] -= execTime;
        totalBusyTime += execTime;

        // Check for any newly arrived processes during this quantum
        for (size_t i = 0; i < n; ++i) {
            if (remBurst[i] > 0 && result.processes[i].arrival_time <= currentTime && !inQueue[i] && i != idx) {
                readyQueue.push(i);
                inQueue[i] = true;
            }
        }

        if (remBurst[idx] > 0) {
            readyQueue.push(idx);
            inQueue[idx] = true;
        } else {
            completed++;
            result.processes[idx].completion_time = currentTime;
            result.processes[idx].turnaround_time = result.processes[idx].completion_time - result.processes[idx].arrival_time;
            result.processes[idx].waiting_time = result.processes[idx].turnaround_time - result.processes[idx].burst_time;
        }
    }

    mergeGanttSlices(result.timeline);

    double totalTAT = 0;
    double totalWT = 0;
    for (const auto& p : result.processes) {
        totalTAT += p.turnaround_time;
        totalWT += p.waiting_time;
    }

    result.avg_turnaround_time = totalTAT / n;
    result.avg_waiting_time = totalWT / n;
    result.cpu_utilization = (currentTime > 0) ? (static_cast<double>(totalBusyTime) / currentTime * 100.0) : 100.0;
    result.throughput = (currentTime > 0) ? (static_cast<double>(n) / currentTime) : 0.0;

    return result;
}

SchedulingResult CpuScheduler::runPriority(const std::vector<ScheduledProcess>& inputList, bool preemptive) {
    SchedulingResult result;
    result.algorithm = preemptive ? "PRIORITY_PREEMPTIVE" : "PRIORITY_NON_PREEMPTIVE";
    result.time_quantum = 0;
    result.processes = inputList;

    size_t n = result.processes.size();
    if (n == 0) {
        result.avg_turnaround_time = 0;
        result.avg_waiting_time = 0;
        result.cpu_utilization = 0;
        result.throughput = 0;
        return result;
    }

    std::vector<int> remBurst(n);
    for (size_t i = 0; i < n; ++i) {
        remBurst[i] = result.processes[i].burst_time;
        result.processes[i].response_time = -1;
    }

    int currentTime = 0;
    int completed = 0;
    int totalBusyTime = 0;

    if (!preemptive) {
        // Non-preemptive priority scheduling
        std::vector<bool> isDone(n, false);

        while (completed < static_cast<int>(n)) {
            int bestIdx = -1;
            int bestPriority = 9999999;

            for (size_t i = 0; i < n; ++i) {
                if (!isDone[i] && result.processes[i].arrival_time <= currentTime) {
                    if (result.processes[i].priority < bestPriority) {
                        bestPriority = result.processes[i].priority;
                        bestIdx = static_cast<int>(i);
                    } else if (result.processes[i].priority == bestPriority) {
                        // Tie breaker: earlier arrival time
                        if (result.processes[i].arrival_time < result.processes[bestIdx].arrival_time) {
                            bestIdx = static_cast<int>(i);
                        }
                    }
                }
            }

            if (bestIdx == -1) {
                // Find next arrival time
                int nextArrival = -1;
                for (size_t i = 0; i < n; ++i) {
                    if (!isDone[i]) {
                        if (nextArrival == -1 || result.processes[i].arrival_time < nextArrival) {
                            nextArrival = result.processes[i].arrival_time;
                        }
                    }
                }

                if (nextArrival > currentTime) {
                    GanttSlice idleSlice;
                    idleSlice.pid = 0;
                    idleSlice.name = "IDLE";
                    idleSlice.start_time = currentTime;
                    idleSlice.end_time = nextArrival;
                    idleSlice.is_idle = true;
                    result.timeline.push_back(idleSlice);
                    currentTime = nextArrival;
                }
                continue;
            }

            size_t idx = static_cast<size_t>(bestIdx);
            result.processes[idx].response_time = currentTime - result.processes[idx].arrival_time;

            int burst = result.processes[idx].burst_time;
            GanttSlice slice;
            slice.pid = result.processes[idx].pid;
            slice.name = result.processes[idx].name;
            slice.start_time = currentTime;
            slice.end_time = currentTime + burst;
            slice.is_idle = false;
            result.timeline.push_back(slice);

            currentTime += burst;
            totalBusyTime += burst;
            isDone[idx] = true;
            completed++;

            result.processes[idx].completion_time = currentTime;
            result.processes[idx].turnaround_time = result.processes[idx].completion_time - result.processes[idx].arrival_time;
            result.processes[idx].waiting_time = result.processes[idx].turnaround_time - result.processes[idx].burst_time;
        }
    } else {
        // Preemptive priority scheduling (step by 1 unit)
        while (completed < static_cast<int>(n)) {
            int bestIdx = -1;
            int bestPriority = 9999999;

            for (size_t i = 0; i < n; ++i) {
                if (remBurst[i] > 0 && result.processes[i].arrival_time <= currentTime) {
                    if (result.processes[i].priority < bestPriority) {
                        bestPriority = result.processes[i].priority;
                        bestIdx = static_cast<int>(i);
                    } else if (result.processes[i].priority == bestPriority) {
                        if (bestIdx == -1 || result.processes[i].arrival_time < result.processes[bestIdx].arrival_time) {
                            bestIdx = static_cast<int>(i);
                        }
                    }
                }
            }

            if (bestIdx == -1) {
                GanttSlice idleSlice;
                idleSlice.pid = 0;
                idleSlice.name = "IDLE";
                idleSlice.start_time = currentTime;
                idleSlice.end_time = currentTime + 1;
                idleSlice.is_idle = true;
                result.timeline.push_back(idleSlice);
                currentTime++;
                continue;
            }

            size_t idx = static_cast<size_t>(bestIdx);
            if (result.processes[idx].response_time == -1) {
                result.processes[idx].response_time = currentTime - result.processes[idx].arrival_time;
            }

            GanttSlice slice;
            slice.pid = result.processes[idx].pid;
            slice.name = result.processes[idx].name;
            slice.start_time = currentTime;
            slice.end_time = currentTime + 1;
            slice.is_idle = false;
            result.timeline.push_back(slice);

            remBurst[idx]--;
            currentTime++;
            totalBusyTime++;

            if (remBurst[idx] == 0) {
                completed++;
                result.processes[idx].completion_time = currentTime;
                result.processes[idx].turnaround_time = result.processes[idx].completion_time - result.processes[idx].arrival_time;
                result.processes[idx].waiting_time = result.processes[idx].turnaround_time - result.processes[idx].burst_time;
            }
        }
    }

    mergeGanttSlices(result.timeline);

    double totalTAT = 0;
    double totalWT = 0;
    for (const auto& p : result.processes) {
        totalTAT += p.turnaround_time;
        totalWT += p.waiting_time;
    }

    result.avg_turnaround_time = totalTAT / n;
    result.avg_waiting_time = totalWT / n;
    result.cpu_utilization = (currentTime > 0) ? (static_cast<double>(totalBusyTime) / currentTime * 100.0) : 100.0;
    result.throughput = (currentTime > 0) ? (static_cast<double>(n) / currentTime) : 0.0;

    return result;
}
