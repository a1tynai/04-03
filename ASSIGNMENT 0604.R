my_data<- data.frame(
  
  column1= sample(c(1:5, NA), 10,
                  
                  replace= TRUE),
  
  column2= sample(c(6:10, NA), 10,
                  
                  replace=TRUE),
  
  column3= sample(c(11:15, NA), 10,
                  
                  replace= TRUE),
  
  column4= sample(c(16:20, NA), 10,
                  
                  replace= TRUE)
  
)

print(my_data)





noNA_data<- na.omit(my_data)

print(noNA_data)

