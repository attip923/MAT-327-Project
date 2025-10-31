View(total_eeg)
plot( total_eeg$"user-definedlabeln", total_eeg$Attention, main = "Attention vs. Confusion", xlab = "Confusion", ylab = "Attention")
plot(total_eeg$"user-definedlabeln", total_eeg$Mediation, main = "Mediation vs. Confusion", xlab = "Confusion",  ylab = "Mediation")
