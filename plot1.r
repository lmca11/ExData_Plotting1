setwd("~/Lu/Coursera")
elec.dat <- read.csv("electric.csv")


# Plot 1
hist(elec.dat$Global_active_power, col='red',
  xlab='Global Active Power (kilowatts)',
  main='Global Active Power')

## Copy my plot to a PNG file
dev.copy(png, file = "plot1.png")
## Don't forget to close the PNG device!
dev.off()


