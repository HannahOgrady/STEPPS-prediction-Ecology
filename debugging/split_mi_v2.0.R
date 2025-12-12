UP_counties = c("Gogebic", "Ontonagon", "Houghton", "Keheenaw", "Baraga", "Iron", 
                "Marquette", "Dickinson", "Menominee", "Alger", "Delta", "Schoolcraft", 
                "Luce", "Chippewa", "Mackinac")
UP_shape = tigris::counties(state = "MI")|>
  dplyr::filter(NAME %in% UP_counties)
test <- sf::st_as_sf(meta, coords = c("x", "y"))
UP_points = sf::st_filter()
