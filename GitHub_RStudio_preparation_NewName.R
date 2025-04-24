## priprava
#https://ondrejmottl.github.io/VersionControl_gitHell/#/version-control---git-hell

#You can check the R version by running:
R.version.string

install.packages("updater")

#You can check the Rstudio version by running:
rstudioapi::versionInfo()$version

install.packages("usethis")
library(usethis)
usethis::use_git()

# replace with your name and email
usethis::use_git_config(user.name = "MValtera", user.email = "martin.valtera@mendelu.cz")

#Personal Access Token
usethis::create_github_token()
gitcreds::gitcreds_set()
