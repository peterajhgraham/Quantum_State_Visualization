# Quantum State Visualization

This project demonstrates how to represent and visualize quantum states using density matrices & QuantumOptics.jl in Julia. 

## Directory Structure

```
QuantumPhysicsProject/
├── src/
│   ├── QuantumStates.jl
│   ├── Visualization.jl
│   └── Main.jl
├── test/
│   ├── test_QuantumStates.jl
│   └── test_Visualization.jl
├── arduino/
│   └── QuantumSensor.ino
├── Project.toml
├── LICENSE
├── .gitignore
└── README.md
```

## Installation

To install the necessary dependencies, run:

```julia
using Pkg
Pkg.activate(".")
Pkg.instantiate()
