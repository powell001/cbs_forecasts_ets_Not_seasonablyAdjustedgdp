install.packages("dplyr")               
library("dplyr")   
library("diffdf")

data1 <- read.csv("data/cbs_basic_macro_NOT_SEASONCORRECTED_qt.csv", sep = ",")
data2 <- read.csv("data/cbs_basic_macro_NOT_SEASONCORRECTED_qt_2024_11_11.csv", sep = ",")

all.equal(data1, data2)  

diffdf(data1, data2)
