#' FizzBuzz numbers game.
#'
#' This function replicates the numbers game FizzBuzz, where you take turns
#' counting sequentially, replacing numbers divisible by 3 with Fizz,
#' numbers divisible by 5 with Buzz, and numbers divisible by both with
#' FizzBuzz.
#'
#' The function will produce the word "Fizz" when a number is evenly
#' divisible by 3, and the word "Buzz" when a number is evenly divisible by 5.
#' When a number is evenly divisible by both 3 and 5 the function will
#' produce the word "FizzBuzz".
#'
#' @param n Any real number
#' @return A real number, the word "Fizz", the word "Buzz", the word "FizzBuzz"
#' @examples
#' FizzBuzz(20)
#' FizzBuzz(20-50)
#' @export
FizzBuzz <- function(n){
  output <- NULL
  n <- 1:n
  for(i in 1:length(n)){
    if(is.infinite(n[i])) stop('infinity not acceptable')
    if(n[i] <= 0) stop('must be greater than zero')
    if(n[i] %% 3 == 0 && n[i] %% 5 != 0) {output[i] <- "Fizz"}
    if(n[i] %% 5 == 0 && n[i] %% 3 != 0) {output[i] <- "Buzz"}
    if(n[i] %% 3 == 0 && n[i] %% 5 == 0) {output[i] <- "FizzBuzz"}
    if(n[i] %% 3 != 0 && n[i] %% 5 != 0) {output[i] <- n[i]}
  }
  return(output)
}
