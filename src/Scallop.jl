using Thyme, Compose, Gadfly

module Scallop

using Thyme, Compose, Gadfly

export @scalloptest

include("backtest/backtest.jl")
include("book/book.jl")
include("chart/chart.jl")
include("metrics/metrics.jl")
include("underlying/underlying.jl")
include("walkforward/walkforward.jl")

include("scalloptest.jl")

end 
