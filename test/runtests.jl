using Chemharp
using FactCheck

TESTS = ["errors.jl", "Atom.jl", "Topology.jl", "UnitCell.jl", "Frame.jl", "Trajectory.jl"]

function main()
    for test in TESTS
        include(test)
    end
    FactCheck.exitstatus()
end

main()