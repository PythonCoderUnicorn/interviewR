#' Retrieve a interview question
#'
#' Returns a interview question at random



question <- function(){
  # r = sample(questions, 1, replace = T)
  r = questions[sample(1:length(questions), 1)]

  if(length(questions) <= 1){
    return (r)
  } else {
    return(sample(questions, 1)) #
  }
}
