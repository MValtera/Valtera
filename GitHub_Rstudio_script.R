## seminar
#https://ondrejmottl.github.io/VersionControl_Mendel_Apr2025/#/states-of-a-file

#For existing project
!usethis::use_git()
#Create new project with git tracking (either via RStudio GUI or via {usethis} package)

usethis::create_project("<DIRECTORY>")
# switch to the new project
usethis::use_git()
usethis::use_github()

#Clone repo using new project in RStudio GUI or via {usethis} package:
usethis::create_from_github(
  repo_spec = "https://github.com/<OWNER>/<REPO>.git",
  destdir = "<DIRECTORY>",
  fork = FALSE
  )


# reset changes commitend AND pushed already
# We need the Terminal (NOT console) again.
git reset --hard <SHA> #SHA is the code of the version

#We need the Terminal (NOT console) again to delete a local branch
git branch -d <BRANCH-NAME>

#To delete a remote on GitHub branch
git push origin --delete <BRANCH-NAME>




