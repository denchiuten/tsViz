#pick colors by name
tsColor <- function(color) {
  tsPaletteNamed <- c(
    purple = "#6E56CF",
    darkpurple = "#20134B",
    red = "#E5484D",
    white = "#FFFFFF",
    green = "#55b467",
    orange = "#F76808",
    richblack = "#0C0C0C",
    darkgrey = "#1D1B20",
    onyx = "#333745"
  )
  if (is.numeric(color)) c <- tsPaletteNamed[1:color[1]]
  else c <- as.vector(tsPaletteNamed[tolower(color)])
  return(c)
}
