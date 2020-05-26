
model<- lm(AT~Waist, data =WC_AT)
summary(model$residualsmodel)
test1<-data.frame(Waist=c(60,90))
pred<-predict(model,newdata=test1)
pred
