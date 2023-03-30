CC = gcc

PREFIX = /usr/local/bin

all: minibusybox

minibusybox: minibusybox_ArmandoCorrea.o 
	$(CC) -o minibusybox minibusybox_ArmandoCorrea.o 

minibusybox.o: minibusybox_ArmandoCorrea.c 
	$(CC)  -c minibusybox_ArmandoCorrea.c

clean:
	rm -f *.o minibusybox

install: all
	sudo ln -sf $(PWD)/minibusybox $(PREFIX)/my_sleep;
	sudo ln -sf $(PWD)/minibusybox $(PREFIX)/my_uname;
	sudo ln -sf $(PWD)/minibusybox $(PREFIX)/my_mkdir;
	sudo ln -sf $(PWD)/minibusybox $(PREFIX)/my_chmod

uninstall:
	sudo rm -f $(PREFIX)/my_sleep
	sudo rm -f $(PREFIX)/my_uname
	sudo rm -f $(PREFIX)/my_mkdir
	sudo rm -f $(PREFIX)/my_chmod
