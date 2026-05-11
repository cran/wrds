# Extracted from test-link.R:7

# setup ------------------------------------------------------------------------
library(testthat)
test_env <- simulate_test_env(package = "wrds", path = "..")
attach(test_env, warn.conflicts = FALSE)

# test -------------------------------------------------------------------------
skip_on_cran()
skip_if_no_wrds()
wrds <- wrds_connect()
