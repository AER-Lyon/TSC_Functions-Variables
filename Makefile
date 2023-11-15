a.out:
	gcc main.c

clean:
	rm -f a.out

test: clean a.out
	bash test.sh