
##############################
# Makefile for boost linking #
#			     #	
##############################

CC = g++
NAME = boost_test 
# change NAME varialbe to the desired filename to be executed 
# for example: you want to run lexical_cast.cpp
# change // boost_test to lexical_cast //


$(NAME): $(NAME).cpp
	$(CC) -I /usr/local/lib/boost_1_76_0/ $^ -o $@
