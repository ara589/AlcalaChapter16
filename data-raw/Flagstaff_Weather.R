library(tidyverse)


FlagWeather <- read.csv('data-raw/Pulliam_Airport_Weather.csv') %>%
  drop_na() %>%
  mutate(DATE = lubridate::ymd(DATE) ) %>%
  select(DATE, PRCP, SNOW, TMIN, TMAX) %>%
  rename(Precip = PRCP)

usethis::use_data(FlagWeather, overwrite = TRUE)
