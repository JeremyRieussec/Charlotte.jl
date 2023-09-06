module Charlotte
using LinearAlgebra, Random, Statistics
using ENLPModels, QuadraticModels
using Test

include("states/main.jl")
# include("Stochastic/Sampling/AbstractSampling/abstractSampling.jl")
# include("Accumulator/main.jl")
# include("Termination/main.jl")

abstract type AbstractOptimizer end 

abstract type AbstractStochasticMethod end
abstract type Stochastic <:  AbstractStochasticMethod end
abstract type Deterministic <:  AbstractStochasticMethod end


# Deterministic
# include("Deterministic/main.jl")


# include("Stochastic/main.jl")


# include("SecondOrderApprox/main.jl")

# include("conjugateGradient/main.jl")

# include("SecondOrder/main.jl")

"""Greetings!"""
greet() = println("Hello World!")

"""
    domath(x)

Returns double the number `x` plus `1`.
"""
domath(x::Real) = 2*x + 1.0

export greet, domath # changeterminationcriteria, FixedGradientNorm

end # module
