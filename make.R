rmarkdown::render("index.Rmd", output_file = "r-intro.html")
rmarkdown::render("index.Rmd", output_format = "all")
rmarkdown::render("index.Rmd", 
                  output_format = rmarkdown::pdf_document(), 
                  output_file = "r-intro.pdf")
