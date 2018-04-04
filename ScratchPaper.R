## Scratch Paper for case study

## Example code to draw the map of United States
usa <- map_data("world")
ggplot() + geom_polygon(data = usa, aes(x=long,y=lat,group=group)) + coord_fixed(1.3)

# world %>% 
#   filter(region != "Antarctica") %>% 
#   ggplot() +
#   geom_polygon(aes(x = long, y = lat, group = group), fill = "darkgray") +
#   geom_curve(data = cities %>% filter(type == "Deplaned"), aes(x = long, y = lat, size = log(pax) / 100),
#              xend = sf$long, yend = sf$lat, color = "dodgerblue2", curvature = 0.5) +
#   geom_curve(data = cities %>% filter(type == "Enplaned"), aes(x = long, y = lat, size = log(pax) / 100),
#              xend = sf$long, yend = sf$lat, color = "mediumseagreen", curvature = -0.5) +
#   geom_point(x = sf$long, y = sf$lat, color = "red", size = 5) +
#   coord_fixed(1.3) +
#   theme_minimal() +
#   remove_axes +
#   guides(size = F)

# world %>% 
#   filter(region != "Antarctica") %>% 
#   ggplot() +
#   geom_polygon(aes(x = long, y = lat, group = group), fill = "darkgray") +
#   geom_curve(data = cities %>% filter(type == "Deplaned"), aes(x = long, y = lat),
#              xend = sf$long, yend = sf$lat, color = "dodgerblue2",
#              curvature = 0.5, arrow = arrow(length = unit(0.025, "npc"))) +
#   geom_point(x = sf$long, y = sf$lat, color = "red", size = 3) +
#   geom_text(aes(x = sf$long, y = sf$lat, label = "SFO"),
#             hjust = 1, nudge_x = -5.5, color = "red", size = 3) +
#   geom_point(data = cities %>% filter(!(region %in% c("Africa", "Caribbean"))),
#              aes(x = long, y = lat), color = "black", size = 3) +
#   geom_curve(data = cities %>% filter(type == "Enplaned"), aes(xend = long, yend = lat),
#              x = sf$long, y = sf$lat, color = "palegreen3",
#              curvature = 0.5, arrow = arrow(length = unit(0.025, "npc"))) +
#   geom_text(data = cities %>% filter(!(region %in% c("Africa", "Caribbean"))),
#             aes(x = long, y = lat, label = region),
#             hjust = 0, nudge_x = 3, nudge_y = -1, color = "black", size = 3) +
#   coord_fixed(1.3) +
#   theme_minimal() +
#   remove_axes +
#   guides(size = F)