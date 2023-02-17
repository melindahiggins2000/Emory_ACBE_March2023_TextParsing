library(bslib)

theme <- bs_theme(
  # Controls the default grayscale palette
  bg = "#202123", fg = "#B8BCC2",
  # Controls the accent (e.g., hyperlink, button, etc) colors
  primary = "#EA80FC", secondary = "#48DAC6",
  base_font = c("Zeyada"),
  code_font = c("Courier", "monospace"),
  heading_font = "'Helvetica Neue', Helvetica, sans-serif",
  # Can also add lower-level customization
  "input-border-color" = "#EA80FC"
)
if (interactive()) {
  bs_theme_preview(theme)
}



bs_theme_preview(bs_theme(
  bg = "#202123",
  fg = "#B8BCC2",
  primary = "#EA80FC",
  base_font = "Grandstander"
))

#base_font = font_google("Prompt")


bs_theme_preview(bs_theme(
  bg = "#202123",
  fg = "#B8BCC2",
  primary = "#EA80FC",
  base_font = font_google("Prompt")
))

bs_theme_preview(bs_theme(
  bg = "#202123",
  fg = "#B8BCC2",
  primary = "#EA80FC",
  base_font = font_google("Raleway")
))


