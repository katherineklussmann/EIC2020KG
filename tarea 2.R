xbinomial <- 1:16
xbinomial
dbinomial <- dbinom(xbinomial, 16, 0.4)
dbinomial
barplot(dbinomial, main = "Probabilidad de sobrevivencia de pacientes con meningits por salmonela")
n=16; 
p=0.40; 
x=0:n;
x
prob <- dbinom(x,n,p);
prob
barplot(prob)

qbinom(prob,n,p)

pbinom(x,n,p)

#distribuciÃ³n de poisson

xpoisson = 1:24
lambda = 4
distpoison <- dpois(xpoisson, lambda)
distpoison
barplot(distpoison)

xpoisson = 1:24
lambda = 3
distpoison <- dpois(xpoisson, lambda)
distpoison
barplot(distpoison)

xpoisson = 1:24
lambda = 5
distpoison <- dpois(xpoisson, lambda)
distpoison
barplot(distpoison)



#desviacion normal
x = seq(0, 1, by = 0.01)
x
media <- mean(x)
media
desviacion <- sd(x)
desviacion

valores <- dnorm(x, media, desviacion)
valores
#grafica
plot(x, valores, type="l", main="DistribuciÃ³n normal", xlab="plomo", ylab="Valores de densidad")
?dnorm
#inciso 3
pnorm(0.6,0.25,0.11)

#inciso 4
pnorm(0.15,0.25,0.11)


