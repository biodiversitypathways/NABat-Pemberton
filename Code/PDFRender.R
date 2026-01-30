library(tinytex)
library(quarto)

#this is code to render the quarto document to a PDF
quarto::quarto_render("2025NABat.qmd", output_format = "pdf")

