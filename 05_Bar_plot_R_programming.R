empid = c(111,222,333,444,555)
age = c(22,33,4,55,66)
sex = c('m','f','m','f','m')
info = data.frame(empid,age,sex) #creates a dataframe
info
table5 = table(info$empid, info$age)
barplot(table5, beside= T, xlim=c(0,100), ylim= c(1,20))