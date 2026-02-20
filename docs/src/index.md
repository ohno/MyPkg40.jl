```@meta
CurrentModule = MyPkg40
```

# MyPkg40.jl

[![Stable](https://img.shields.io/badge/docs-stable-blue.svg)](https://ohno.github.io/MyPkg40.jl/stable/)
[![Dev](https://img.shields.io/badge/docs-dev-blue.svg)](https://ohno.github.io/MyPkg40.jl/dev/)
[![Build Status](https://github.com/ohno/MyPkg40.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/MyPkg40.jl/actions/workflows/CI.yml?query=branch%3Amain)
[![Coverage](https://codecov.io/gh/ohno/MyPkg40.jl/branch/main/graph/badge.svg)](https://codecov.io/gh/ohno/MyPkg40.jl)
[![Aqua QA](https://raw.githubusercontent.com/JuliaTesting/Aqua.jl/master/badge.svg)](https://github.com/JuliaTesting/Aqua.jl)
[![ColPrac: Contributor's Guide on Collaborative Practices for Community Packages](https://img.shields.io/badge/ColPrac-Contributor's%20Guide-blueviolet)](https://github.com/SciML/ColPrac)

Documentation for [MyPkg40.jl](https://github.com/ohno/MyPkg40.jl).

## Installation

Run the following command in the Julia REPL or in a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/MyPkg40.jl.git")
```

## Quick Start

After installation, run the following example to load the package and verify it works:

```julia
import MyPkg40; MyPkg40.hello()
```

## User Guide

For detailed usage instructions and examples, see the [User Guide](user.md).

## Developer Guide

For information on contributing to this project, see the [Developer Guide](developer.md).

## Support

Feature requests and bug reports are handled via GitHub [Issues](https://github.com/ohno/MyPkg40.jl/issues).

## API Reference

```@index
```

## Citation

[CITATION.bib](https://github.com/ohno/MyPkg40.jl/blob/main/CITATION.bib) is available for citing this package.

```@example
file = open("../../CITATION.bib", "r") # hide
text = Base.read(file, String) # hide
close(file) # hide
println(text) # hide
```

## License

This package is released under the [MIT License](https://github.com/ohno/MyPkg40.jl/blob/main/LICENSE).

```@example
file = open("../../LICENSE", "r") # hide
text = Base.read(file, String) # hide
close(file) # hide
println(text) # hide
```

## Acknowledgment

This package is written in the [Julia programming language](https://julialang.org/), built on an initial project template generated using [PkgStarter.jl](https://github.com/ohno/PkgStarter.jl). This repository is hosted on [GitHub](https://github.com/ohno/MyPkg40.jl), and continuous integration is run using [GitHub Actions](https://github.com/ohno/MyPkg40.jl/actions).
