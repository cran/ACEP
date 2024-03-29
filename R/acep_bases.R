#' @title Coleccion de notas.
#' @description Contiene colecciones de notas de distintos
#' portales noticiosos (una muestra corta).
#' Una segunda coleccion es de notas del periodico bahiense La Nueva.
#' Tambien tiene resumenes estadisticos de las bases completas
#' para el desarrollo de los ejemplos de las funciones.
#' @format Es una lista con 8 objetos.
#'\describe{
#' \item{la_nueva}{es un data frame con notas de La Nueva}
#' \item{rev_puerto}{es un data frame con notas de la Revista Puerto}
#' \item{rp_procesada}{es un data frame con indicadores de
#' conflictividad basados en los datos de la Revista Puerto}
#' \item{lc_mdp}{es una url para la descarga del corpus
#' de notas de La Capital}
#' \item{rp_mdp}{es una url para la descarga del corpus de notas
#' de la Revista Puerto}
#' \item{ed_neco}{es una url para la descarga del corpus de notas
#' de Ecos Diarios}
#' \item{ln_bb}{es una url para la descarga del corpus de
#' notas de La Nueva}
#' \item{ln_arg}{es una url para la descarga del corpus de
#' notas de La Nacion}
#'}
#' @docType data
#' @usage data(acep_bases)
#' @references Nieto, Agustin 2020 «Intersecciones entre historia digital e
#' historia social: un ejercicio de lectura distante sobre la
#' conflictividad maritima en la historia argentina reciente».
#' Drassana: revista del Museu Maritim (28):122-42.
#' (\href{https://observatoriodeconflictividad.org/nietohd.pdf}{Revista Drassana})
#' @source \href{https://revistapuerto.com.ar/}{Revista Puerto}
#' @source \href{https://www.lanueva.com/}{La Nueva}
#' @keywords datos
#' @examples
#' acep_bases$rp_procesada[1:6, ]
"acep_bases"
