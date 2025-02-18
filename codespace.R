library(tidyverse)
library(usethis)

# %>% cmd+sht+M
#In Quarto, ctrl+alt+i creates code block

#Connect to Git (Must be in Console)
usethis::use_git()
#Create Repo (Should Redirect)
usethis::use_github()

# Read CSV
Tree <- read_csv("data/tree_dat.csv")
glimpse(Tree)
