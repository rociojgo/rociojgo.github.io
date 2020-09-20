#### COLORES
# en qplot se definen como <-I("#..."), en ggplot como <-c("#...")
oscuro <- I("#381D2A")
sangre <- I("#A3232F")
olivo <- I("#9AB564")
kaki <- I("#C2C094")

colores <- c("#d7576b","#d16748","#ad691f","#dc9a47","#bbaf45","#82871e","#88b755","#448631","#4eb771","#30e2a4")
pastel <- c("#b9b2b2","#ffb3a9","#ef956a","#ffa863","#d9c499","#c9b33f","#86be53","#99d598","#83b984","#8ac8bb")
library("colorspace") 
pal <- choose_palette()

##### Fuentes
install.packages('showtext', dependencies = TRUE)
library(showtext)
font_add_google("Lato") # Check the current search path for fonts
font_paths() # List available font files in the search path
font_files()
font_add("Lato", "Lato-Regular_0.ttf")
font_families()
showtext_auto() # automatically use showtext for new devices
  
windows()
myFont1 <- "Lato"

## Save to PNG 
ggsave("plot_showtext.png", plot = a, 
       type = 'cairo',
       width = 6, height = 6, dpi = 150)  

