wd <- "~/GitHub/Bike-Sharing-Demand"

setwd(wd)

#   - sampleSubmission.csv
#   - train.csv
#   - test.csv

source("~/GitHub/Get-Raw-Data/download.R")

downloadKaggle("bike-sharing-demand","sampleSubmission.csv")
downloadKaggle("bike-sharing-demand", "train.csv")
downloadKaggle("bike-sharing-demand", "test.csv")