# Upload slides to Google Drive

library(googledrive)

# intro 
googledrive::drive_upload("intro-base-r/slides/intro/intro.pdf",
                          path = "intro-r-slides/",
                          overwrite = TRUE)

# objects 
googledrive::drive_upload("intro-base-r/slides/objects/objects.pdf",
                          path = "intro-r-slides/",
                          overwrite = TRUE)

# data structures
googledrive::drive_upload("intro-base-r/slides/data-structures/data-structures.pdf",
                          path = "intro-r-slides/",
                          overwrite = TRUE)

# data management 
googledrive::drive_upload("intro-base-r/slides/data-management/data-management.pdf",
                          path = "intro-r-slides/",
                          overwrite = TRUE)

# packages
googledrive::drive_upload("intro-base-r/slides/packages/packages.pdf",
                          path = "intro-r-slides/",
                          overwrite = TRUE)

# references
googledrive::drive_upload("intro-base-r/slides/references.pdf",
                          path = "intro-r-slides/",
                          overwrite = TRUE)
