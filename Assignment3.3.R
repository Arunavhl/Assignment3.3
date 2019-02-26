mymat<- replicate(4, 1:5) ##Using replicate to replicate the sequence in mymat
mymat

#Using apply functions on matrix
apply(mymat, 1, sum) ## Sum of rows
apply(mymat, 2, sum) ## Sum of columns




