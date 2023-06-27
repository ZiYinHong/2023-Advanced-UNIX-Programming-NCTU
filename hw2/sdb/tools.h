#ifndef __TOOLS_H__
#define __TOOLS_H__

#include <vector>
#include <string>

const std::vector<std::string> split(const std::string& str, const std::string& pattern);
void dump_status(pid_t pid, int status);
void dump_code(long addr, long code);
#endif /* __TOOLS_H__ */