
# attach를 쓰면 mtcars$mpg 안해도됨
attach(mtcars)
tail(mtcars,n=2)
mpg
plot(mpg~disp)
plot(hp~disp)
x=rnorm(100)
y=2+2*x+rnorm(100)
plot(x,y,main="plot(x-y)")
names(mtcars)
cyl
str(mtcars)
?plot
plot(mpg,disp,type='b', main="HELLO")
plot(mpg,disp,type='b',pch=2,lty=1,col="yellow", main="HELLO")
clors()
colors()
plot(x,y,type="b",xlab="xx",ylab='yy',main="hellow")
plot(~mpg+disp+drat,main="simple S")
abline(a=1,b=2,col="red")
abline(v=1,col="green")
abline(h=1)
?rpois
plot(x=1,y=1,type='n',xlim=c(0,10),ylim=c(0,5),xlab='time',ylab='#ofvisit')
x=0:10
set.seed(2)
y=rpois(length(x),lambda=1)
points(x,y,col='blue',type='s')
points(x,y,col='red',type='l')
?type

plot(0,0,type='n',xlim=c(-2,2),ylim=c(-2,2))
x=c(-2,1,0,1,0)
y=c(0,-1,2,-2,1)
lines(x,y)

plot(0,0,type='n',xlim=c(-2,2),ylim=c(-2,2))
x=c(-2,1,NA,1,0)
y=c(0,-1,NA,-2,1)
lines(x,y)

plot(0,0,type='n',xlim=c(1,5),ylim=c(0,2))
x=seq(1,5,by=1)
abline(v=x,lty=1:length(x))
