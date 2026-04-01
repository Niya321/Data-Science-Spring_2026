#Authoe:Chaniya, Date:04/01/26 Purpose: Test T-test

#create 2 groups x and y
x = rnorm(10)
y = rnorm(10)

#plot the variables x and y
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
#apply t-test function on x and y
ttest = t.test(x,y)

	Welch Two Sample t-test

data:  x and y
t = 0.57096, df = 17.547, p-value = 0.5753
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.7034864  1.2272164
sample estimates:
 mean of x  mean of y 
-0.1006269 -0.3624919 

