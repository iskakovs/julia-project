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




