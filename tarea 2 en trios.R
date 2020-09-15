#ejercicio no.1
#pregunta 2
xbinomial <- 1:16
dbinomial <- dbinom(xbinomial, 16, 0.4)
dbinomial
barplot(dbinomial, main = "Distribución binomial de meningitis por salmonella")
#pregunta no.3
n=16; 
p=0.40; 
x=16;
dbinom(x,n,p)
#pregunta no.4
n=16; 
p=0.40; 
x=8;
1-pbinom(x,n,p)
#ejercicio no.2
#pregunta no.1
#desviacion normal
x = seq(0, 1, by = 0.01)
x
media <- mean(x)
media
desviacion <- sd(x)
desviacion
#pregunta no.2
valores <- dnorm(x, media, desviacion)
valores
#grafica
plot(x, valores, type="l", main="DistribuciÃ³n normal de la concentración de plomo", xlab="concentracion de plomo", ylab="Valores de densidad")
#pregunta no.3
1 - pnorm(0.6, mean = 0.25, sd = 0.11)
#pregunta no.4
pnorm(0.15, mean = 0.25, sd = 0.11)
#pregunta no.5
qnorm(0.30, mean = 0.25, sd = 0.11)
#ejercicio no.3
#preunta no.2
xpoisson=5
xpoisson
lambda= 4
ppois(lambda, xpoisson)
#pregunta no.3
1 - ppois(lambda, xpoisson)
#pregunta no.4
xpoisson=5
xpoisson
lambda= 3
ppois(3, 5)





