## Scratch Paper for case study

## Example code to draw the map of United States
usa <- map_data("world")
ggplot() + geom_polygon(data = usa, aes(x=long,y=lat,group=group)) + coord_fixed(1.3)