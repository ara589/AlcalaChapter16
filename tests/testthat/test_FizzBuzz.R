#This is a test for my FizzBuzz function to make sure it returns
#the correct values
test_that('test_FizzBuzz', {
  expect_equal(FizzBuzz(3), c("1","2","Fizz"))
  expect_equal(FizzBuzz(8), c("1","2","Fizz","4","Buzz","Fizz","7","8"))
  expect_equal(FizzBuzz(15), c("1","2","Fizz","4","Buzz","Fizz","7","8",
                               "Fizz","Buzz","11","Fizz","13","14","FizzBuzz"))
})
