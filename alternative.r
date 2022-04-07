# This file is an alternative approach to the python notebook
# Attempting to achieve the same result
install.packages("randomForest")
library(randomForest)

train_data = read.csv("/Users/aausumandeep/Documents/Gits/Titanic/titanic_data/train.csv") # nolint
typeof(train_data)
head(train_data)

test_data = read.csv("/Users/aausumandeep/Documents/Gits/Titanic/titanic_data/test.csv") # nolint

sapply(train_data, class)
train_data <- transform(train_data, Survived = as.factor(Survived))

