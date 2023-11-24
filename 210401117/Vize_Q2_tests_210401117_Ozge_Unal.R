library(testthat)

# Test 3.1
test_that("Global Workspace’de my_artists adlı bir değişken olmalı.", {
  expect_true(exists("my_artists"))
})
