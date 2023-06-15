library(tidyverse)
library(googlesheets4)

gs4_deauth()

event_reg <- read_sheet("https://docs.google.com/spreadsheets/d/1Iqxq3Eb5xh_BIiLf3GOokuC9JWdOBVUycUQa-rWiWiA/edit?usp=sharing")

event_reg %>%
  write_rds("data/event_reg.rds")

# git2r::add()
# git2r::commit(repo = ".", message = "commit message")
# 
# git2r::push("origin", "refs/head/main")
