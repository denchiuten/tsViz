theme_ts <- function(){
  ggplot2::theme(
    title = ggplot2::element_text(family = "Avenir"),
    text = ggplot2::element_text(family = "Avenir", size = 12),
    axis.text = ggplot2::element_text(size = 10),
    axis.title = ggplot2::element_text(size = 10),
    plot.title = ggplot2::element_text(
      hjust = 0,
      family = "Avenir Heavy",
      size = 16,
      margin = margin(0.0, 0, 0.2, 0, "cm")
    ),
    plot.subtitle = ggplot2::element_text(
      size = 14,
      hjust = 0,
      margin = margin(0.0, 0, 0.15, 0, "cm")
    ),
    plot.caption = ggplot2::element_text(size = 10, hjust = 1),
    panel.background = ggplot2::element_blank(),
    panel.grid.major.y = ggplot2::element_line(
      linewidth = 0.4,
      color = "grey",
      linetype = "dashed"
    ),
    legend.title = ggplot2::element_text(face = "bold", size = 11),
    strip.background = ggplot2::element_rect(fill = tsColor("purple"), colour = NA),
    strip.text = ggplot2::element_text(
      colour = "white", size = 11, family = "Avenir Heavy",
      margin = margin(0.15, 0, 0.15, 0, "cm")
    )
  )
}
