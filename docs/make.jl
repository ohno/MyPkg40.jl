using MyPkg40
using Documenter

DocMeta.setdocmeta!(MyPkg40, :DocTestSetup, :(using MyPkg40); recursive=true)

makedocs(;
    modules = [MyPkg40],
    authors = "Shuhei Ohno",
    sitename = "MyPkg40.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg40.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg40.jl",
    devbranch = "main",
)
