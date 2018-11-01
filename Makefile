obj-m := memory32.o

clean:
	rm memory32.ko memory32.mod.o memory32.mod.c memory32.o modules.order Module.symvers

