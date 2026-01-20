library(tidyverse)

registrar <- read_csv("data/raw/registrar_data.csv")

registrar |>
  ggplot(aes(x = xstc_verified_lettr_grade)) +
  geom_bar()
