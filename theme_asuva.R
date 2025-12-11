library(showtext)

font_add_google("Nunito Sans", "nunito")
showtext_auto()

theme_asuva <- function(){ 
  font <- "nunito"   #assign font family
  theme_minimal() %+replace%    #replace elements we want to change
    theme(
      panel.grid.major = element_line(color = "#efddda", size = 0.25),   
      panel.grid.minor = element_line(color = "#efddda", size = 0.25),    
      axis.ticks = element_blank(), 
      
      #text elements
      plot.title = element_text(             #title
        family = font,            #set font family
        size = 40,                #font size
        face = 'bold',            #bold typeface
        color = "#5e4a4a",        #color             
        hjust = 0,                #left align
        vjust = 2),               #raise slightly
      
      plot.subtitle = element_text(          #subtitle
        family = font,            #font family
        size = 24,                #font size
        color = "#7a6363"),       #color        
      
      plot.caption = element_text(           #caption
        family = font,            #font family
        size = 20,                #font size
        hjust = 1),               #right align
      
      axis.title = element_text(             #axis titles
        family = font,            #font family
        size = 24,                #font size
        color = "#7a6363"),       #color       
      
      axis.text = element_text(              #axis text
        family = font,            #axis family
        size = 18,                #font size
        color = "#8b6f6f"),       #color        
      
    )
}