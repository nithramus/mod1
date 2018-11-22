# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: bandre <bandre@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/11/22 19:04:36 by bandre            #+#    #+#              #
#    Updated: 2018/11/22 19:24:31 by bandre           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME=mod1

FILE=src/bezier_y.go \
	src/bezier.go\
	src/create_surface_bis.go\
	src/cube.go\
	src/main.go\
	src/water_gen.go

all: $(NAME)

$(NAME):
	make -C src/
	mv src/mod1 .
fclean:
	rm -f $(NAME)

re: fclean all