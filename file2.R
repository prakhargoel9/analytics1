# regression analysis
#simple

data(women)
women
names(women)
str(women)

cov(women$height, women$weight)

cor(women$height, women$weight)
0995^2

plot(x=women$height, y=women$weight)
abline(lm(weight ~ height, data=women), col='red')
names(women)
fit1 = lm(weight ~ height, data = women)
summary(fit1)
#summary of model

# F test H0: no relationship between Y and any X
#Ha : There is relationship between Y and atleast one x 

coef(fit1)
range(women$height)
(y= -87+ 3.4*58)
(new1 = data.frame(height=c(65,66)))
new1
(p1=predict(fit1, newdata = new1))
cbind(new1, p1)
