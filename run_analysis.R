require(knitr)
require(markdown)
# set working directoy
setwd("~/Getting_cleaning_data_project")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdownToHTML("run_analysis.md", "run_analysis.html")
