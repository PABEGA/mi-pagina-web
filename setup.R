library(blogdown)
# new_site(theme = "hugo-apero/hugo-apero", format = "toml", sample = FALSE,
#                   empty_dirs = TRUE)
build_site()
serve_site()
stop_server()

# git checkout NOMBRE DE LA RAMA: para cambiarse de rama
# git merge origin NOMBRE DE LA RAMA: unir las ramas secundarias a la rama principal
