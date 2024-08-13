using Test
using Visualization
using QuantumStates
using Plots

# Test cases for Visualization.jl

@testset "Visualization Tests" begin
    # Define a test density matrix
    density_matrix = [0.5 0.5; 0.5 0.5]
    
    # Ensure that the plotting function runs without errors
    @test begin
        try
            Visualization.plot_density_matrix(density_matrix)
            true
        catch e
            println("Error during plotting: $e")
            false
        end
    end
end
