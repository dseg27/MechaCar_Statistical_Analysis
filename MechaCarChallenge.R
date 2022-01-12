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
# DELIVERABLE 3 
                                                                   
t.test(table$PSI, mu=1500)

filter_table1 <- table[table$Manufacturing_Lot == "Lot1",]
t.test(filter_table1$PSI, mu=1500)

filter_table2 <- table[table$Manufacturing_Lot == "Lot2",]
t.test(filter_table2$PSI, mu=1500)

filter_table3 <- table[table$Manufacturing_Lot == "Lot3",]
t.test(filter_table3$PSI, mu=1500)
