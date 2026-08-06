using CardiacViz
using Documenter

DocMeta.setdocmeta!(CardiacViz, :DocTestSetup, :(using CardiacViz); recursive=true)

makedocs(;
    modules=[CardiacViz],
    authors="Kyle Beggs (beggskw@gmail.com) and contributors",
    sitename="CardiacViz.jl",
    format=Documenter.HTML(;
        canonical="https://DerangedIons.github.io/CardiacViz.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/DerangedIons/CardiacViz.jl",
    devbranch="main",
)
