

rainbowcolors = ["yellow","default","light_cyan"]

def changecolors
  rainbow_colors.delete(0)
  rainbow_colors.delete(1)
  rainbow_colors.delete(2)
  rainbow_colors.insert(0,"red","light_red","light_yellow")
  puts rainbow_colors
end
changecolors
def addcolors
  rainbow_colors.push("green")
  rainbow_colors.push("blue")
  puts rainbow_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end
