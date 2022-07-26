library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "Erwin Lares", user.email = "erwinlares@yahoo.com")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()