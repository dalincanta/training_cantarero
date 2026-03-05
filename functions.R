say_hi <- function() {
  message("Hi!")
}

say_hi_to_someone <- function(name) {
  message("Hi ", name, " , how are you?")
}

return_name <- function(name) {
  name
}

greet <- function(name, greeting = "Hello"){
  message(greeting, ", ", name)
}

interior_f <- c(179, 135, 90)

convert_f_to_c <- function(fahr){
  cels <- (fahr - 32) * 5 / 9
  return(cels)
}

convert_temps <- function(temps, units = "F"){
  if (!units %in% c("C", "F")) {
    stop("The units must be either F or C!")
  }
  if (units == "F"){
    cels <- (temp - 32) * 5 / 9
    fahr <- temp
  } else {
    fahr <- (cels * 9 / 5) + 32
    cels <- temp
  }
    
  kelvin <- cels + 273.15
  return(list(
    fahr = fahr,
    cels = cels,
    kelvin = kelvin
  ))
}

convert_c_to_f <- function(cels){
  fahr <- (cels * 9 / 5) + 32
  return(fahr)
}