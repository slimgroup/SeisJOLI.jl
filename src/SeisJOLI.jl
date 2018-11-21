module SeisJOLI

    using JOLI

    # convert shot record to common-midpoint offset
    include("operators/joSRtoCMO.jl")

    # units-dependent Radon transform
    include("operators/joRadon.jl")

end
