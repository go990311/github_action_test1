library(tidyverse)
library(googlesheets4)

gs4_deauth()

survey_data <- read_sheet("https://docs.google.com/spreadsheets/d/1Iqxq3Eb5xh_BIiLf3GOokuC9JWdOBVUycUQa-rWiWiA/edit?usp=sharing")

survey_data %>%
  write_rds("survey_data.rds")
