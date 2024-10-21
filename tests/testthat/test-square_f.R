test_that("square_f", {
  expect_equal(square_f(2), 4)
  expect_equal(square_f(3),9)
})

test_that("error",{
  expect_error(square_f("a"), "non-numeric argument to binary operator")
})
