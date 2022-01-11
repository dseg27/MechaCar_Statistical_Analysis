#Download packages and libraries 
install.packages("tidyverse")
library(jsonlite)
library(dplyr)
library(tidyverse)


# Read in dataframe
mecha_car_mpg <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

# Create linear model and generate summary 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD, data = mecha_car_mpg))
