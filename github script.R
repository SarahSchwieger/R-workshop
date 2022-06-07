library(usethis)
usethis::use_git()
# set your credentials if you must
gitcreds::gitcreds_set()
# if you dont have a pat you can use
usethis::create_github_token()
# if you need add your PAT
usethis::edit_r_environ()
# generate your readme
usethis::use_readme_rmd()
# Edit and upload to git
usethis::use_github()


Species_dataset <- read.csv2("~/3_courses and seminars/4_Oikos2022/2021/2_Reproducible research/R-workshop/Species_dataset.csv")
View(Species_dataset)