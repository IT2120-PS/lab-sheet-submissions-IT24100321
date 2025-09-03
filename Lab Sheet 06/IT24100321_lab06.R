setwd("C:\\Users\\UsEr\\Desktop\\it24100321")

#Q1)
n_students <- 50
p_pass <- 0.85

#part 1) Binomial distributionz
#part 2)
1-pbinom(46,50,0.85,lower.tail=TRUE)

#Q2)
lambda_calls <- 12

#part 1)the number of customer calls received by the call center in one hour
#part 2)The distribution of X is Poisson with parameter lambda =12
#part 3) 
dpois(15,12)
