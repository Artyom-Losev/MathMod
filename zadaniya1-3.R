zad1=list(summary(iris[,-5])[4,]);zad1
zad2=apply(iris[1:150,-5],1,mean);zad2
DNA=sample(c("A","T","G","C"), size=1000, replace=TRUE)
summary(factor(DNA))/length(DNA)