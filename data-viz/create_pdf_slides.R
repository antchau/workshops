# Script to create pdf slides

# ggplot2
pagedown::chrome_print(
  rmarkdown::render("data-viz/ggplot2/ggplot2.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )

