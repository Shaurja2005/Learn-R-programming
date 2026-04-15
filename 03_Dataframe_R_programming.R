empid = c(111,222,333,444,555)
age = c(22,33,4,55,66)
sex = c('m','f','m','f','m')
info = data.frame(empid,age,sex) #creates a dataframe
info
info$sex= factor(info$sex, labels = c('male', 'female')) #replace m and f with male and female
info
sexm = subset(info, info$sex == 'male') #returns only male value
sexm
summary(info)
# output:
#        empid          age         sex   
#  Min.   :111   Min.   : 4   male  :2  
#  1st Qu.:222   1st Qu.:22   female:3  
#  Median :333   Median :33             
#  Mean   :333   Mean   :36             
#  3rd Qu.:444   3rd Qu.:55             
#  Max.   :555   Max.   :66 
summary(info$sex)
#output:
#  male female
#  2       3 