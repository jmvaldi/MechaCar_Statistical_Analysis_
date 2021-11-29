library(dplyr) #Adding library

### Deliverable 1 ###
mecha_car_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)
#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg)
#Use summary() to determine p-value and r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg))

### Deliverable 2 ###
sus_coil <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
#Create a total summary dataframe
total_summary <- sus_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
#Create a lot_summary df using group_by() and summarize() functions
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI),Variance = var(PSI), SD = sd(PSI))

### Deliverable 3 ###
#Write an RScript using t.test()to determine if PSI across all manuf. lots is statistically different from the population mean of 1500 lbs per square inch
t.test(sus_coil$PSI, mu = 1500)
#Write three more t.test() functions and the subset() argument to determine PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
?t.test()
lot_1 = subset(sus_coil, Manufacturing_Lot == 'Lot1')
t.test(lot_1$PSI, mu = 1500)
lot_2 = subset(sus_coil, Manufacturing_Lot == 'Lot2')
t.test(lot_2$PSI, mu = 1500)
lot_3 = subset(sus_coil, Manufacturing_Lot == 'Lot3')
t.test(lot_3$PSI, mu = 1500)
