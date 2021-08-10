# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lfranca- <lfranca-@student.42sp.org.br>    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/05/21 00:23:37 by lfranca-          #+#    #+#              #
#    Updated: 2021/08/09 11:39:31 by lfranca-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

SRCS =	ft_strlen.c ft_putchar_fd.c ft_bzero.c ft_calloc.c ft_isalpha.c\
		ft_isascii.c ft_isdigit.c ft_isprint.c ft_isalnum.c ft_memccpy.c\
		ft_memset.c ft_memcmp.c ft_memcpy.c ft_memchr.c ft_memmove.c\
		ft_putstr_fd.c ft_putendl_fd.c ft_strchr.c ft_strdup.c ft_tolower.c\
		ft_toupper.c ft_strlcat.c ft_strlcpy.c ft_strrchr.c ft_strncmp.c\
		ft_atoi.c ft_strnstr.c ft_substr.c ft_strtrim.c ft_strmapi.c\
		ft_strjoin.c ft_putnbr_fd.c ft_split.c ft_itoa.c ft_putnbr_unsig.c\
		ft_itohex.c ft_count_unsign.c

SRCSB =	ft_lstnew.c ft_lstsize.c ft_lstlast.c ft_lstiter.c ft_lstmap.c\
		ft_lstdelone.c ft_lstclear.c ft_lstadd_front.c ft_lstadd_back.c\

OBJSB = $(SRCSB:.c=.o)

OBJS = $(SRCS:.c=.o)

FLAGS = -Wall -Wextra -Werror

CC = gcc

all: $(NAME)

$(NAME): $(OBJS)
	@ar rc $(NAME) $(OBJS)
	@echo "$(NAME) created"
	@ranlib $(NAME)
	@echo "$(NAME) indexed"

.c.o:
	$(CC) $(FLAGS) -c $< -o $(<:.c=.o)

bonus: $(NAME) $(OBJSB)
	@ar rc $(NAME) $(OBJSB)
	@ranlib $(NAME)

so:
	$(CC) -nostartfiles -fPIC $(CFLAGS) $(SRC)
	gcc -nostartfiles -shared -o libft.so $(OBJ)

clean:
	rm -f $(OBJS) $(OBJSB)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re