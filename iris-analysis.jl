# Load packages in REPL 
add VegaDatasets
add DataVoyager
add VegaLite

# Use the packages
using VegaDatasets
using DataVoyager
using VegaLite

# Load dataset
data = dataset("iris")

# display dataset using VSCode
vscodedisplay(data)

# visualize dataset
voyager = Voyager(data)

# Now, choose from the Data Voyager window the variables. You can use
# the quantitative-quatitative variables and change the color according to your preferences.

# To choose the plot from the Data Voyager just Specify the Plot and assign 
# specified plot to the variable ("p")

p = voyager[]

# save the plot

save("iris_voyager.png", p)
save("iris_voyager.svg", p)

# PNG is not good, but SVG looks great
