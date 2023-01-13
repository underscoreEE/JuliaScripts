print("Enter hex color value: #XXXXXX> ")
hexColor = readline()

r = parse(Float64, "0x$(hexColor[2:3])")
g = parse(Float64, "0x$(hexColor[4:5])")
b = parse(Float64, "0x$(hexColor[6:7])")

println("r = $(r/255.0), g = $(g/255.0), b = $(b/255.0)")
