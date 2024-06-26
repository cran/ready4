#'
#' ingestSlot
#' @name ingestSlot-Ready4Module
#' @description ingestSlot method applied to Ready4Module
#' @param x An object of class Ready4Module
#' @param slot_nm_1L_chr Slot name (a length one character vector)
#' @param ... Additional arguments
#' @return A ready4 model module (an instance of a class that inherits from Ready4Module) of the same class as that supplied to the method.
#' @rdname ingestSlot-methods
#' @aliases ingestSlot,Ready4Module-method
#' @export
methods::setMethod("ingestSlot", "Ready4Module", function (x,
                                                                 slot_nm_1L_chr,
                                                                 ...){
  slot_xx <- eval(parse(text = paste0("x@",slot_nm_1L_chr)))
  y_xx<- ingest(slot_xx,...)
  return(y_xx)
})

