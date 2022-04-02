library(dplyr)

#Linear regression to predict MPG
mecha_mpg <- read_csv("MechaCar_mpg.csv")

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_mpg))

#Summary statistics on Suspension Coils 
suspension_coil_data <- read_csv("Suspension_Coil.csv")

total_summary <- suspension_coil_data %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#T-tests on suspension coils 
t.test(x = suspension_coil_data$PSI, mu = 1500) #psi v population mean
t.test(subset(suspension_coil_data, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil_data, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil_data, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
