context("Data sanity check")

test_that("data objects are unchanged", {

  expect_equal_to_reference(singer_locations, "singer_locations.RData")

})
