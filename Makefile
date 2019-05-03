.PHONY: all clean

SRCDIR := /lib/modules/4.18.0-18-generic/build

obj-m := stop-machine.o

all:
	make -C $(SRCDIR) M=$(PWD) modules

clean:
	make -C $(SRCDIR) M=$(PWD) clean
