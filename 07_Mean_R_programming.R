#when only values are given
x=c(18,19,19,19,19,20,20,20,20,20,21,21,21,21,22,23,24,27,30,36)
mean(x)
# when frequency is also given 
 x=c(0,1,2,3)
f=c(8,11,5,1) 
y= rep(x,f)
mean1=sum(y)/length(y)
mean1