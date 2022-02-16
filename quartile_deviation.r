print("Enter values in a vector")
x<-scan()
n <- length(x)
for(i in 1:(n-1))
  for(j in (i+1):n)
    if (x[i] > x[j])
    {
      temp <- x[i]
      x[i] <- x[j]
      x[j] <- temp
    }
print(x)
if(n%%2==0){
  q3<-x[(3*n)%/%4]
  print(q3)
  q1<-x[n%/%4]
  print(q1)
  qd<-(q3-q1)/2
} else if((n+1)%%4==0) {
  q3<-x[(3*(n+1))%/%4]
  print(q3)
  q1<-x[(n+1)%/%4]
  print(q1)
  qd<-(q3-q1)/2
} else {
  q3<-(x[((3*(n+1))%/%4)]+x[((3*(n+1))%/%4)+1])/2
  print(q3)
  q1<-(x[((n+1)%/%4)]+x[((n+1)%/%4)+1])/2
  print(q1)
  qd<-(q3-q1)/2
}
print(" Quartile deviation using program:")
print(qd)

quart<-function(x)
{
  x <- sort(x)
  n <- length(x)
  m <- (n+1)/2
  if (floor(m) != m) {
    l <- m-1/2; u <- m+1/2
  } else {
    l <- m-1; u <- m+1
  }
  qrt3<-median(x[u:n])
  print(qrt3)
  qrt1<-median(x[1:l])
  print(qrt1)
  quartdev<-(qrt3-qrt1)/2
}
print(" Quartile deviation using built ins:")
print(quart(x))
