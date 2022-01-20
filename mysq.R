mysq <- function(x){
  
  y <- x^2
  
  list(x = x, y = y)
  
}

plot(y ~x)

list(x=x,y=y, ysum = summary(y))