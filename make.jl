using Documenter

makedocs(;
    sitename = "test",
    format=Documenter.HTML(; edit_link=nothing, sidebar_sitename=false, ansicolor=true),
    clean=true,
    pages = [
        "Home" => "index.md",
    ]
)
