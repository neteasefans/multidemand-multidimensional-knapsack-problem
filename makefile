#以下是指定编译器路径
CC = /usr/bin/g++
#以下是指定编译需要的头文件
CFLAGS = -g -Wall -o3 -I /home/zhilu/zhouqing/cplex/cplex/include -I /home/zhilu/zhouqing/cplex/concert/include
#以下是指定需要的库文件
LIBS = -L /home/zhilu/zhouqing/cplex/cplex/lib/x86-64_linux/static_pic/ -lilocplex -L /home/zhilu/zhouqing/cplex/concert/lib/x86-64_linux/static_pic/ -lconcert -L /home/zhilu/zhouqing/cplex/cplex/lib/x86-64_linux/static_pic/ -lcplex -lm
#以下是源文件
SRCS = ./code/*.cpp
#以下是指定目标文件 所有的.c文件变成.o文件
OBJS = $(SRCS:.cpp=.o)
#以下是生成可执行文件
EXECUTABLE = main_exe


#make all 执行生成可执行文件
#1编译器 2编译选项 3输出 4生成的可执行文件 5需要的源文件 6需要的库文件
all:
	$(CC) $(CFLAGS) -o $(EXECUTABLE) $(SRCS) $(LIBS)
clean:
	rm -f *.o 


