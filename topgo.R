setwd("..")
source("renv/activate.R")
setwd("Rlib")

rmarkdown::render("topgo_markdown.Rmd",params=list(data="chicken_loess.csv",nbcluster="8"),output_file = paste0("Report-cluster",8 , ".html"))

