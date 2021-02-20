# Cheet para leer ficheros .json
install.packages("jsonlite")
library(jsonlite)
# sacaremos datos de la web http://www.floatrates.com/daily/usd.json
url <- "http://www.floatrates.com/daily/usd.json"
datos <- fromJSON(url)
