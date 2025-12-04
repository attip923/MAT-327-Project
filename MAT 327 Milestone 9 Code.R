View(total_eeg)
student <- subset(total_eeg, SubjectID == 0)
student1 <- subset(student, select = c("SubjectID", "VideoID", "Attention", "Mediation", "Raw", "predefinedlabel", "user-definedlabeln", "age", "ethnicity", "gender"))
View(student1)
female_student <- subset(total_eeg, SubjectID == 3)
student_female <- subset(female_student, select = c("SubjectID", "VideoID", "Attention", "Mediation", "Raw", "predefinedlabel", "user-definedlabeln", "age", "ethnicity", "gender"))
View(student_female)
x = student_female["Attention"]
y = student1["Attention"]
n = length(x$Attention)
m = length(y$Attention)
x_bar = mean(x$Attention)
s_x = sd(x$Attention)
y_bar = mean(y$Attention)
s_y = sd(y$Attention)
t.test(x, y, alternative = c("greater"), var.equal = TRUE)
x2 = student_female["Mediation"]
y2 = student1["Mediation"]
n2 = length(x2$Mediation)
m2 = length(y2$Mediation)
x2_bar = mean(x2$Mediation)
s_x2 = sd(x2$Mediation)
y2_bar = mean(y2$Mediation)
s2_y = sd(y2$Mediation)
t.test(x2, y2, alternative = c("greater"), var.equal = TRUE)

