#pick colors by name
tsColor <- function(color) {
  tsPaletteNamed <- c(
    purple = "#7C66CC",
    darkpurple = "#333366",
    white = "#FFFFFF",
    green = "#57C1B5",
    blue = "#89CFF1",
    orange = "#F67C6C",
    yellow = "#F1C564",
    richblack = "#0C0C0C",
    darkgrey = "#1D1B20",
    onyx = "#333745"
  )
  if (is.numeric(color)) c <- tsPaletteNamed[1:color[1]]
  else c <- as.vector(tsPaletteNamed[tolower(color)])
  return(c)
}
