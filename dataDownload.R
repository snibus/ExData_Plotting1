## Download and unzip the dataset:
setwd("~/exploratory-data-analysis/ExData_Plotting1/")
fileURL <- "https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
filename <- "household_power_consumption.zip"

download.file(fileURL, filename, method="curl")
unzip(filename)
