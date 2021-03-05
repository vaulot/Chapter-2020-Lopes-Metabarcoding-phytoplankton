
# Markdown ----------------------------------------------------------------

library(knitr)
library(rmdformats)

## Global options
options(max.print="75")
opts_chunk$set(echo=TRUE,
               cache=FALSE,
               prompt=FALSE,
               tidy=FALSE,
               comment=NA,
               message=FALSE,
               warning=FALSE,
               eval = TRUE)
opts_knit$set(width=75)

# R libraries -------------------------------------------------------------


# tidyr libraries
library(stringr)
library(ggplot2)
library(dplyr)
library(tidyr)
library(tibble)

# to import and export data
library(rio) 

# to format tables
library(knitr)
library(kableExtra)


# Database libraries
library(DBI)
library(RMySQL)


# Paths -------------------------------------------------------------------

path_table <- function(file) {str_c("../../chapter_metabarcoding_overleaf/tables/", file)}

path_fig <- function (file) str_c("../../chapter_metabarcoding_overleaf/figs/", file)

# Load functions ----------------------------------------------------

source("fn_latex.R")

source("fn_database.R")