plot(Mediation ~ Attention, data = student1,  main = "Attention vs. Mediation of Student 0", xlab = "Attention", ylab = "Mediation")
cor(student1$Attention, student1$Mediation)
plot(Raw ~ Attention, data = student1,  main = "Attention vs. Raw EEG of Student 0", xlab = "Attention", ylab = "Raw EEG")
cor(student1$Attention, student1$Raw)
