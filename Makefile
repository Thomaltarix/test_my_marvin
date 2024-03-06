##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## Makefile
##

SRC	=	main.c

NAME	=	a.out

OBJ	=	$(SRC:.c=.o)

all: $(NAME)

$(NAME):
	@gcc $(SRC)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re: fclean all