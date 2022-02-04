cat("WebGet\n")
url <- readline(prompt="Enter URL to WebGet: ")
path <- readline(prompt="Enter path to WebGet to (plus extension of file from Web): ")
download.file(url, destfile)
