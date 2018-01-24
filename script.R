# reqired librarys
library(dummies)
library(caret)
library(MLmetrics)
library(randomForest)
# Importing data
train<-read.csv('A_hhold_train.csv')
test<-read.csv('A_hhold_test.csv')

train_cat<-sapply(train, is.factor)
train_cat<-train[,train_cat]

train_con<-sapply(train, is.numeric)
train_con<-train[,train_con]
y<-data.frame(poor=train$poor)
train_dum<-dummy.data.frame(train_cat[-157])
train_com<-cbind(train_con,train_dum,y)

test_cat<-sapply(test, is.factor)
test_cat<-test[,test_cat]

test_con<-sapply(test, is.numeric)
test_con<-test[,test_con]
test_dum<-dummy.data.frame(test_cat)
test_com<-cbind(test_con,test_dum)

nearZeroVar(train_com[-c(1,860)])

if (length(nearZeroVar(train_com[-c(1,860)])) > 0) {
  train_com <- train_com[, -nearZeroVar(train_com)] 
}

# RandomForest Model building ----------------------------------------------------------
set.seed(1234)
fit <- randomForest(as.factor(poor) ~ ., data=train_com[-1],keep.forest=TRUE ,importance=TRUE,ntree=200)
#varImpPlot(fit)
pred <- predict(fit,train_com,type="prob")
MultiLogLoss(pred,train_com$poor)

test_com$poor<-predict(fit,test_com,type = 'prob')





a_hhold_train<-read.csv('A_hhold_train.csv')
a_indiv_train<-read.csv('A_indiv_train.csv')

test<-a_indiv_train[,1:3]
head(test)
library(tidyr)
names(a_indiv_train)
data_wide <- spread(a_indiv_train, iid, id)
names(a_indiv_train[-c(1,2)])

library(reshape2)
data_wide <- dcast(a_indiv_train, id  ~ HeUgMnzF+CaukPfUC+MzEtIdUF,value.var="iid")


