###############################################################################
# ggplot2 theme for INFUZE design
###############################################################################


update_geom_defaults("label", list(family = "Arial"))
update_geom_defaults("text", list(family = "Arial"))
update_geom_defaults("richtext", list(family = "Arial"))


theme_infuze_light <- function(base_size = 14) {
  return <- theme_classic(base_size, base_family="Arial") +
    theme(plot.title = element_markdown(size = rel(1.4), colour="#141432"),
          plot.subtitle = element_markdown(size = rel(1.0), colour="#5a2337"),
          plot.caption = element_markdown(size = rel(.8), colour="#3c503c",
                                      margin = margin(t = 10)),
          plot.tag = element_markdown(size = rel(.9), colour="#3c503c"),
          strip.text = element_markdown(size = rel(.9)),
          strip.text.x = element_markdown(margin = margin(t = 1, b = 1)),
          strip.background = element_rect(fill = "#ebedeb",  linewidth=0),
          panel.border = element_blank(),
          plot.background = element_rect(fill = "#ebedeb",  linewidth=0),
          panel.background = element_rect(fill = "#ebedeb",  linewidth=0),
          axis.ticks = element_blank(),
          axis.title.x = element_markdown(margin = margin(t = 10)),
          axis.title.y = element_markdown(margin = margin(r = 10)),
          axis.line = element_line(linewidth = .2),
          legend.title = element_markdown(size = rel(0.8)),
          legend.background = element_rect(fill = "#ebedeb",  linewidth=0),
          legend.position = "bottom")
  
  return
}

# Set ggplot2 theme
theme_set(theme_infuze_light())



