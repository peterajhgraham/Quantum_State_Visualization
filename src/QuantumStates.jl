module QuantumStates

using QuantumOptics

"""
Create a density matrix for a pure quantum state given a state vector.
"""

function create_state(vector::Vector{Complex{T}}) where T
    if length(vector) != 2
        error("Only 2-dimensional quantum states are supported.")
    end

    # Normalize the vector
    norm_vector = vector / norm(vector)
    
    # Compute the density matrix using QuantumOptics
    density_matrix = DensityMatrix(norm_vector)

    return density_matrix
end

end
