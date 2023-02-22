#' Expresses feelings about cats
#'
#' @param love A logical argument indicating if you love cats. Either TRUE or FALSE
#'
#' @return returns one of two possible character strings describing your feelings about cats
#' @export
#'
#' @examples cats(TRUE)
cats<-function(love=TRUE){
  if (love==TRUE) {
    msg<-"I love cats"
  }
  else{
    msg<-"I am not a cat person."
  }
  return(print(msg))
}






