zad1=list(summary(iris[,-5])[4,]);zad1
zad2=apply(iris[1:150,-5],1,mean);zad2
DNA=c("A","T","G","C")[runif(1000, 1, 5)];DNA
AT=summary(factor(DNA))[-c(2,3)]
ratio=AT/length(DNA)
dna_at=c(AT,ratio);dna_at