print("enter data to find mode")
x<-scan()
l=length(x)
v<-vector()
for(i in 1:(l-1))
{
  c=0
  for(j in (i+1):l)
  {
    if(x[i]==x[j])
    {
      c=c+1
    }
  }
  v[i]<-c
}
maxi=v[1]
pos<-1
m=v[(n/2)]
for(i in 2:(l-1))
{
  if(maxi<v[i])
  {
    maxi=v[i]
    pos=i
  }
}
cat("mode of given data is",x[pos])
