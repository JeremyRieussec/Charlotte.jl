using Test
using Charlotte 

# @testset "Optimization" begin
#     include("unit-tests/main.jl")
# end

@testset "Basics" begin
    @test greet() === nothing
end;

### Imprecise tests
# As calculations on floating-point values can be imprecise, you can perform approximate equality checks 
@testset "Imprecision test ----" begin
    @test domath(1.0) ≈ 2.999999  rtol=1e-5
    @test domath(2.0) ≈ 4.999999  rtol=1e-5
end;

### Test sets
@testset "trigonometric identities" begin
    θ = 2/3*π
    @test sin(-θ) ≈ -sin(θ)
    @test cos(-θ) ≈ cos(θ)
end;