## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD

=======
  cmat <- NULL
  
  set <- function(y) {
    x <<- y
    cmat <<- NULL
  }
  
  get <- function() x
  setInverse <- function(inverse) cmat <<- inverse
  getInverse <- function() cmat
  list(set = set, get=get,
       setInverse = setInverse,
       getInverse = getInverse)
>>>>>>> cachematrix.R
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
<<<<<<< HEAD
=======
  
  cmat <- x$getInverse()
  if(!is.null(cmat)){
    message("Getting cached data")
    return(cmat)
  }
  
  data <- x$get()
  cmat <- solve(data, ...)
  x$setInverse(cmat)
  cmat
  
>>>>>>> cachematrix.R
}
