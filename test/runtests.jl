using CardiacViz
using Test
using JET

@testset "CardiacViz.jl" begin
    @testset "Code linting (JET.jl)" begin
        JET.test_package(CardiacViz; target_defined_modules = true)
    end
    # Write your tests here.
end
