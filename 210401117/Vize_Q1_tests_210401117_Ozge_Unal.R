library(testthat)

testthat::test_that("Global Workspace'te spotify_token adlı bir değişken olmalı" , {
  expect_true(exists("spotify_token", envir = .GlobalEnv))
})

testthat::test_that("spotify_token adlı değişkenin tipi 'function' olmalı", {
  expect_true(is.function(spotify_token))
})