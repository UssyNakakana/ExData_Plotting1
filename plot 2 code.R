x  <- (as.POSIXct("2020-05-29 10:30:00") + 1:(24 * 60) * 300)[1:1000]
> > > y  <- rpois(1000, 50 * sin(seq(0, 12, length.out = 1000))^2) / 10
Error: unexpected '>' in ">"
plot(electric.consumption$Date, electric.consumption$Global_active_power, type ="l", xlab ="Date", ylab ="Power")