
##############################
# Makefile for boost linking #
#			     #	
##############################

CC = g++
NAME = boost_test


$(NAME): $(NAME).cpp
	$(CC) -I /usr/local/lib/boost_1_76_0/ $^ -o $@
