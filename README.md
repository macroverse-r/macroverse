
<!-- README.md is generated from README.Rmd. Please edit that file -->

# macroverse <img src="man/figures/logo.png" align="right" height="139" alt="" />

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![License: AGPL
v3](https://img.shields.io/badge/License-AGPL%20v3-blue.svg)](https://www.gnu.org/licenses/agpl-3.0)
<!-- badges: end -->

## Overview

**macroverse** is a collection of R packages designed for international
economic and social data analysis. Following the tidyverse model,
macroverse provides a suite of specialized packages that work together
seamlessly while remaining independent and focused.

## Installation

You can install the entire macroverse ecosystem with:

``` r
# install.packages("devtools")
devtools::install_github("macroverse-r/macroverse")
```

This will install the macroverse package and all its component packages.

## macroverse packages

The macroverse ecosystem includes:

- **[mvcommon](https://github.com/macroverse-r/mvcommon)**: Common
  utilities and validation functions
- **[pplot](https://github.com/macroverse-r/pplot)**: Panel data
  visualization tools
- **[isomapper](https://github.com/macroverse-r/isomapper)**: ISO codes
  and country mapping utilities
- **[macrodata](https://github.com/macroverse-r/macrodata)**:
  International economic and social data access
- **[mvlazy](https://github.com/macroverse-r/mvlazy)**: Convenience
  functions for quick analysis

## Usage

Loading macroverse will load all component packages:

``` r
library(macroverse)

# Now you can use functions from any macroverse package
data <- md_data(
  ISO = "G7",
  formula = "GDP_C",
  years = c(2010, 2023)
)

pp_plot_series(data, title = "G7 GDP Trends")
```

## Installing individual packages

You can also install and use individual packages:

``` r
# Install only what you need
devtools::install_github("macroverse-r/pplot")
devtools::install_github("macroverse-r/macrodata")

# Use them independently
library(pplot)
library(macrodata)
```

## Getting help

- See the [macroverse
  website](https://macroverse-r.github.io/macroverse/) for full
  documentation
- Use `mv_help()` after loading macroverse for an overview
- Check individual package documentation for specific functions

## Code of Conduct

Please note that the macroverse project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/1/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.

## License

The macroverse ecosystem is licensed under AGPL-3.0.
