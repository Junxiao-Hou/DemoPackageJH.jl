using DemoPackageJH
using Documenter

DocMeta.setdocmeta!(DemoPackageJH, :DocTestSetup, :(using DemoPackageJH); recursive=true)

makedocs(;
    modules=[DemoPackageJH],
    authors="Junxiao Hou <junxiaohou@gmail.com> and contributors",
    repo="https://github.com/Junxiao-Hou/DemoPackageJH.jl/blob/{commit}{path}#{line}",
    sitename="DemoPackageJH.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Junxiao-Hou.github.io/DemoPackageJH.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Junxiao-Hou/DemoPackageJH.jl",
    devbranch="master",
)
