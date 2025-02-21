using Gaugefields
using Test
using Random
import Wilsonloop: loops_staple


const eps = 1e-1

#=
@testset "Ising field" begin
    println("Ising field")
    include("Isingtest.jl")
end
=#



@testset "HMC nowing" begin
    println("HMC nowing")
    include("HMC_test_nowing.jl")
end

@testset "HMCstout nowing" begin
    println("HMCstout nowing")
    include("HMCstout_test_nowing.jl")
end


@testset "gradientflow_general" begin
    println("gradientflow with general action")
    include("gradientflow_general.jl")
end

@testset "gradientflow nowing" begin
    println("gradientflow nowing")
    include("gradientflow_test_nowing.jl")
end


@testset "gradientflow" begin
    println("gradientflow")
    include("gradientflow_test.jl")
end




@testset "HMC" begin
    println("HMC")
    include("HMC_test.jl")
end





@testset "Gaugefields.jl" begin
    # Write your tests here.
end




