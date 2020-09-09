library(sunburstR)
# read in sample visit-sequences.csv data provided in source
# only use first 100 rows to speed package build and check
# https://gist.github.com/kerryrodden/7090426#file-visit-sequences-csv
sequences <- read.csv("https://github.com/Thib336/agro_2020/blob/master/valor_prod_SIAP2019.csv"
  ,header = FALSE
  ,stringsAsFactors = FALSE
)[1:30,]

library (readr)

urlfile="https://raw.githubusercontent.com/Thib336/agro_2020/master/valor_prod_SIAP2019.csv"

mydata<-read_csv(url(urlfile))

sunburst(mydata)
sequences


