
# pets

The goal of pets is to provide a simple means for people to express
their feelings about pets. At present, the package only contains one
function: `cats()`.

## Installation

You can install the development version of pets from
[GitHub](https://github.com/) with:

``` r
if(!require("devtools")) {
  install.packages("devtools")
}
devtools::install_github("FISH549/pets")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r

# Here are two simple examples that allow you to express your feelings about cats.

library(pets)

## if you like cats
cats(TRUE)
#> [1] "I love cats"

## if you don't like cats
cats(FALSE)
#> [1] "I am not a cat person."
```
