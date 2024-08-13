using QuantumStates
using Visualization

# Example quantum state
state_vector = [1.0 + 0.0im, 0.0]  # Create a pure state vector
state = QuantumStates.create_state(state_vector)

# Plot the density matrix
Visualization.plot_density_matrix(state)
