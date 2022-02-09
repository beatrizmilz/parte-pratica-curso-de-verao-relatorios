
<!-- README.md is generated from README.Rmd. Please edit that file -->

# parte-pratica-curso-de-verao-relatorios

``` r
tibble::tibble(
  arquivo = list.files(pattern = ".html|.Rmd"),
url = paste0("https://beatrizmilz.github.io/parte-pratica-curso-de-verao-relatorios/", arquivo)
) |> 
  knitr::kable()
```

| arquivo             | url                                                                                         |
|:--------------------|:--------------------------------------------------------------------------------------------|
| aula2-index.html    | <https://beatrizmilz.github.io/parte-pratica-curso-de-verao-relatorios/aula2-index.html>    |
| aula2-index.Rmd     | <https://beatrizmilz.github.io/parte-pratica-curso-de-verao-relatorios/aula2-index.Rmd>     |
| aula2-pinguins.html | <https://beatrizmilz.github.io/parte-pratica-curso-de-verao-relatorios/aula2-pinguins.html> |
| aula2-pinguins.Rmd  | <https://beatrizmilz.github.io/parte-pratica-curso-de-verao-relatorios/aula2-pinguins.Rmd>  |
| README.Rmd          | <https://beatrizmilz.github.io/parte-pratica-curso-de-verao-relatorios/README.Rmd>          |
