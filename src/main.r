# Greg Lynskey

rm(list = ls())
setwd("~/Desktop/Ordon/R/WinePreference/WinePreference")
wine_data <- read.csv(file = "wine-preference.csv", header = TRUE)
library(pwt10)
library(dplyr)

data(pwt10.0)

attach(pwt10.0)