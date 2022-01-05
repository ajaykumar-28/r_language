print("enter data to find median")
v<-scan()
n=length(v)
sum=0
for(i in 1:(n-1))
{
  for(j in (i+1):n)
  {
    if(v[i]>v[j])
    {
      tmp=v[i]
      v[i]=v[j]
      v[j]=tmp
    }
  }
}
for(i in v)
{
  print(i)
}
m=v[(n/2)]
if(n%%2==0)
{
  med=(v[(n/2)]+v[(n/2)+1])/2
  cat("median of given data is",med)
}else

{
  med=v[ceiling(n/2)]
  cat("median of given data is",med)
}
cat("median using built in function is",median(v))
