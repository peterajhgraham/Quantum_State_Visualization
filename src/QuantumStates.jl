module QuantumStates

using LinearAlgebra

"""
Create a quantum state given a vector representing the state.
"""

function create_state(vector::Vector{Complex{T}}) where T
    if length(vector) != 2
        error("Only 2-dimensional quantum states are supported.")
    end
    density_matrix = vector * transpose(conj(vector))
    return density_matrix
end

end
