# Author: Enoch Adelekan, Date: 08/24/22
# Course: CSCI 455 (Data Science) 
# First - Program 

# Creating a data frame
emp.data <- data.frame(
	emp_id = c(1:5),
	emp_name = c("Rick", "Dan", "Michelle", "Ryan", "Gary"),
	salary = c("623.3", "515.2", "611.0", "729.0", "843.5"),
	start_date = as.Date(c("2021-01-01", "2013-09-23", "2014-11-15", "2014-05-11", "2015-03-27")),
	stringsAsFactors = FALSE
)

