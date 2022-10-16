

# Operações básicas da matemática
#' Nome pacote jo arquivo .R
#'
#' @param a primeira variavel
#' @param b segunda variavel
#' @param op operacao matematica
#'
#' @return
#' @export
#'
#' @examples
aritmetica <- function (a, b, op) {
	# op: divisi, multi, soma, subtra
	if (op == "divisi") x <- divisi(a, b)
	if (op == "multi") x <- multi(a,b)
	if (op == "soma") x <- soma(a,b)
	if (op == "subtra") x <- subtra(a,b)
	return(x)
}


