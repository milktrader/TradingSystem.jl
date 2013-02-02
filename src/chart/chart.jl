module Chart

using DataFrames #this needs to be here, Thyme or Scallop not good enough
using Compose
using Gadfly

export xchart, 
       priceplot

include("xchart.jl")
include("priceplot.jl")

end
