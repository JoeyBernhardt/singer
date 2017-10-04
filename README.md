
<!-- README.md is generated from README.Rmd. Please edit that file -->
singer
======

Singer :musical\_note::musical\_note::musical\_note: is a data package that contains an excerpt from the [Million Song Dataset](https://labrosa.ee.columbia.edu/millionsong/) designed for teaching purposes.

Installation
------------

You can install singer from github with:

``` r
# install.packages("devtools")
devtools::install_github("JoeyBernhardt/singer")
```

Example
-------

``` r
library(singer)
data(songs)
summary(songs)
#>     title           artist_name             year     
#>  Length:22          Length:22          Min.   :1972  
#>  Class :character   Class :character   1st Qu.:1994  
#>  Mode  :character   Mode  :character   Median :1996  
#>                                        Mean   :1996  
#>                                        3rd Qu.:2000  
#>                                        Max.   :2007
```

Joins with `singer`
-------------------

[How to do `dplyr` joins with singer](https://htmlpreview.github.io/?https://github.com/JoeyBernhardt/singer/blob/master/vignettes/joins.html)
