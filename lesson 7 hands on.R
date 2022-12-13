nhtemp

first25 <- nhtemp[1:25]
last25 <- nhtemp[36:60]
#To determine if these two vectors have the same mean, we have to do a dependent t test
 
#My hypothesis is that the results will be alternative

#dependent t test

first25 <- t.test (first25, last25, paired = TRUE)
first25
mean(first25)
mean(last25)
last25 <- t.test (first25, last25 , paired = TRUE)
last25

#summary: hypothesis being alternative is correct. with a pvalue of 0.0006383
