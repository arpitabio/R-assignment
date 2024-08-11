#Assigning values to variables
stud_name<-'Arpita'
bir_yr<- 2000L
age<- 24.2
post_grad<- TRUE

#Finding datatypes
typeof(stud_name)
typeof(bir_yr)
typeof(age)
typeof(post_grad)

#Converting Datatypes
as.character(age)
as.logical(stud_name)
as.numeric(post_grad)
as.integer(age)
as.character(bir_yr)
as.complex(age)
as.raw(age)
as.float(bir_yr) #float does not exist in R
