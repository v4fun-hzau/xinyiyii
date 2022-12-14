# example R options set globally
options(width = 60)

# example chunk options set globally
knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE
  )

# 准备 Noto 中英文字体
# sysfonts::font_paths(new = "~/Library/Fonts/")
## 宋体
sysfonts::font_add(
  family = "Noto Serif CJK SC",
  regular = "NotoSerifCJKsc-Regular.otf",
  bold = "NotoSerifCJKsc-Bold.otf"
)
## 黑体
sysfonts::font_add(
  family = "Noto Sans CJK SC",
  regular = "NotoSansCJKsc-Regular.otf",
  bold = "NotoSansCJKsc-Bold.otf"
)
## 等宽黑体
sysfonts::font_add(
  family = "Noto Sans Mono CJK SC",
  regular = "NotoSansMonoCJKsc-Regular.otf",
  bold = "NotoSansMonoCJKsc-Bold.otf"
)

sysfonts::font_add(
  family = "Noto Serif",
  regular = "NotoSerif-Regular.ttf",
  bold = "NotoSerif-Bold.ttf",
  italic = "NotoSerif-Italic.ttf",
  bolditalic = "NotoSerif-BoldItalic.ttf"
)
sysfonts::font_add(
  family = "Noto Sans",
  regular = "NotoSans-Regular.ttf",
  bold = "NotoSans-Bold.ttf",
  italic = "NotoSans-Italic.ttf",
  bolditalic = "NotoSans-BoldItalic.ttf"
)
