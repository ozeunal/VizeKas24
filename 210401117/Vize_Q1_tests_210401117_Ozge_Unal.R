library(testthat)

testthat::test_that("Global Workspace'te spotify_token adlı bir değişken olmalı" , {
  expect_true(exists("spotify_token", envir = .GlobalEnv))
})