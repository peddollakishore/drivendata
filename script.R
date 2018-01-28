# reqired librarys
library(dummies)
library(caret)
library(reshape2)
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
a_indiv_test<-read.csv('A_indiv_test.csv')
names(a_indiv_train)
set.seed(1234)
head(data_HeUgMnzF)
sum(is.na(a_indiv_train))
a_indiv_train[is.na(a_indiv_train)]<-0
fit <- randomForest(as.factor(poor) ~ ., data=a_indiv_train[-c(1,2,44)],keep.forest=TRUE ,importance=TRUE,ntree=200)
varImp(fit)
varImpPlot(fit)
to.remove<-c(which(data.frame(fit$importance)$MeanDecreaseAccuracy==min(data.frame(fit$importance)$MeanDecreaseAccuracy)))

var.predict<-paste(names(a_indiv_train[-c(1,2,43,44)])[-c(43,to.remove)],collapse="+")
names(a_indiv_train)
rf.form <- as.formula(paste(names(a_indiv_train)[43], var.predict, sep = " ~ "))

names(a_indiv_train[,-c(1:2)])
paste(names(a_indiv_train[,-c(1:2)]), collapse = '+')

write.csv(names(a_indiv_train),'names.csv',row.names = F)
library(reshape2)
head(a_indiv_train)
+gtnNTNam
+CaukPfUC
+MzEtIdUF
data_HeUgMnzF <- dcast (a_indiv_train , id ~ HeUgMnzF , value.var="iid")

data_HeUgMnzF<- dcast(a_indiv_train, id  ~ HeUgMnzF,value.var="iid")
data_CaukPfUC<- dcast(a_indiv_train, id  ~ CaukPfUC,value.var="iid")
data_MzEtIdUF<- dcast(a_indiv_train, id  ~ MzEtIdUF,value.var="iid")
data_gtnNTNam<- dcast(a_indiv_train, id  ~ gtnNTNam,value.var="iid")
data_SWoXNmPc<- dcast(a_indiv_train, id  ~ SWoXNmPc,value.var="iid")

table(a_indiv_train$gtnNTNam)
head(data_w)
str(a_indiv_train)
