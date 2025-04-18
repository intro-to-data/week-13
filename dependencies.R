pkgs <- c(
  "httpgd",
  "knitr",
  "rmarkdown",
  "tidymodels",
  "tidyverse"
)
install.packages(pkgs, dependencies = "TRUE")

unlink("turnips-answers.qmd")
unlink("ikea-answers.qmd")

