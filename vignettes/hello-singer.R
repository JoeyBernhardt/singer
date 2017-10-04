## ----global_options, include=FALSE---------------------------------------
knitr::opts_chunk$set(fig.width=12, fig.height=8, fig.path='Figs/',
                      echo=TRUE, warning=FALSE, message=FALSE)

## ---- warning=FALSE------------------------------------------------------
library(singer)
library(tidyverse)

data(songs)
data(locations)


## ------------------------------------------------------------------------
ijsl <- inner_join(songs, locations)
knitr::kable(ijsl)

