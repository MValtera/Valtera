## priprava
#https://ondrejmottl.github.io/VersionControl_gitHell/#/version-control---git-hell

## seminar
#https://ondrejmottl.github.io/VersionControl_Mendel_Apr2025/#/states-of-a-file

#For existing project
!usethis::use_git()
#Create new project with git tracking (either via RStudio GUI or via {usethis} package)

usethis::create_project("<DIRECTORY>")
# switch to the new project
usethis::use_git()
usethis::use_github()
