library(tidyverse)
Final_Data <- Final_Data_Feb_24

#Change gender codes to F, M, NB
Final_Data$Q1[Final_Data$Q1 == "Female"]    <- "F" 
Final_Data$Q1[Final_Data$Q1 == "Male"]      <- "M"
Final_Data$Q1[Final_Data$Q1 == "Nonbinary"] <- "NB"

#Change school name to 2-4 letter code
Final_Data$Q6[Final_Data$Q6 == "Amherst College"]               <- "AC"
Final_Data$Q6[Final_Data$Q6 == "Andrews University"]            <- "AU"
Final_Data$Q6[Final_Data$Q6 == "app state"]                     <- "ASU"
Final_Data$Q6[Final_Data$Q6 == "Appalachian State"]             <- "ASU"
Final_Data$Q6[Final_Data$Q6 == "Appalachian State University"]  <- "ASU"
Final_Data$Q6[Final_Data$Q6 == "Boston University"]             <- "BNU"
Final_Data$Q6[Final_Data$Q6 == "Bucknell"]                      <- "BLU"
Final_Data$Q6[Final_Data$Q6 == "Cal Poly"]                      <- "CPSU"
Final_Data$Q6[Final_Data$Q6 == "Claremont McKenna College"]     <- "CMC"
Final_Data$Q6[Final_Data$Q6 == "College of the Atlantic"]       <- "CA"
Final_Data$Q6[Final_Data$Q6 == "Columbia University"]           <- "CU"
Final_Data$Q6[Final_Data$Q6 == "Kalamazoo College"]             <- "KC"
Final_Data$Q6[Final_Data$Q6 == "Washington and Lee University"] <- "WLU"

