library(ggplot2)
ggplot(data = mtcars, 
       mapping = aes(x = hp, 
                     y = mpg, 
                     colour = gear,
                     size = qsec)) +
  geom_point(mapping = aes(shape = as.factor(cyl)))

ggsave(filename = "My_Plot.png",
       plot = last_plot())
