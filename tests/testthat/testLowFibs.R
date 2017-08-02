library(fibtestR)
context("Low Fibonacci numbers")

test_that("Defined Fibonacci numbers are 1", {
  expect_equal(getFib(1), 1)
  expect_equal(getFib(2), 1)
})

test_that("Random low Fibonacci numbers", {
  expect_equal(getFib(3), 2)
  expect_equal(getFib(5), 5)
  expect_equal(getFib(9), 34)
})