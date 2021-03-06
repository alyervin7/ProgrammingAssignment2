## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
##Defines 'makeCacheMartrix' as the value of the matrix and defines 'setinverse' as the value of the inverse
##solves for the inverse of the matrix and inverse
makeCacheMatrix <- function(x = matrix()) {
        i <- NULL
        set <- function(y) {
                x <<- y
                i <<- NULL
}
get <- function() x
        setinverse <- function(inverse) i <<- inverse
        getinverse <- function() i
        list(set = set,
             get = get,
             setinverse = setinverse,
             getinverse = getinverse)
        }

## Write a short comment describing this function
##solves for the inverse of the special "Cachematrix" 
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
i <- x$getinverse()
  if (!is.null(i)) {
          message("getting cached data")
          return(i)
  }
  data <- x$get()
  i <- solve(data, ...)
  x$setinverse(i)
  i
}