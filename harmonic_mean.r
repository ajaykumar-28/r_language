print("enter data to find harmonic mean")
x<-scan()
n=0
for(i in x)
{
  n=n+1
}
sum=0
for(i in x)
{
  sum=sum+(1/i)
}
hm=n/sum
cat("harmonic mean is",hm)
print("harmopnic mean using builtin functions")
print(1/(mean(1/x)))
