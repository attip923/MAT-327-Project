View(total_eeg)
plot(total_eeg$Attention, total_eeg$Raw, main = "Attention vs. Confusion", xlab = "Attention", ylab = "EEG Signals")
plot(total_eeg$Mediation, total_eeg$Raw, main = "Mediation vs. Confusion", xlab = "Mediation", ylab = "EEG Signals")
