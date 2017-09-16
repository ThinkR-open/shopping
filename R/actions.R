#' Title
#'
#' @param n
#'
#' @return
#' @export
#'
#' @examples
ouvrir_la_porte <- function(n=2e2){
  for ( i in 1:n ){sum(rnorm(n))}
  message("j'ouvre la porte")
}
#' Title
#'
#' @param n
#'
#' @return
#' @export
#'
#' @examples
payer <- function(n=2e3){
  for ( i in 1:n ){sum(rnorm(n))}
  message("je paye")
}
#' Title
#'
#' @param n
#'
#' @return
#' @export
#'
#' @examples
dire_bonjour <- function(n=2e1){
  for ( i in 1:n ){sum(rnorm(n))}
  message("     bonjour madame")
}
#' Title
#'
#' @param n
#'
#' @return
#' @export
#'
#' @examples
dire_au_revoir <- function(n=2e1){
  for ( i in 1:n ){sum(rnorm(n))}
  message("     au revoir madame")
}
#' Title
#'
#' @param n
#'
#' @return
#' @export
#'
#' @examples
sortir <- function(n=2e1){
  for ( i in 1:n ){sum(rnorm(n))}
  message("je sors")
}

#' Title
#'
#' @return
#' @export
#' @importFrom profvis pause
#'
#' @examples
faire_la_queue <- function(){
  message("j'attends")
  message("...")
  pause(runif(1,3,8))
}

#' Title
#'
#' @param ...
#' @param n
#'
#' @return
#' @export
#'
#' @examples
commander <- function(...,n=2e4){
  dots <- list(...)
  dots

  for ( n in seq_along(dots)){
    for ( i in 1:n ){sum(rnorm(n))}

    commander_produit(dots[n])
  }
}

#' Title
#'
#' @param produit
#'
#' @return
#' @export
#'
#' @examples
commander_produit <- function(produit){
  message("je commande ",produit," ",names(produit))
}
