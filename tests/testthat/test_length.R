#This test will test that the correct length of the
#FizzBuzz function is returned


test_that('test_length', {
  expect_equal(length(FizzBuzz(3)),3)
  expect_equal(length(FizzBuzz(20)),20)
  expect_equal(length(FizzBuzz(50)),50)
  })
