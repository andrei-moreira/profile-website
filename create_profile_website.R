install.packages("blogdown")
library(blogdown)
install_hugo()
# The latest Hugo version is v0.114.0
# trying URL 'https://github.com/gohugoio/hugo/releases/download/v0.114.0/hugo_extended_0.114.0_windows-amd64.zip'
# Content type 'application/octet-stream' length 19686975 bytes (18.8 MB)
# downloaded 18.8 MB

# Hugo has been installed to "C:\Users\nmore\AppData\Roaming\Hugo\0.114.0".
# You are recommended to set options(blogdown.hugo.version = "0.114.0")
    # in the .Rprofile file in your website project.
# See the blogdown book for more info on .Rprofile: https://bookdown.org/yihui/blogdown/global-options.html

new_site(theme = "gurusabarish/hugo-profile")


stop_server()

serve_site()

check_gitignore()

check_content()
