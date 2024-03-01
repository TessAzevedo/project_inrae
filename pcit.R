setwd("..")
source("renv/activate.R")
setwd("Rlib")

rmarkdown::render("pcit_markdown.Rmd",params=list(data="chicken_loess.csv",nbgenes=22463),output_file = paste0("Report-", "total", ".html"))

