print("enter data to find geometric mean")
x<-scan()
n=0
for(i in x)
{
  n=n+1
}
p=1
for(i in x)
{
  p=p*i
}
gm=p^(1/n)
cat("geometric mean is",gm)
print("geometric mean using builtin functions")
print(exp(mean(log(x))))
