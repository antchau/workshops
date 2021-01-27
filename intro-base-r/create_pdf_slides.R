# Script to create pdf slides

# Intro slides
pagedown::chrome_print(
  rmarkdown::render("slides/intro/intro.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = FALSE)
                    )
  )

# Objects
pagedown::chrome_print(
  rmarkdown::render("slides/objects/objects.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )

# Data Structures
pagedown::chrome_print(
  rmarkdown::render("slides/data-structures/data-structures.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )

# Data Management
pagedown::chrome_print(
  rmarkdown::render("slides/data-management/data-management.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )
