# Treinamento GITHUB

# usa pacote usethis

install.packages("usethis")

library(usethis)

# conta Github 

# ortizval67

# "C:/IVAN/TREINAMENTOS/GITHUB"


usethis::use_git_config(user.name = "Ivan Valencia",
                        user.email = "ortizval67@gmail.com")

# Criar um novo token no GitHub

usethis::browse_github_token()

# TOKEN cea96d733677680c9a2f31c8a2c8a6147bc626d1

#> usethis::browse_github_token()
#√ Opening URL 'https://github.com/settings/tokens/new?scopes=repo,gist,user:email&description=R:GITHUB_PAT'
#* Call `usethis::edit_r_environ()` to open '.Renviron'.
#* Store your PAT (personal access token) with a line like:
#  GITHUB_PAT=xxxyyyzzz
#[Copied to clipboard]
#* Make sure '.Renviron' ends with a newline!

usethis::edit_r_environ()


  
# cria um novo repositorio

usethis::create_project("C:/IVAN/TREINAMENTOS/GITHUB")

# usethis::use_git()