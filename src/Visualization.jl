module Visualization

using Plots

"""
Plot the density matrix of a quantum state.
"""
function plot_density_matrix(density_matrix::AbstractMatrix)
    heatmap(abs2.(density_matrix), c=:viridis, title="Density Matrix", xlabel="Basis State", ylabel="Basis State")
end

end
