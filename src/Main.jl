using QuantumStates
using Visualization

state = QuantumStates.create_state([1, 0])  # Example quantum state
Visualization.plot_density_matrix(state)
