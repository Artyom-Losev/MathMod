zad1=list(summary(iris[,-5])[4,]);zad1

zad2=apply(iris[1:150,-5],1,mean);zad2

DNA=c("A","T","G","C")[runif(1000, 1, 5)];DNA
AT=summary(factor(DNA))[-c(2,3)]
ratio=AT/length(DNA)
dna_at=c(AT,ratio);dna_at

abc=c('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z')
abcrandom=abc[runif(10000, 1,27)];
sum(summary(factor(abcrandom))[c(1,5,15,21,25)])

means=c(mean(iris[iris$Species=='setosa',1]),mean(iris[iris$Species=='versicolor',1]),mean(iris[iris$Species=='virginica',1]))
names(means)=c('setosa','versicolor','virginica')
means=factor(means)
sort(means)

my_mediana=function(a)
{
  sort(a)
}