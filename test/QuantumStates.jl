using Test
using QuantumStates
using LinearAlgebra

# Test cases for QuantumStates.jl

# Test creation of pure state density matrix
@testset "QuantumStates Tests" begin
    # Define an example state vector
    state_vector = [1.0 + 0.0im, 0.0]
    
    # Compute the density matrix
    density_matrix = QuantumStates.create_state(state_vector)
    
    # Expected density matrix
    expected_density_matrix = [1.0 0.0; 0.0 0.0]
    
    # Check if the computed density matrix matches the expected one
    @test isapprox(density_matrix, expected_density_matrix, atol=1e-10)
    
    # Test with a different state vector
    state_vector2 = [0.0, 1.0]
    density_matrix2 = QuantumStates.create_state(state_vector2)
    expected_density_matrix2 = [0.0 0.0; 0.0 1.0]
    @test isapprox(density_matrix2, expected_density_matrix2, atol=1e-10)
    
    # Test for normalization
    norm_vector = [1.0/sqrt(2), 1.0/sqrt(2)]
    density_matrix3 = QuantumStates.create_state(norm_vector)
    expected_density_matrix3 = [0.5 0.5; 0.5 0.5]
    @test isapprox(density_matrix3, expected_density_matrix3, atol=1e-10)
end
