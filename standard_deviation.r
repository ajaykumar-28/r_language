print("enter data to find standard deviation")
a<-scan()
sum=0
for(i in a)
{
  sum=sum+i
}
l=length(a)
m=sum/l
mdsum=0
for(i in a)
{
  md=abs(i-m)
  mdsq=(md)^2
  mdsum=mdsum+mdsq
}
meandev=mdsum/l
sddev=sqrt(meandev)
cat("standard deviation of given data is",sddev)
