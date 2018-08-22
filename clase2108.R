x<-c(132,129,120,113.2,105,92,84,83.2,88.4,59,80,81.5,71,69.2)
x
y<-c(46,48,51,52.1,54,52,59,58.7,61.6,64,61.4,54.6,58.8,58)
y

plot(x,y)

medx<-mean(x)
medx
medy<-mean(y)
medy
smedx<-x-medx
smedx
smedy<-y-medy
smedy
numerador<-sum(smedx*smedy)
scuadx<- sum(smedx^2)
scuadx
b1<-numerador/scuadx
b1
sumy<-sum(y)
sumy
sumx<-sum(x)
sumx
b0<-(sumy-b1*sumx)/length(x)
b0
r<-(y=b0+b1*x)
r
plot(r)
plot(x,y)
abline(b0,b1)



