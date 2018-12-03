# SeisJOLI - Seismic JOLI

Collection of SLIM in-house operators based on [JOLI](https://github.com/slimgroup/JOLI.jl) package

Note that SeisJOLI requires JOLI compatible with that Julia 0.7+ and Julia 0.7+ as well.

## INSTALLATION

Install **JOLI version compatible with Julia 0.7+**, if you do not have it already. Currently, it is on branch **master**. From Julia prompt run:

```
Pkg.add(PackageSpec(url="https://github.com/slimgroup/JOLI.jl.git",rev="master"))
```

Then, run the following if you will not need developer's write access or if you do not have GitHub account:

```
Pkg.add(PackageSpec(url="https://github.com/slimgroup/SeisJOLI.jl.git",rev="master"))
```

or with GitHub account (and SSH keys registered) for full developer access run:

```
Pkg.develop(PackageSpec(url="git@github.com:slimgroup/SeisJOLI.jl.git"))
```

