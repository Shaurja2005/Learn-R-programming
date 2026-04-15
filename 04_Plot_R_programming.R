empid = c(111,222,333,444,555)
age = c(22,33,4,55,66)
sex = c('m','f','m','f','m')
info = data.frame(empid,age,sex) #creates a dataframe
info
plot (info$age,type = 'l', main= 'the age of bcs' , xlab ='emp ids', ylab = 'age', col='blue') #plots the values