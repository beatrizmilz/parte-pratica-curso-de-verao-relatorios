anos <- unique(pinguins$ano)

rmarkdown::render(
  "aula-3-exemplo-params.Rmd",
  params = list(ano = 2009),
  output_file = "relatorio_pinguins_2009.html"
)

# rmarkdown::render(
#   "aula-3-exemplo-params.Rmd",
#   params = list(ano = ....),
#   output_file = paste("relatorio_pinguins_", ......., ".html")
# )

purrr::map(
  .x = anos,
  .f = ~ rmarkdown::render(
    "aula-3-exemplo-params.Rmd",
    params = list(ano = .x),
    output_file = paste0("relatorio_pinguins_", .x, ".html")
  )
)

# ou:

purrr::map(
  anos,
  ~ rmarkdown::render("aula-3-exemplo-params.Rmd",
    params = list(ano = .x),
    output_file = paste0("relatorio_pinguins_", .x, ".html")
  )
)
