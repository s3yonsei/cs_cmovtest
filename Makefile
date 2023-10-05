all:
	gcc -o max max.s main.c
	gcc -o cmov_max cmov_max.s main.c

test:
	time -f "%E sec elapsed" ./max
	time -f "%E sec elapsed" ./cmov_max

clean:
	rm max cmov_max
