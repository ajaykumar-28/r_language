print("enter data to find mean deviation")
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
  mdsum=mdsum+md
}
meandev=mdsum/l
cat("mean deviation of given data is",meandev)
