data <- read.csv("data/iris.tsv", sep = "\t")

boxplot(Sepal.Length ~ Species, data = data)
