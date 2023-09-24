CC = gcc -Wall -Werror -Wextra

s21_grep: s21_grep.c s21_grep_func.c 
	$(CC) s21_grep.c s21_grep_func.c -o s21_grep

rebuild :
	make clean
	make s21_grep

clean :
	rm s21_grep
