#' @import raster
#' @import parallel
#' @import stats
NULL 

#' Echo
#' 
#' This function echos whatever you give it.
#' 
#' @param echo A word or sentence to echo
#'
#' @export
#' @examples
#'
#' echo('This is a test')


echo = function(echo){
  require(raster)
  return(echo)
}

.echo1 = function(echo){
  require(raster)
  return(echo)
  print("I'm a secret file")
}