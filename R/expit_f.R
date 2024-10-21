#' Title
#' compute the expit
#'
#' @param col the column that you want to compute expit
#' @param dat a data.frame
#'
#' @return the probability
#' @export
#' @importFrom dplyr  %>%
#' @import dplyr
#'
#' @examples
#' mydata = data.frame(x = c(1:5))
#' expit_f(dat = mydata,x)
expit_f <- function(dat,col) {
  newdat <- dat %>% mutate(y = exp({{col}})/(1+exp({{col}})) )
  return(newdat)
}
