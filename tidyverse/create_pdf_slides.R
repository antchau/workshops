# Script to create pdf slides

# ggplot2
pagedown::chrome_print(
  rmarkdown::render("tidyverse/ggplot2/ggplot2.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
                    )
  )

# data interpretation
pagedown::chrome_print(
  rmarkdown::render("tidyverse/data-interpretation/data-interpretation.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
  )
)


# intro data management with dplyr
pagedown::chrome_print(
  rmarkdown::render("tidyverse/dplyr/intro-dplyr.Rmd",
                    params = list(html_slides = FALSE,
                                  pdf_slides = TRUE)
  )
)

