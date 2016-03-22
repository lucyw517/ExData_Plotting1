
yrange<-range(c(data_s$Sub_metering_1,data_s$Sub_metering_2,data_s$Sub_metering_3))

png("./plot3.png")
plot(data_s$DateTime, data_s$Sub_metering_1,  type="l",ylim=yrange,col="black", ylab="Energy sub mtering", xlab="")
par(new=T)
plot(data_s$DateTime, data_s$Sub_metering_2,  type="l",ylim=yrange,col="red", ylab="Energy sub mtering", xlab="")
par(new=T)
plot(data_s$DateTime, data_s$Sub_metering_3,  type="l",ylim=yrange,col="blue", ylab="Energy sub mtering", xlab="")
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),bty="l",col=c("black","red","blue"),lwd=2)

dev.off()
