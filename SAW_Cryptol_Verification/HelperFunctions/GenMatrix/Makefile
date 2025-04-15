.SUFFIXES: .c .bc

%.bc : %.c
	clang-17 -emit-llvm -g -O1 -c $< -o $@
