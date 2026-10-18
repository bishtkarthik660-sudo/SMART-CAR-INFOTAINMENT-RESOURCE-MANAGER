#include "priority_controller.h"
#include "monitor.h"
#include <iostream>
#include <sstream>
#include <iomanip>

PriorityController::PriorityController() {}
PriorityController::~PriorityController() {}

std::string PriorityController::getCurrentIsoTimestamp() {
    SYSTEMTIME st;
    GetLocalTime(&st);
    char buf[64];
    snprintf(buf, sizeof(buf), "%04d-%02d-%02d %02d:%02d:%02d",
             st.wYear, st.wMonth, st.wDay, st.wHour, st.wMinute, st.wSecond);
    return std::string(buf);
}

std::string PriorityController::getProcessNameByPid(uint32_t pid) {
    std::string name = "Unknown";
    HANDLE hSnap = CreateToolhelp32Snapshot(TH32CS_SNAPPROCESS, 0);
    if (hSnap != INVALID_HANDLE_VALUE) {
        PROCESSENTRY32 pe32;
        pe32.dwSize = sizeof(PROCESSENTRY32);
        if (Process32First(hSnap, &pe32)) {
            do {
                if (pe32.th32ProcessID == pid) {
                    name = pe32.szExeFile;
                    break;
                }
            } while (Process32Next(hSnap, &pe32));
        }
        CloseHandle(hSnap);
    }
    return name;
}

bool PriorityController::setProcessPriority(uint32_t pid, const std::string& newPriorityStr, std::string& outMessage) {
    std::string procName = getProcessNameByPid(pid);
    DWORD newPrio = SystemMonitor::stringToPriorityClass(newPriorityStr);

    HANDLE hProcess = OpenProcess(PROCESS_SET_INFORMATION | PROCESS_QUERY_LIMITED_INFORMATION, FALSE, pid);
    if (!hProcess) {
        DWORD err = GetLastError();
        std::stringstream ss;
        if (err == ERROR_ACCESS_DENIED) {
            ss << "Access denied (Admin privileges required to modify system process PID " << pid << ")";
        } else {
            ss << "Failed to open process PID " << pid << " (Error code: " << err << ")";
        }
        outMessage = ss.str();

        PriorityChangeLog log;
        log.timestamp = getCurrentIsoTimestamp();
        log.pid = pid;
        log.process_name = procName;
        log.old_priority = "UNKNOWN";
        log.new_priority = newPriorityStr;
        log.status = "FAILED";
        log.message = outMessage;
        auditLogs.push_back(log);

        return false;
    }

    DWORD oldPrio = GetPriorityClass(hProcess);
    std::string oldPrioStr = SystemMonitor::priorityClassToString(oldPrio);

    if (!SetPriorityClass(hProcess, newPrio)) {
        DWORD err = GetLastError();
        std::stringstream ss;
        ss << "SetPriorityClass failed for PID " << pid << " (Error code: " << err << ")";
        outMessage = ss.str();
        CloseHandle(hProcess);

        PriorityChangeLog log;
        log.timestamp = getCurrentIsoTimestamp();
        log.pid = pid;
        log.process_name = procName;
        log.old_priority = oldPrioStr;
        log.new_priority = newPriorityStr;
        log.status = "FAILED";
        log.message = outMessage;
        auditLogs.push_back(log);

        return false;
    }

    CloseHandle(hProcess);

    std::stringstream ss;
    ss << "Successfully changed priority for '" << procName << "' (PID " << pid << ") from " 
       << oldPrioStr << " to " << newPriorityStr;
    outMessage = ss.str();

    PriorityChangeLog log;
    log.timestamp = getCurrentIsoTimestamp();
    log.pid = pid;
    log.process_name = procName;
    log.old_priority = oldPrioStr;
    log.new_priority = newPriorityStr;
    log.status = "SUCCESS";
    log.message = outMessage;
    auditLogs.push_back(log);

    return true;
}

std::vector<PriorityChangeLog> PriorityController::getAuditLogs() const {
    return auditLogs;
}

std::string PriorityController::getAuditLogsJson() const {
    std::stringstream ss;
    ss << "[";
    for (size_t i = 0; i < auditLogs.size(); ++i) {
        const auto& log = auditLogs[i];
        if (i > 0) ss << ",";
        ss << "{"
           << "\"timestamp\":\"" << log.timestamp << "\","
           << "\"pid\":" << log.pid << ","
           << "\"process_name\":\"" << log.process_name << "\","
           << "\"old_priority\":\"" << log.old_priority << "\","
           << "\"new_priority\":\"" << log.new_priority << "\","
           << "\"status\":\"" << log.status << "\","
           << "\"message\":\"" << log.message << "\""
           << "}";
    }
    ss << "]";
    return ss.str();
}
