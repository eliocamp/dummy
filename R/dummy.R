#' A function that returns TRUE
#'
#' This function does nothing. It merely returns `TRUE`.
#'
#' @param x first argument. Ignored.
#' @param one_argument second argument. Also ignored.
#' @param another_argument third arument. You guessed it: Ignored.
#'
#' @details
#' Nothing to see here, move along.
#'
#' @examples
#' # This example shows how useless this function is
#' dummy_function()
#'
#' @language en 1.0.0
#' @export
dummy_function <- function(x, one_argument, another_argument) {
  return(TRUE)
}


#' Another useless function
#'
#' This function returns `FALSE`.
#'
#' @param x it's the only parameter and it's ignored.
#'
#' @details
#' Why would you use this function instead of just typing `FALSE`?
#'
#' @examples
#' # Proof that it works
#' FALSE == dummy_function2()
#'
#' @language en 1.0.1
#' @export
dummy_function2 <- function(x) {
  return(FALSE)
}


#' Do nothing
#'
#' This function is so lazy it does nothing at all.
#'
#' @param x useless parameter
#'
#' @language em 1.1.0
#' @export
dummy_function3 <- function(x) {
}


#' Add 2
#'
#' This function used to add 1, but now it adds 2.
#'
#' @param x numeric
#'
#' @language em 2.0.0
#' @export
dummy_function4 <- function(x) {
  x + 2
}
