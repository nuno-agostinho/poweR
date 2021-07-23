test_that("power works", {
  expect_type(power(4, 5), "double")
  expect_equal(power(1, 1), 1)
  expect_equal(power(3, 7), 2187)
})
