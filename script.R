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

