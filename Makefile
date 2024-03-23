obj-m += cipher.o

all:
	make -C /lib/modules/6.5.0-26-generic/build M=$(PWD) modules

clean:
	make -C /lib/modules/6.5.0-26-generic/build M=$(PWD) clean
