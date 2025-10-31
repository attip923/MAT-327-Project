View(total_eeg)
plot(total_eeg$Attention, total_eeg$"user-definedlabeln", main = "Attention vs. Confusion", xlab = "Attention", ylab = "Confusion")
plot(total_eeg$Mediation, total_eeg$"user-definedlabeln", main = "Mediation vs. Confusion", xlab = "Mediation", ylab = "Confusion")
