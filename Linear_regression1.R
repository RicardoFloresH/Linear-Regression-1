# Understanding Linear Regression

# crear datatos
n1 = 100
education  = rpois(n = n1, lambda = 10)
rendimiento = 2 + 0.2 * education + rnorm(n = n1, mean = 0,  sd = 0.1)

# correr modelo 
summary(lm(rendimiento ~ education))

# graficar 
plot(education, rendimiento)
abline(lm(rendimiento ~ education))