library(ggplot2)
DEP<-read.csv("weather_data.csv",header=TRUE)
print(DEP)
print("Average Temprature: ")
sum(DEP$Current_Temp)/9
print("Average Humidity: ")
sum(DEP$Humidity)/9
Cities<-c("Jodhpur","Shirpur","Mumbai","Indore","Ujjain","Delhi","Udairpur","Agra",
          "Hyderabad")

Irisplot<-ggplot(DEP, aes(City,Current_Temp)) + geom_point()
plot(Irisplot,type='o')