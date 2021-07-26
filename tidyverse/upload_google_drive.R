# Upload slides to Google Drive

library(googledrive)

# ggplot2 
googledrive::drive_upload("tidyverse/ggplot2/ggplot2.pdf",
                          path = "tidyverse/",
                          overwrite = TRUE)

googledrive::drive_upload("tidyverse/data-interpretation/data-interpretation.pdf",
                          path = "tidyverse/",
                          overwrite = TRUE)


googledrive::drive_upload("tidyverse/dplyr/intro-dplyr.pdf",
                          path = "tidyverse/",
                          overwrite = TRUE)

