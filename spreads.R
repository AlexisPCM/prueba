AMX <- c(10.2, 19.6, 25.46)
VWLEASE <- c(15.8, 25.8, 36.9)
GMFIN <- c(11.23, 16.9, 21.5)
PLAZO <- c("1-28", "29-91", "92-182")
spread_pacos <- data.frame(PLAZO, AMX, VWLEASE, GMFIN, row.names = TRUE)

source('https://github.com/AlexisPCM/prueba.git')