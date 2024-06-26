#'
#' investigateSlot
#' @name investigateSlot-Ready4Module
#' @description investigateSlot method applied to Ready4Module
#' @param x An object of class Ready4Module
#' @param slot_nm_1L_chr Slot name (a length one character vector)
#' @param ... Additional arguments
#' @return A ready4 model module (an instance of a class that inherits from Ready4Module).
#' @rdname investigateSlot-methods
#' @aliases investigateSlot,Ready4Module-method
#' @export
methods::setMethod("investigateSlot", "Ready4Module", function (x,
                                                                 slot_nm_1L_chr,
                                                                 ...){
  slot_xx <- eval(parse(text = paste0("x@",slot_nm_1L_chr)))
  y_xx<- investigate(slot_xx,...)
  return(y_xx)
})

