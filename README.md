# Quantum State Visualization

This project demonstrates how to represent and visualize quantum states on an Arduino Board using density matrices. 

## Directory Structure

```
Quantum_State_Visualization/
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

## Setup
#### Prerequisites
- Julia (v1.8 or later)
- Arduino IDE

## Installation
#### Clone the Repository:

```bash
git clone https://github.com/peterajhgraham/quantum_state_visualization.git
cd QuantumPhysicsProject
```

## Usage
#### To install the necessary Julia dependencies, run:

```julia
using Pkg
Pkg.activate(".")
Pkg.instantiate()
```

#### Arduino Setup:

- Open the QuantumSensor.ino file in the Arduino IDE.
- Connect your Arduino board to your computer.
- Upload the Arduino sketch to your board.

## Running the Project
#### Start the Julia Environment where you will run:

```julia
using Pkg
Pkg.activate(".")
include("src/Main.jl")
```

This will execute the Main.jl file, which ties together the functionality for QuantumStates.jl and Visualization.jl files.

#### Run the Visualization:

The Main.jl script will handle the quantum state calculations and visualization. Ensure that your Arduino is connected and sending data as expected.
