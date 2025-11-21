all:
	gcc -Wall -g ex1_fork.c -o ex1_fork
	gcc -Wall -g file1.c file2.c -o output_program
	gcc -Wall -g simple_program.c -o simple_program

clean:
	rm ex1_fork
	rm output_program
	rm simple_program
