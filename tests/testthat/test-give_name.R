context("test-give_name.R")

test_that("return a character name", {
  expect_is(give_name(), "character")
})
