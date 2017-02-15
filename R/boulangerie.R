#' Title
#'
#' @param baguette
#' @param bonbon
#'
#' @return
#' @export
#'
#' @examples
boulangerie <- function(baguette = 1 , bonbon=NULL){

  ouvrir_la_porte()
  dire_bonjour()
  faire_la_queue()
commander(baguette = baguette)
if (!is.null(bonbon)){
    commander(bonbon=bonbon)

}
payer()
dire_au_revoir()
ouvrir_la_porte()
sortir()
}

