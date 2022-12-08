library(dplyr)

cartable <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,cartable)
summary(model)

total_summary <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

summary_df <- summarize(total_summary, mean(PSI), median(PSI), var(PSI), sd(PSI))

lot_summary <- total_summary %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups = 'drop')


t.test((total_summary$PSI),mu=1500)


lot_1 <- subset(total_summary, Manufacturing_Lot == "Lot1")
lot_2 <- subset(total_summary, Manufacturing_Lot == "Lot2")
lot_3 <- subset(total_summary, Manufacturing_Lot == "Lot3")

t.test((total_summary$PSI), (lot_1$PSI))
t.test((total_summary$PSI), (lot_2$PSI))
t.test((total_summary$PSI), (lot_3$PSI))

ggplot(model)

total_summary
