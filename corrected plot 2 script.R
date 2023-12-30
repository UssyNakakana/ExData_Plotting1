> datetime <- strptime(paste(electric.consumption$Date, electric.consumption$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 
> plot(datetime, globalActivePower, type="l", col="black", xlab="", ylab="Global Active Power (kilowatts)")
> 
  > #Saving plot
  > dev.copy(png,"plot2.png", width=480, height=480)