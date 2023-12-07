#This tests the ability of my FizzBuzz function to identify
#infinity, negative, and zero inputs and return an error.

test_that('test_infinity', {
  expect_error(FizzBuzz(-5))
  expect_error(FizzBuzz(Inf))
  expect_error(FizzBuzz(0-5))
})
