#' fetches all texts from corpus database
#' @description 
#' Fetched text can then be filtered and writed to disk in a format supported by the stylo package.
#' @seealso \code{\link{write.corpus}}
#' @export
get.texts = function(){
  if(exists('.src', 1)){
    src = get('.src', 1)
  }else{
    stop('run db.connect() first')
  }
  return(dplyr::tbl(src, sql('SELECT text_id, source, date::text, author, title, docsrc, nchar FROM texts')) %>% collect())
}
