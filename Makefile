# build an executable named myprog from helloworld.c
all: helloworld.c 
	gcc helloworld.c -o helloworld
clean: 
	$(RM) helloworld
