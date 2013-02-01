using Thyme, Compose, Gadfly

module Scallop

using Thyme, Compose, Gadfly

export @scalloptest

include("backtest/backtest.jl")
#include("book/foo.jl")
#include("chart/foo.jl")
#include("metrics/foo.jl")
#include("underlying/foo.jl")
#include("walkforward/foo.jl")
include("scalloptest.jl")

end 
