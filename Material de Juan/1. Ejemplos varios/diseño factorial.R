# Ejemplo DOE

C<- c(-1, +1, -1, +1, -1, +1, -1, +1) 
T<- c(-1, -1, +1, +1, -1, -1, +1, +1)
S<- c(-1, -1, -1, -1, +1, +1, +1, +1) 
y<- c(5, 30, 6, 33, 4, 3, 5, 4)

water<- lm(y ~ C + T + S + C*T + C*S + S*T + C*T*S)

summary(water)

install.packages("pid")
library(pid)
paretoPlot(water)

# listo

# otro
C<- c(-1, +1, -1, +1, -1, +1, -1, +1) 
T<- c(-1, -1, +1, +1, -1, -1, +1, +1)
S<- c(-1, -1, -1, -1, +1, +1, +1, +1) 
y<- c(5, 30, 6, 33, 4, 3, 5, 4)

water<- lm(y ~ C + T + S + C*T + C*S + S*T + C*T*S);water

summary(water)

install.packages("pid")
library(pid)
paretoPlot(water)
