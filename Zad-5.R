library(tidyverse)
library(dplyr)

#Zad 5-1
library(readr)
movies <- read_csv("movies.csv")
View(movies)

#Zad 5-2
filter(movies, year == 2005)

#Zad 5-3 
movies %>% select(title, year, budget) %>% arrange(desc(budget))

#Zad 5-4
movies %>% select(Animation, year) %>% filter(year == 1990)

#Zad 5-5
movies %>% select(Drama, length) %>% arrange(desc(length))
