##
## EPITECH PROJECT, 2023
## chocolatine
## File description:
## Makefile
##

NAME	=	chocolatine

SRC		=	./test.c	\

OBJ	=	$(SRC:.c=.o)

CFLAGS	=	-Wextra	-Wall	 -ggdb

all:	$(OBJ)
		gcc	$(CFLAGS)	-o $(NAME) $(OBJ)
		make clean

clean:
		rm -f $(OBJ)

fclean:	clean
		rm -f $(NAME)

re:	fclean all


.PHONY:	all clean fclean re
