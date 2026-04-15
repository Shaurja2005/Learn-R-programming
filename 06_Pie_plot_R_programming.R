empid = c(111,222,333,444,555)
age = c(22,33,4,55,66)
sex = c('m','f','m','f','m')
info = data.frame(empid,age,sex) #creates a dataframe
info
table5 = table(info$sex)
pie(table5)