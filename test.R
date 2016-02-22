#!/usr/bin/env Rscript

source("cachematrix.R")

x <- matrix(c(4,7,2,6), nrow=2,ncol=2)
print(x)

xcache <- makeCacheMatrix(x)
#print(xcache)
inv1 <- cacheSolve(xcache)
print(inv1)
inv2 <- cacheSolve(xcache)
print(inv2)
