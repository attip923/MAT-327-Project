hist(EEG_data$Attention, main = "Attention of Students", xlab = "Attention", ylab = "Level of Attention (EEG signals)")
barplot(table(demographic_info$gender), main = "Gender of Students", xlab = "Gender (M or F)", ylab = "# of Students")
hist(EEG_data$Raw, main = "Raw EEG Scores", xlab = "EEG Scores", ylab = "Students")
hist(EEG_data$Mediation, main = "Mediation of Students", xlab = "Students", ylab = "Mediation Score")
