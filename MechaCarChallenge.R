#Download packages and libraries 
library(dplyr)

# DEILVERABLE 1


# Read in dataframe
mecha_car_mpg <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

# Create linear model and generate summary 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +
     ground_clearance + AWD, data = mecha_car_mpg))


# DELIVERABLE 2 
table <- read.csv(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

total_summary <- table %>% summarize(Mean=mean(PSI), Median = median(PSI),
                                     Variance = var(PSI), SD = sd(PSI),.groups = 'keep')

lot_summary <- table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI),
                                                                    Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

                                                                   
