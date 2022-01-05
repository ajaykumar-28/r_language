print("enter data to find mean")
x<-scan()
sum=0
for(i in x)
{
  sum=sum+i
}
l=length(x)
m=sum/l
cat("mean of given data is",m)
cat("mean using builtin function is",mean(x))
