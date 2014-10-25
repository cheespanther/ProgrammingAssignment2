## The first function (makeCacheMatrix) creates a matrix with preset values and returns the inverse of the matrix.
## The second function calculates the inverse of a matrix, but if "NULL" is entered as a value, the function
## returns the inverse calculated in the first function.

## makeCacheMatrix - creates a 3x3 matrix of x, y and z vectors. The vector is cached as the variable "m"

makeCacheMatrix <- function(x,y,z){
  x <- c(6,20,5) 
  y <- c(1,2,7)
  z <- c(6,8,12)
  xy.matrix <- cbind(x,y,z)
  xy.matrixinverse <- solve(xy.matrix)
  m <<- xy.matrixinverse
  return(m)
  
}

## cacheSolve - returns the inverse of an inputed matrix, if no "NULL" is entered as the matrix, it returns 
## the "m" matrix cached from the makeCacheMatrix function

cacheSolve <- function(n.matrix = matrix()){
  
    if(is.null(n.matrix)){
        print("No Data - Returning Cache")
        return(m)
}   else{
        solve(n.matrix)
}
}
