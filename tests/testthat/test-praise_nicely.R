context("test-praise_nicely.R")

test_that("something good returns", {
  expect_is(praise_nicely(name="whatever"), "character")
})
