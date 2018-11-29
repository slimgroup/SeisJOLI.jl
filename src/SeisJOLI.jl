module SeisJOLI

    using JOLI

    # convert shot record to common-midpoint offset
    include("operators/joSRtoCMO.jl")

    # units-dependent Radon transform
    include("operators/joRadon.jl")

    # units-dependent NMO correction
    include("operators/joNMO.jl")

end
