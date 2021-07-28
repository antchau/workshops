# Export Olympics data from Tidy Tuesday to csv

library(tidytuesdayR)
library(here)
tuesdata <- tidytuesdayR::tt_load('2021-07-27')

olympics <- tuesdata$olympics
regions <- tuesdata$regions

write.csv(olympics, here("data/olympics.csv"), row.names=FALSE)
write.csv(regions, here("data/regions.csv"), row.names=FALSE)
