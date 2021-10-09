
dataf <- read.csv('H:\\My Drive\\AMOD\\Courses\\Fall 2021\\Data Visualization\\Assignment 2\\worldpopunicef-2.csv')

theme_bar <- theme(panel.background = element_blank())


ggplot( datafsub, aes(yearr, PopTotal))+
  geom_line(aes(color = Region), size = 1)+ 
  scale_color_manual(values = c("#383434",
                                
                                "yellow",
                                "#dabf86",
                                "gray",
                                "#0f52ba",
                                "purple", 
                                "brown", 
                                "pink",
                                "black",
                                "green")) +
 
  xlab("Year")+
  ylab("Population (million)")+
  labs(title = "World populatio per Unicef region from 1950 and estimation to the 2100")
  



