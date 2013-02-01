require("test.jl")

using Scallop

my_tests = ["test/backtest.jl",
            "test/book.jl",
            "test/chart.jl",
            "test/metrics.jl",
            "test/underlying.jl",
            "test/walkforward.jl"]

print_with_color(:cyan, "Running tests: ") 
println("")

for my_test in my_tests
    print_with_color(:magenta, "**   ") 
    print_with_color(:blue, "$my_test") 
    println("")
    include(my_test)
end
