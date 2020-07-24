using WinKnownPaths
using Documenter

makedocs(;
    modules=[WinKnownPaths],
    authors="Mustafa Mohamad <mus-m@outlook.com> and contributors",
    repo="https://github.com/musm/WinKnownPaths.jl/blob/{commit}{path}#L{line}",
    sitename="WinKnownPaths.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://musm.github.io/WinKnownPaths.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/musm/WinKnownPaths.jl",
)
