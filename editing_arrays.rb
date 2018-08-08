

rainbow_colors = ["yellow","default","light_cyan"]

def change_rainbow_colors
  rainbow_colors = ["yellow","default","light_cyan"]
  rainbow_colors[0] = "red"
  puts rainbow_colors
  rainbow_colors[1] = "light_red"
  puts rainbow_colors
  rainbow_colors[2] = "light_yellow"
  puts rainbow_colors
end

def add_colors
  rainbow_colors = ["yellow","default","light_cyan"]
  rainbow_colors << "green"
  return rainbow_colors
  rainbow_colors << "blue"
  puts rainbow_colors
end



# "red",
# "light_red", "light_yellow", "green", and "blue". 