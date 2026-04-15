2+3 #output 5
5^3 #output 125
pi #output 3.141593
5.5%/%5 #integer division
5%%3 #modulus
log(10) #output 2.302585
log10(10) #output 1
1:5 #prints numbers from 1-5
seq(2 , 8 , by = 3) #output 2 5 8
seq(1 , 4 , length = 3) #output  1.0 2.5 4.0
Inf-Inf #output NaN
1+sin(NA) #output NA
rep(1,4) #repeates the values
#_____MATRIX REPRESENTATION____
hello <- matrix(c(1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,5), nrow = 6, ncol = 3) # by default it fills column by column
hello
hello1 <- matrix(c(1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,5), nrow = 6, ncol = 3, byrow = TRUE) # by default it fills row by row
hello1

