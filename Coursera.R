

x<-hw1_data
data2<-x[1:2,]
data2
tally(data2)
nrow(x)
tail(x)
data3<-x[152:153, ]
data3
x$Ozone[4

missingOZ<-is.na(x$Ozone)
as.numeric(missingOZ)
sum(missingOZ)

ozone<-na.omit(x$Ozone)
as.numeric(ozone)
mean(ozone)


x.sub0 <- x[x$Ozone > 31, ,drop=FALSE]
xsub00<-x.sub0[x.sub0$Temp > 90, , drop = FALSE]
x.sub000<-na.omit(xsub00)
mean(x.sub000$Solar.R)

month6<-x[x$Month==6, , drop = FALSE]
mean(month6$Temp)

month5<-x[x$Month==5, ,drop = FALSE]
month5o<-na.omit(month5)
max(month5o$Ozone)
