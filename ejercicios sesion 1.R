trees
summary(trees)
#Medidas de tendencia central
mean(trees$Girth)
mean(trees$Height)
mean(trees$Volume)
median(trees$Height, na.rm = TRUE)
data1<- c(5, 4, 2, 6, 2, 1, 3, 4, 6, 7, 4)
?table
table(data1)
install.packages("modeest")
library(modeest)
table(trees$Girth)
table(trees$Height)
mfv(trees$Girth)
mfv(trees$Height)
mlv(trees$Girth, method = "mfv")
quantile(trees$Girth, 0.8)
#medidas de dispersión
summary(airquality)
range(trees$Girth)
max(trees$Girth)
min(trees$Girth)
var(trees$Girth)
var(trees$Height)
#medidas de forma
install.packages("psych")
library(psych)
table(trees$Girth)
skew(trees$Girth)
kurtosi(trees$Girth)
plot(trees$Girth)
install.packages("moments")
library(moments)
skewness(trees$Girth)
kurtosis(trees$Height)
