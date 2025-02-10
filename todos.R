# Todos
## Todo 1
numbers <- c(4,5,8,11)
sum(numbers)
## Todo 2
sqrt(c(4, 9))
## Todo 3
rnorm(n=100, mean = 0, sd = 2)
## Todo 4
now <- as.numeric(substring(paste(Sys.Date()),1,4))
started <- 2020
born <- 1995
spent <- (now-started)/(now-born)*100
round(spent, digits=4)

