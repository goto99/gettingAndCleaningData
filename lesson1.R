if (!file.exists("data")) {
        dir.create("data")
}

fileUrl <- "https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"
download.file(fileUrl, destfile = "./data/cameras1.csv")
list.files("./data")

dateDownloaded <- date()
