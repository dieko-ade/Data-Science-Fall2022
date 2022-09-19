# Author: Enoch Adelekan
# Date: Sep 19, 2022
# Task: Correlation Analysis

# Read COVID-Data
setwd("/Users/enochadelekan/Desktop/VsCode/R")
covid_data <- read.csv("COVID-Data.csv", header = TRUE)


# Correlation analysis between Case_facility_ratio and confirmed deaths
res <- cor.test(covid_data$Case_Fatality_Ratio, covid_data$Confirmed, method = "pearson") 
res