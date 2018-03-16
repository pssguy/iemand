context("test-create_age.R")

test_that("create_age returns an integer", {
  expect_is(create_age(), "integer")
})
