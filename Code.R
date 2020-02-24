library(tidyverse)
Final_Data <- Final_Data_Feb_24

#Change gender codes to F, M, NB
Final_Data$Q1[Final_Data$Q1 == "Female"] <- "F" 
Final_Data$Q1[Final_Data$Q1 == "Male"] <- "M"
Final_Data$Q1[Final_Data$Q1 == "Nonbinary"] <- "NB"

#Change school name to 2-3 letter code
