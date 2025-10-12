library(blogdown)
blogdown::install_hugo("0.80.0", force = TRUE)
blogdown::hugo_version()

options(blogdown.hugo.version = "0.80.0")
# (optional, belt-and-suspenders)
options(blogdown.hugo.dir = "C:/Users/joy21/AppData/Roaming/Hugo/0.80.0")

#########################
library(blogdown)
blogdown::hugo_version()   # should show ‘0.80.0’
blogdown::stop_server()
blogdown::hugo_cmd("mod", "clean")
build_site()
serve_site()


stop_server()
build_site()
blogdown::hugo_cmd(c("-b", "https://prokash21.github.io/"))
serve_site()
