

#' Title
#'
#' @return
#' @export
#'
#' @examples
  boucherie <- function() {

    ouvrir_la_porte()
    dire_bonjour()
    faire_la_queue()
    commander(saucisse = round(runif(1,1,10)),
              jambon = round(runif(1,1,10)),
              "langue de boeuf" = round(runif(1,1,10)),
              brochette = round(runif(1,1,10))
              )
    payer()
    dire_au_revoir()
    ouvrir_la_porte()
    sortir()

  }
