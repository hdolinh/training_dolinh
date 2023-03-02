# airtemps <- c(212, 30.3, 78, 32) # air temps in F
# 
# celsius1 <- (airtemps[1] - 32) * 5/9
# celsius2 <- (airtemps[2] - 32) * 5/9
# celsius3 <- (airtemps[3] - 32) * 5/9

fahr_to_celsius <- function(fahr){
  
  celsius <- (fahr - 32) * 5/9
  return(celsius)
}

celsius11 <- fahr_to_celsius(airtemps[1])
celsius4 <- fahr_to_celsius(airtemps[1])

celsius11 == celsius4

# celsius * 9/5 + 32 = fahrenheit

celsius_to_fahr <- function(cels){
  fahr <- (cels * 9/5) + 32
  return(fahr)
}

convert_temps <- function(fahr) {
  celsius <- (fahr-32)*5/9
  kelvin <- celsius + 273.15
  return(list(fahr=fahr, celsius=celsius, kelvin=kelvin))
}

temps_df <- data.frame(convert_temps(seq(-100,100,10)))

# fahr1 <- celsius_to_fahr(celsius11)
# 
# # testing our function
# airtemps_c <- fahr_to_celsius(airtemps)
# airtemps_f <- celsius_to_fahr(airtemps_c)
# 
# airtemps == airtemps_f
