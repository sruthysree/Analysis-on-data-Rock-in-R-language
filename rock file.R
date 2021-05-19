library(tidyverse)
data("rock")
view(rock)
print(head(rock,10))
print(tail(rock))
print(nrow(rock))
print(ncol(rock))
print(dim(rock))
print(?rock)
print(names(rock))
print(sort(rock$area))
print(summary(rock))
print(rownames(rock)[which.max(rock$area)])
print(rownames(rock)[which.min(rock$area)])
print(rownames(rock)[which.max(rock$peri)])
print(rownames(rock)[which.min(rock$peri)])
print(rownames(rock)[which.max(rock$shape)])
print(rownames(rock)[which.min(rock$shape)])
print(rownames(rock)[which.max(rock$perm)])
print(rownames(rock)[which.min(rock$perm)])

print(mean(rock$area))
print(mean(rock$peri))
print(mean(rock$shape))
print(mean(rock$perm))

print(median(rock$area))
print(median(rock$peri))
print(median(rock$shape))
print(median(rock$perm))

print(quantile(rock$area,c(0.25)))
print(quantile(rock$area,c(0.75)))
print(quantile(rock$peri,c(0.25)))
print(quantile(rock$peri,c(0.75)))
print(quantile(rock$shape,c(0.25)))
print(quantile(rock$shape,c(0.75)))
print(quantile(rock$perm,c(0.25)))
print(quantile(rock$perm,c(0.75)))

plot(rock$area,rock$shape,main="AREA v/s SHAPE",xlab="X-axis",ylab="Y-axis",col="blue",cex=1,pch=18)

plot(rock$peri,rock$perm,main="peri v/s perm",xlab="X-axis",ylab="Y-axis",col="cyan",cex=1,pch=18)

hist(rock$perm,density=22,col="red")

hist(rock$peri,density=22,col="green")




