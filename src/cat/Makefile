CC = gcc -Wall -Werror -Wextra

s21_cat : s21_cat.c s21_cat_func.c
	$(CC) s21_cat.c s21_cat_func.c -o s21_cat

rebuild :
	make clean
	make s21_cat

clean :
	rm s21_cat
