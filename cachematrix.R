##This is Assignement 2
## functions called  makeCacheMatrix   and CasheSolve
## Creating special matrix that allows for the caching of the inverse
## MakeCashmatrix creates the getters and seeters 

makeCacheMatrix <- function(x = matrix()) {
  
  m<-NULL
  set<-function(y){
    x<<-y
    m<<-NULL
    
  }
  get<-function()x
  setmatrix<-function(inverse)   m<<-inverse
  getmatrix<-function()m
  list(set=set, get=get, setmatrix=setmatrix, getmatrix=getmatrix)
}


## determine inverse of matrix

cacheSolve <- function(x...) {
  ## Return a matrix that is the inverse of 'x'
  
  m<-x$getinverse()
  if (!is.null(m){
    message("getting   cashed data")
    return(m)
  }
  matrix<-x$get()
  m<-solve(matrix)
  x$setm(inv)
  m
}
