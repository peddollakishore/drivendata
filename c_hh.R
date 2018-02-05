library(reshape2)

c_hhold_train<-read.csv('c_hhold_train.csv')
c_indiv_train<-read.csv('c_indiv_train.csv')

#write.csv(names(c_indiv_train),'b_names.csv',row.names = F)
lapply(c_indiv_train, class)
write.csv(lapply(c_indiv_train, class),'c_names.csv',row.names = F)
data_OoqEwyJF<-dcast(c_indiv_train,id~OoqEwyJF,value.var="iid")
data_cJPCnaAs<-dcast(c_indiv_train,id~cJPCnaAs,value.var="iid")
data_vIUDQhEE<-dcast(c_indiv_train,id~vIUDQhEE,value.var="iid")
data_cRHfBOQd<-dcast(c_indiv_train,id~cRHfBOQd,value.var="iid")
data_dAmhsMgC<-dcast(c_indiv_train,id~dAmhsMgC,value.var="iid")
data_skzSFBmO<-dcast(c_indiv_train,id~skzSFBmO,value.var="iid")
data_IsqnlKAj<-dcast(c_indiv_train,id~IsqnlKAj,value.var="iid")
data_AOSWkWKB<-dcast(c_indiv_train,id~AOSWkWKB,value.var="iid")
data_IThGOCux<-dcast(c_indiv_train,id~IThGOCux,value.var="iid")
data_gBTGbFhG<-dcast(c_indiv_train,id~gBTGbFhG,value.var="iid")
data_CggtnNTN<-dcast(c_indiv_train,id~CggtnNTN,value.var="iid")
data_TfEUOijE<-dcast(c_indiv_train,id~TfEUOijE,value.var="iid")
data_tOfmAJyI<-dcast(c_indiv_train,id~tOfmAJyI,value.var="iid")
data_FRcdTUFo<-dcast(c_indiv_train,id~FRcdTUFo,value.var="iid")
data_wXJsPzSl<-dcast(c_indiv_train,id~wXJsPzSl,value.var="iid")
data_EaHvfzfT<-dcast(c_indiv_train,id~EaHvfzfT,value.var="iid")
data_XDnwpOpR<-dcast(c_indiv_train,id~XDnwpOpR,value.var="iid")
data_uOlSuJDG<-dcast(c_indiv_train,id~uOlSuJDG,value.var="iid")
data_CjuMStGt<-dcast(c_indiv_train,id~CjuMStGt,value.var="iid")
data_ymHYOZZv<-dcast(c_indiv_train,id~ymHYOZZv,value.var="iid")
data_eXdISXQe<-dcast(c_indiv_train,id~eXdISXQe,value.var="iid")
data_WqmeSStq<-dcast(c_indiv_train,id~WqmeSStq,value.var="iid")
data_XDzQvdCw<-dcast(c_indiv_train,id~XDzQvdCw,value.var="iid")
data_UTyHNliH<-dcast(c_indiv_train,id~UTyHNliH,value.var="iid")
data_gxCmCVUk<-dcast(c_indiv_train,id~gxCmCVUk,value.var="iid")
data_qGqYslGF<-dcast(c_indiv_train,id~qGqYslGF,value.var="iid")
data_dArQTUaf<-dcast(c_indiv_train,id~dArQTUaf,value.var="iid")
data_NAxEQZVi<-dcast(c_indiv_train,id~NAxEQZVi,value.var="iid")
data_ShCKQiAy<-dcast(c_indiv_train,id~ShCKQiAy,value.var="iid")
data_rkLqZrQW<-dcast(c_indiv_train,id~rkLqZrQW,value.var="iid")
data_VGJlUgVG<-dcast(c_indiv_train,id~VGJlUgVG,value.var="iid")
data_kMVbipfP<-dcast(c_indiv_train,id~kMVbipfP,value.var="iid")
data_sCTSWhXf<-dcast(c_indiv_train,id~sCTSWhXf,value.var="iid")
data_rVneGwzn<-dcast(c_indiv_train,id~rVneGwzn,value.var="iid")
data_uVFOfrpa<-dcast(c_indiv_train,id~uVFOfrpa,value.var="iid")



c_hhold_train<-merge(c_hhold_train,data_OoqEwyJF,by="id",all.x=TRUE);rm(data_OoqEwyJF)
c_hhold_train<-merge(c_hhold_train,data_cJPCnaAs,by="id",all.x=TRUE);rm(data_cJPCnaAs)
c_hhold_train<-merge(c_hhold_train,data_vIUDQhEE,by="id",all.x=TRUE);rm(data_vIUDQhEE)
c_hhold_train<-merge(c_hhold_train,data_cRHfBOQd,by="id",all.x=TRUE);rm(data_cRHfBOQd)
c_hhold_train<-merge(c_hhold_train,data_dAmhsMgC,by="id",all.x=TRUE);rm(data_dAmhsMgC)
c_hhold_train<-merge(c_hhold_train,data_skzSFBmO,by="id",all.x=TRUE);rm(data_skzSFBmO)
c_hhold_train<-merge(c_hhold_train,data_IsqnlKAj,by="id",all.x=TRUE);rm(data_IsqnlKAj)
c_hhold_train<-merge(c_hhold_train,data_AOSWkWKB,by="id",all.x=TRUE);rm(data_AOSWkWKB)
c_hhold_train<-merge(c_hhold_train,data_IThGOCux,by="id",all.x=TRUE);rm(data_IThGOCux)
c_hhold_train<-merge(c_hhold_train,data_gBTGbFhG,by="id",all.x=TRUE);rm(data_gBTGbFhG)
c_hhold_train<-merge(c_hhold_train,data_CggtnNTN,by="id",all.x=TRUE);rm(data_CggtnNTN)
c_hhold_train<-merge(c_hhold_train,data_TfEUOijE,by="id",all.x=TRUE);rm(data_TfEUOijE)
c_hhold_train<-merge(c_hhold_train,data_tOfmAJyI,by="id",all.x=TRUE);rm(data_tOfmAJyI)
c_hhold_train<-merge(c_hhold_train,data_FRcdTUFo,by="id",all.x=TRUE);rm(data_FRcdTUFo)
c_hhold_train<-merge(c_hhold_train,data_wXJsPzSl,by="id",all.x=TRUE);rm(data_wXJsPzSl)
c_hhold_train<-merge(c_hhold_train,data_EaHvfzfT,by="id",all.x=TRUE);rm(data_EaHvfzfT)
c_hhold_train<-merge(c_hhold_train,data_XDnwpOpR,by="id",all.x=TRUE);rm(data_XDnwpOpR)
c_hhold_train<-merge(c_hhold_train,data_uOlSuJDG,by="id",all.x=TRUE);rm(data_uOlSuJDG)
c_hhold_train<-merge(c_hhold_train,data_CjuMStGt,by="id",all.x=TRUE);rm(data_CjuMStGt)
c_hhold_train<-merge(c_hhold_train,data_ymHYOZZv,by="id",all.x=TRUE);rm(data_ymHYOZZv)
c_hhold_train<-merge(c_hhold_train,data_eXdISXQe,by="id",all.x=TRUE);rm(data_eXdISXQe)
c_hhold_train<-merge(c_hhold_train,data_WqmeSStq,by="id",all.x=TRUE);rm(data_WqmeSStq)
c_hhold_train<-merge(c_hhold_train,data_XDzQvdCw,by="id",all.x=TRUE);rm(data_XDzQvdCw)
c_hhold_train<-merge(c_hhold_train,data_UTyHNliH,by="id",all.x=TRUE);rm(data_UTyHNliH)
c_hhold_train<-merge(c_hhold_train,data_gxCmCVUk,by="id",all.x=TRUE);rm(data_gxCmCVUk)
c_hhold_train<-merge(c_hhold_train,data_qGqYslGF,by="id",all.x=TRUE);rm(data_qGqYslGF)
c_hhold_train<-merge(c_hhold_train,data_dArQTUaf,by="id",all.x=TRUE);rm(data_dArQTUaf)
c_hhold_train<-merge(c_hhold_train,data_NAxEQZVi,by="id",all.x=TRUE);rm(data_NAxEQZVi)
c_hhold_train<-merge(c_hhold_train,data_ShCKQiAy,by="id",all.x=TRUE);rm(data_ShCKQiAy)
c_hhold_train<-merge(c_hhold_train,data_rkLqZrQW,by="id",all.x=TRUE);rm(data_rkLqZrQW)
c_hhold_train<-merge(c_hhold_train,data_VGJlUgVG,by="id",all.x=TRUE);rm(data_VGJlUgVG)
c_hhold_train<-merge(c_hhold_train,data_kMVbipfP,by="id",all.x=TRUE);rm(data_kMVbipfP)
c_hhold_train<-merge(c_hhold_train,data_sCTSWhXf,by="id",all.x=TRUE);rm(data_sCTSWhXf)
c_hhold_train<-merge(c_hhold_train,data_rVneGwzn,by="id",all.x=TRUE);rm(data_rVneGwzn)
c_hhold_train<-merge(c_hhold_train,data_uVFOfrpa,by="id",all.x=TRUE);rm(data_uVFOfrpa)



data_XKQWlRjk<-aggregate(XKQWlRjk~id,c_indiv_train,sum)
data_vWNISgEA<-aggregate(vWNISgEA~id,c_indiv_train,sum)
data_bsMfXBld<-aggregate(bsMfXBld~id,c_indiv_train,sum)
data_XKyOwsRR<-aggregate(XKyOwsRR~id,c_indiv_train,sum)
data_CgAkQtOd<-aggregate(CgAkQtOd~id,c_indiv_train,sum)



c_hhold_train<-merge(c_hhold_train,data_XKQWlRjk,by="id",all.x = TRUE);rm(data_XKQWlRjk)
c_hhold_train<-merge(c_hhold_train,data_vWNISgEA,by="id",all.x = TRUE);rm(data_vWNISgEA)
c_hhold_train<-merge(c_hhold_train,data_bsMfXBld,by="id",all.x = TRUE);rm(data_bsMfXBld)
c_hhold_train<-merge(c_hhold_train,data_XKyOwsRR,by="id",all.x = TRUE);rm(data_XKyOwsRR)
c_hhold_train<-merge(c_hhold_train,data_CgAkQtOd,by="id",all.x = TRUE);rm(data_CgAkQtOd)



c_train<-c_hhold_train

c_train_cat<-sapply(c_train, is.factor)
c_train_cat<-c_train[,c_train_cat]
c_train_con<-sapply(c_train, is.numeric)
c_train_con<-c_train[,c_train_con]
y<-data.frame(poor=c_train$poor)
names(c_train_cat)
c_train_dum<-dummy.data.frame(c_train_cat[-31])
c_train_com<-cbind(c_train_con,c_train_dum,y)

nearZeroVar(c_train_com[-c(1,1095)])


if (length(nearZeroVar(c_train_com[-c(1,1095)])) > 0) {
  c_train_com <- c_train_com[, -nearZeroVar(c_train_com)] 
}

rm(c_indiv_train);rm(c_hhold_train);rm(c_train);rm(c_train_cat);rm(c_train_con);rm(c_train_dum);rm(y)

library(reshape2)

c_hhold_test<-read.csv('c_hhold_test.csv')
c_indiv_test<-read.csv('c_indiv_test.csv')

data_OoqEwyJF<-dcast(c_indiv_test,id~OoqEwyJF,value.var="iid")
data_cJPCnaAs<-dcast(c_indiv_test,id~cJPCnaAs,value.var="iid")
data_vIUDQhEE<-dcast(c_indiv_test,id~vIUDQhEE,value.var="iid")
data_cRHfBOQd<-dcast(c_indiv_test,id~cRHfBOQd,value.var="iid")
data_dAmhsMgC<-dcast(c_indiv_test,id~dAmhsMgC,value.var="iid")
data_skzSFBmO<-dcast(c_indiv_test,id~skzSFBmO,value.var="iid")
data_IsqnlKAj<-dcast(c_indiv_test,id~IsqnlKAj,value.var="iid")
data_AOSWkWKB<-dcast(c_indiv_test,id~AOSWkWKB,value.var="iid")
data_IThGOCux<-dcast(c_indiv_test,id~IThGOCux,value.var="iid")
data_gBTGbFhG<-dcast(c_indiv_test,id~gBTGbFhG,value.var="iid")
data_CggtnNTN<-dcast(c_indiv_test,id~CggtnNTN,value.var="iid")
data_TfEUOijE<-dcast(c_indiv_test,id~TfEUOijE,value.var="iid")
data_tOfmAJyI<-dcast(c_indiv_test,id~tOfmAJyI,value.var="iid")
data_FRcdTUFo<-dcast(c_indiv_test,id~FRcdTUFo,value.var="iid")
data_wXJsPzSl<-dcast(c_indiv_test,id~wXJsPzSl,value.var="iid")
data_EaHvfzfT<-dcast(c_indiv_test,id~EaHvfzfT,value.var="iid")
data_XDnwpOpR<-dcast(c_indiv_test,id~XDnwpOpR,value.var="iid")
data_uOlSuJDG<-dcast(c_indiv_test,id~uOlSuJDG,value.var="iid")
data_CjuMStGt<-dcast(c_indiv_test,id~CjuMStGt,value.var="iid")
data_ymHYOZZv<-dcast(c_indiv_test,id~ymHYOZZv,value.var="iid")
data_eXdISXQe<-dcast(c_indiv_test,id~eXdISXQe,value.var="iid")
data_WqmeSStq<-dcast(c_indiv_test,id~WqmeSStq,value.var="iid")
data_XDzQvdCw<-dcast(c_indiv_test,id~XDzQvdCw,value.var="iid")
data_UTyHNliH<-dcast(c_indiv_test,id~UTyHNliH,value.var="iid")
data_gxCmCVUk<-dcast(c_indiv_test,id~gxCmCVUk,value.var="iid")
data_qGqYslGF<-dcast(c_indiv_test,id~qGqYslGF,value.var="iid")
data_dArQTUaf<-dcast(c_indiv_test,id~dArQTUaf,value.var="iid")
data_NAxEQZVi<-dcast(c_indiv_test,id~NAxEQZVi,value.var="iid")
data_ShCKQiAy<-dcast(c_indiv_test,id~ShCKQiAy,value.var="iid")
data_rkLqZrQW<-dcast(c_indiv_test,id~rkLqZrQW,value.var="iid")
data_VGJlUgVG<-dcast(c_indiv_test,id~VGJlUgVG,value.var="iid")
data_kMVbipfP<-dcast(c_indiv_test,id~kMVbipfP,value.var="iid")
data_sCTSWhXf<-dcast(c_indiv_test,id~sCTSWhXf,value.var="iid")
data_rVneGwzn<-dcast(c_indiv_test,id~rVneGwzn,value.var="iid")
data_uVFOfrpa<-dcast(c_indiv_test,id~uVFOfrpa,value.var="iid")



c_hhold_test<-merge(c_hhold_test,data_OoqEwyJF,by="id",all.x=TRUE);rm(data_OoqEwyJF)
c_hhold_test<-merge(c_hhold_test,data_cJPCnaAs,by="id",all.x=TRUE);rm(data_cJPCnaAs)
c_hhold_test<-merge(c_hhold_test,data_vIUDQhEE,by="id",all.x=TRUE);rm(data_vIUDQhEE)
c_hhold_test<-merge(c_hhold_test,data_cRHfBOQd,by="id",all.x=TRUE);rm(data_cRHfBOQd)
c_hhold_test<-merge(c_hhold_test,data_dAmhsMgC,by="id",all.x=TRUE);rm(data_dAmhsMgC)
c_hhold_test<-merge(c_hhold_test,data_skzSFBmO,by="id",all.x=TRUE);rm(data_skzSFBmO)
c_hhold_test<-merge(c_hhold_test,data_IsqnlKAj,by="id",all.x=TRUE);rm(data_IsqnlKAj)
c_hhold_test<-merge(c_hhold_test,data_AOSWkWKB,by="id",all.x=TRUE);rm(data_AOSWkWKB)
c_hhold_test<-merge(c_hhold_test,data_IThGOCux,by="id",all.x=TRUE);rm(data_IThGOCux)
c_hhold_test<-merge(c_hhold_test,data_gBTGbFhG,by="id",all.x=TRUE);rm(data_gBTGbFhG)
c_hhold_test<-merge(c_hhold_test,data_CggtnNTN,by="id",all.x=TRUE);rm(data_CggtnNTN)
c_hhold_test<-merge(c_hhold_test,data_TfEUOijE,by="id",all.x=TRUE);rm(data_TfEUOijE)
c_hhold_test<-merge(c_hhold_test,data_tOfmAJyI,by="id",all.x=TRUE);rm(data_tOfmAJyI)
c_hhold_test<-merge(c_hhold_test,data_FRcdTUFo,by="id",all.x=TRUE);rm(data_FRcdTUFo)
c_hhold_test<-merge(c_hhold_test,data_wXJsPzSl,by="id",all.x=TRUE);rm(data_wXJsPzSl)
c_hhold_test<-merge(c_hhold_test,data_EaHvfzfT,by="id",all.x=TRUE);rm(data_EaHvfzfT)
c_hhold_test<-merge(c_hhold_test,data_XDnwpOpR,by="id",all.x=TRUE);rm(data_XDnwpOpR)
c_hhold_test<-merge(c_hhold_test,data_uOlSuJDG,by="id",all.x=TRUE);rm(data_uOlSuJDG)
c_hhold_test<-merge(c_hhold_test,data_CjuMStGt,by="id",all.x=TRUE);rm(data_CjuMStGt)
c_hhold_test<-merge(c_hhold_test,data_ymHYOZZv,by="id",all.x=TRUE);rm(data_ymHYOZZv)
c_hhold_test<-merge(c_hhold_test,data_eXdISXQe,by="id",all.x=TRUE);rm(data_eXdISXQe)
c_hhold_test<-merge(c_hhold_test,data_WqmeSStq,by="id",all.x=TRUE);rm(data_WqmeSStq)
c_hhold_test<-merge(c_hhold_test,data_XDzQvdCw,by="id",all.x=TRUE);rm(data_XDzQvdCw)
c_hhold_test<-merge(c_hhold_test,data_UTyHNliH,by="id",all.x=TRUE);rm(data_UTyHNliH)
c_hhold_test<-merge(c_hhold_test,data_gxCmCVUk,by="id",all.x=TRUE);rm(data_gxCmCVUk)
c_hhold_test<-merge(c_hhold_test,data_qGqYslGF,by="id",all.x=TRUE);rm(data_qGqYslGF)
c_hhold_test<-merge(c_hhold_test,data_dArQTUaf,by="id",all.x=TRUE);rm(data_dArQTUaf)
c_hhold_test<-merge(c_hhold_test,data_NAxEQZVi,by="id",all.x=TRUE);rm(data_NAxEQZVi)
c_hhold_test<-merge(c_hhold_test,data_ShCKQiAy,by="id",all.x=TRUE);rm(data_ShCKQiAy)
c_hhold_test<-merge(c_hhold_test,data_rkLqZrQW,by="id",all.x=TRUE);rm(data_rkLqZrQW)
c_hhold_test<-merge(c_hhold_test,data_VGJlUgVG,by="id",all.x=TRUE);rm(data_VGJlUgVG)
c_hhold_test<-merge(c_hhold_test,data_kMVbipfP,by="id",all.x=TRUE);rm(data_kMVbipfP)
c_hhold_test<-merge(c_hhold_test,data_sCTSWhXf,by="id",all.x=TRUE);rm(data_sCTSWhXf)
c_hhold_test<-merge(c_hhold_test,data_rVneGwzn,by="id",all.x=TRUE);rm(data_rVneGwzn)
c_hhold_test<-merge(c_hhold_test,data_uVFOfrpa,by="id",all.x=TRUE);rm(data_uVFOfrpa)



data_XKQWlRjk<-aggregate(XKQWlRjk~id,c_indiv_test,sum)
data_vWNISgEA<-aggregate(vWNISgEA~id,c_indiv_test,sum)
data_bsMfXBld<-aggregate(bsMfXBld~id,c_indiv_test,sum)
data_XKyOwsRR<-aggregate(XKyOwsRR~id,c_indiv_test,sum)
data_CgAkQtOd<-aggregate(CgAkQtOd~id,c_indiv_test,sum)



c_hhold_test<-merge(c_hhold_test,data_XKQWlRjk,by="id",all.x = TRUE);rm(data_XKQWlRjk)
c_hhold_test<-merge(c_hhold_test,data_vWNISgEA,by="id",all.x = TRUE);rm(data_vWNISgEA)
c_hhold_test<-merge(c_hhold_test,data_bsMfXBld,by="id",all.x = TRUE);rm(data_bsMfXBld)
c_hhold_test<-merge(c_hhold_test,data_XKyOwsRR,by="id",all.x = TRUE);rm(data_XKyOwsRR)
c_hhold_test<-merge(c_hhold_test,data_CgAkQtOd,by="id",all.x = TRUE);rm(data_CgAkQtOd)



c_test<-c_hhold_test

c_test_cat<-sapply(c_test, is.factor)
c_test_cat<-c_test[,c_test_cat]
c_test_con<-sapply(c_test, is.numeric)
c_test_con<-c_test[,c_test_con]
c_test_dum<-dummy.data.frame(c_test_cat)
c_test_com<-cbind(c_test_con,c_test_dum)

rm(c_indiv_test);rm(c_hhold_test);rm(c_test);rm(c_test_cat);rm(c_test_con);rm(c_test_dum)

# RandomForest Model building ----------------------------------------------------------
set.seed(1234)
c_train_com[is.na(c_train_com)]<-0
fit <- randomForest(as.factor(poor) ~ ., data=c_train_com[-1],keep.forest=TRUE ,importance=TRUE,ntree=200)
#varImpPlot(fit)
pred <- predict(fit,c_train_com,type="prob")
MultiLogLoss(pred,c_train_com$poor)


##########################################################################################


sum(is.na(c_train_com))
#b_train_com[is.na(b_train_com)]<-0
tail(names(c_train_com))
prin_comp <- prcomp(c_train_com[,-c(1,512)], scale. = T)
std_dev <- prin_comp$sdev
pr_var <- std_dev^2
pr_var[1:10]

prop_varex <- pr_var/sum(pr_var)
prop_varex[1:20]

plot(prop_varex, xlab = "Principal Component",
     ylab = "Proportion of Variance Explained",
     type = "b")

plot(cumsum(prop_varex), xlab = "Principal Component",
     ylab = "Cumulative Proportion of Variance Explained",
     type = "b")


train_data <- data.frame(poor = c_train_com$poor, prin_comp$x)
train_data <- train_data[,1:321]
table(train_data$poor)
train_data$poor<-ifelse(train_data$poor=="True",1,0)
train_data$poor<-as.factor(train_data$poor)

fit<-glm(poor~.,data = train_data,family = 'binomial')

test_data <- predict(prin_comp, newdata = c_test_com)
test_data <- as.data.frame(test_data)

test_data <- test_data[,1:321]
pred<-predict(fit,test_data,type = 'response')

C_subm<-data.frame(id=c_hhold_test$id,country=c_hhold_test$country,poor=pred)
write.csv(C_subm,'c_submit.csv',row.names = F)
MultiLogLoss(pred,train_data$poor)
head(test_data)
