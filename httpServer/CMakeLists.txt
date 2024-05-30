# 最低版本号
cmake_minimum_required (VERSION 3.22)

# 项目名称
project (http_server)

# 获取源文件
# PROJECT_BINARY_DIR - 执行cmake命令的目录
aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC_DIR)

#获取头文件
include_directories(${PROJECT_SOURCE_DIR}/include INC_DIR)

# 设置输出路径
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

# 生成可执行文件
add_executable(http_server ${SRC_DIR})