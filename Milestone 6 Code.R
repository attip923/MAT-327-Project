plot(Attention ~ Mediation, data = student1,  main = "Mediation vs. Attention of Student 0", xlab = "Mediation", ylab = "Attention")
cor(student1$Mediation, student1$Attention)
plot(Raw ~ Attention, data = student1,  main = "Attention vs. Raw EEG of Student 0", xlab = "Attention", ylab = "Raw EEG")
cor(student1$Attention, student1$Raw)
