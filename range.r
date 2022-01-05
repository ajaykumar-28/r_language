print("enter data to find range")
x<-scan()
maximum=x[1]
for(i in 1:length(x))
{
  if(maximum<x[i])
  {
    maximum=x[i]
  }
}
cat("maximum number",maximum)
minimum=x[1]
for(i in 1:length(x))
{
  if(minimum>x[i])
  {
    minimum=x[i]
  }
}
cat("minimum number",minimum)
rang=maximum-minimum
cat("range of given data is",rang)
print(range(x))
