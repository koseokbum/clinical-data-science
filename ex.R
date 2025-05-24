library(dplyr)
library(ggplot2)
library(infer)

pennies_sample |>
    specify(response = year)
