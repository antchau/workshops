# Upload slides to Google Drive

library(googledrive)

# ggplot2 
googledrive::drive_upload("data-viz/ggplot2/ggplot2.pdf",
                          path = "data-visualization/",
                          overwrite = TRUE)

