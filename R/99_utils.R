
library(stringr)
library(lubridate)

to_date_fr <- function(x) {
  x <- str_trim(x)
  is_num <- str_detect(x, "^\\d+\\s*/\\s*\\d{4}$")
  out <- rep(as.Date(NA), length(x))

  # m/Y
  out[is_num] <- my(str_replace_all(x[is_num], "\\s+", ""))

  # janv-22, etc.
  m <- x[!is_num]
  m <- str_replace_all(m, c("f�vr"="févr","d�c"="déc","ao�t"="août"))

  m2 <- str_replace_all(m, c(
    "janv"="Jan", "févr"="Feb", "fevr"="Feb", "mars"="Mar", "avr"="Apr",
    "mai"="May", "juin"="Jun", "juil"="Jul", "août"="Aug", "aout"="Aug",
    "sept"="Sep", "oct"="Oct", "nov"="Nov", "déc"="Dec", "dec"="Dec"
  ))

  out[!is_num] <- my(m2)
  out
}

