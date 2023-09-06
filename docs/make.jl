using Documenter
using Charlotte

makedocs(
    sitename = "Charlotte",
    format = Documenter.HTML(),
    modules = [Charlotte]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/JeremyRieussec/Charlotte.git",
    devbranch = "dev",
)
