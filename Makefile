all:
	make -C mod1
	make -C mod2
	make -C mod3

clean:
	make clean -C mod1
	make clean -C mod2
	make clean -C mod3
