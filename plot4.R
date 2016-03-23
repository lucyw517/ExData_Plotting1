
par(mfrow=c(2,2))

plot(data_s$DateTime, data_s$Global_active_power,type="l",ylab="Global Active Power (kilowatts)",xlab="")




plot(data_s$DateTime, data_s$Voltage,type="l",ylab="voltage",xlab="datetime")


plot(data_s$DateTime, data_s$Global_reactive_power, type="l",ylab="Global_reactive_power",xlab="datetime")
