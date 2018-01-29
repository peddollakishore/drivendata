library("arules")

set.seed(101)
orders <- data.frame(
  transactionID = sample(1:500, 1000, replace=T),
  item = paste("item", sample(1:50, 1000, replace=T),sep = "")
)
orders
head(orders)

# Need to reshape the matrix
orders_mat_prep <- reshape(data = orders,
                           idvar = "transactionID",
                           timevar = "item",
                           direction = "wide")
head(orders)
data_OdXpbPGJ <- dcast(a_indiv_train , id ~ OdXpbPGJ , value.var="iid")

head(a_indiv_train)
data_OdXpbPGJ <- dcast(a_indiv_train , id ~ OdXpbPGJ , value.var="iid")

head(a_hhold_train)
data_HeUgMnzF<-aggregate(HeUgMnzF~id,a_indiv_train,length)
data_OdXpbPGJ<-aggregate(OdXpbPGJ~id,a_indiv_train,sum)
data_ukWqmeSS<-aggregate(ukWqmeSS~id,a_indiv_train,sum)

test1<-aggregate(HeUgMnzF~id,a_indiv_train,length)
test2<-aggregate(HeUgMnzF~id+CaukPfUC,a_indiv_train,length)
str(a_hhold_train)
table(test$OdXpbPGJ)
write.csv(test1,'test1.csv',row.names = F)
apply(a_hhold_train, 2,function(x){length(unique(x))})
write.csv(apply(a_hhold_train, 2,function(x){length(unique(x))}),'levels.csv')
