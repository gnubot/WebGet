cat("WebGet\n")
url <- readline(prompt="Enter URL to WebGet: ")
path <- readline(prompt="\nEnter full file path (DIR/FILE.EXTENSION) to WebGet to: ")
cat("Getting " url"...")
download.file(url, path)
