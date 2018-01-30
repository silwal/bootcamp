library(tidyverse)
# Prepare Data
mydata <- read.csv("data/anes.csv")
mydata <- na.omit(mydata) # listwise deletion of missing
mydata <- scale(mydata) # standardize variables


