library(blogdown)
new_site(theme = "hugo-apero/hugo-apero", format = "toml", sample = FALSE,
                  empty_dirs = TRUE)
stop_server()
serve_site()
