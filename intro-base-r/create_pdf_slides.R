# Script to create pdf slides

# Intro slides
pagedown::chrome_print(
  rmarkdown::render("intro-base-r/slides/intro/intro.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = FALSE)
                    )
  )

# Objects
pagedown::chrome_print(
  rmarkdown::render("intro-base-r/slides/objects/objects.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )

# Data Structures
pagedown::chrome_print(
  rmarkdown::render("intro-base-r/slides/data-structures/data-structures.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )

# Data Management
pagedown::chrome_print(
  rmarkdown::render("intro-base-r/slides/data-management/data-management.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )

# Data Walkthrough
pagedown::chrome_print(
  rmarkdown::render("intro-base-r/slides/demo/airbnb-data.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
  )
)

# Packages
pagedown::chrome_print(
  rmarkdown::render("intro-base-r/slides/packages/packages.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
  )
)

# References
pagedown::chrome_print(
  rmarkdown::render("intro-base-r/slides/references.Rmd")
)
