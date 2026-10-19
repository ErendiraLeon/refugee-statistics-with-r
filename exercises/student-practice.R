# Learning R with Refugee Data — Student practice script
# Author: Your name
# Date: Today's date
# Goal: Complete sections in order. Save after each exercise.

# If this is your first time using R, INSTALL first in the Console:
# install.packages(c("refugees", "dplyr", "ggplot2", "readr", "tidyr", "scales"))

library(refugees)
library(dplyr)
library(ggplot2)
library(readr)

# 1. First steps --------------------------------------
my_numbers <- c(2, 4, 8)
# TODO: calculate mean, median, and sum

# 2. Explore UNHCR data -------------------------------
pop <- refugees::population
# TODO: inspect columns and first six rows

# 3. Build a table of destinations in 2022 -----------
# TODO: filter, group and summarize to one row per destination

# 4. Descriptive statistics -------------------------
# TODO: calculate mean, median and standard deviation

# 5. Visualization -----------------------------------
# TODO: create a histogram and a labeled horizontal bar chart

# 6. Compare time ------------------------------------
# TODO: one annual observation for Germany, France and Spain

# 7. Fictional decisions ----------------------------
toy <- read_csv("data/toy_asylum_decisions.csv", show_col_types = FALSE)
# TODO: compute refugee-recognition and total-protection percentages

# 8. Interpret ---------------------------------------
# TODO: answer in complete sentences: what does each number measure?
# TODO: record package version and session information
packageVersion("refugees")
sessionInfo()
