###############################################################################
# ggplot2 theme for INFUZE design
###############################################################################


update_geom_defaults("label", list(family = "Arial"))
update_geom_defaults("text", list(family = "Arial"))
update_geom_defaults("richtext", list(family = "Arial"))


theme_infuze_light <- function(base_size = 12) {
  return <- theme_classic(base_size, base_family="Arial") +
    theme(
      plot.title = element_markdown(size = 16, colour="#141432", face="bold"),
      plot.subtitle = element_markdown(size = 16, colour="#5a2337", margin=margin(b=40)),
          plot.caption = element_markdown(size = 12, colour="#5a2337", margin=margin(t=35)),
          plot.tag = element_markdown(size = 12, colour="#3c503c"),
          strip.text = element_markdown(size = 12, colour="#3c503c"),
          #strip.text.x = element_markdown(size = 14, margin = margin(t = 1, b = 1), colour="#3c503c"),
          strip.background = element_rect(fill = "#ebedeb",  linewidth=0),
          panel.border = element_blank(),
          plot.background = element_rect(fill = "#ebedeb",  linewidth=0),
          panel.background = element_rect(fill = "#ebedeb",  linewidth=0),
          axis.ticks = element_blank(),
          axis.title.x = element_markdown(size = 14, margin = margin(t = 10), face="bold", colour="#141432"),
          axis.title.y = element_markdown(size = 14, margin = margin(r = 10), face="bold", colour="#141432"),
          axis.line = element_line(linewidth = .2),
          legend.title = element_markdown(size = 12, colour="#3c503c"),
          legend.background = element_rect(fill = "#ebedeb",  linewidth=0),
          legend.position = "bottom")
  
  return
}

# Set ggplot2 theme
theme_set(theme_infuze_light())



