# se apresentar para o git!
usethis::use_git_config(user.name = "Beatriz Milz",
                        user.email = "milz.bea@gmail.com")

# criar o PAT (token)
usethis::create_github_token()

# copiar o token
ghp_BLALBLALBLALBLALBLALLBLALB

# salvar o token
gitcreds::gitcreds_set()

# REINIAR A SESSÃO DO R!  Session -> Restart R

# situation report
usethis::git_sitrep()
# Git config (global)
# • Name: 'Beatriz Milz'
# • Email: 'milz.bea@gmail.com'
# • Personal access token for 'https://github.com': '<discovered>'

# REINIAR A SESSÃO DO R!  Session -> Restart R

# se não deu certo....

# salvar o token de outra forma

usethis::edit_r_environ()
