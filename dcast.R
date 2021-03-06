library(reshape2)

a_hhold_train<-read.csv('A_hhold_train.csv')
a_indiv_train<-read.csv('A_indiv_train.csv')

data_HeUgMnzF <- dcast(a_indiv_train , id ~ HeUgMnzF , value.var="iid")
data_CaukPfUC <- dcast(a_indiv_train , id ~ CaukPfUC , value.var="iid")
data_MzEtIdUF <- dcast(a_indiv_train , id ~ MzEtIdUF , value.var="iid")
data_gtnNTNam <- dcast(a_indiv_train , id ~ gtnNTNam , value.var="iid")
data_SWoXNmPc <- dcast(a_indiv_train , id ~ SWoXNmPc , value.var="iid")
data_eXbOkwhI <- dcast(a_indiv_train , id ~ eXbOkwhI , value.var="iid")
#data_OdXpbPGJ <- dcast(a_indiv_train , id ~ OdXpbPGJ , value.var="iid")
data_OdXpbPGJ<-aggregate(OdXpbPGJ~id,a_indiv_train,sum)
data_XONDGWjH <- dcast(a_indiv_train , id ~ XONDGWjH , value.var="iid")
data_KsFoQcUV <- dcast(a_indiv_train , id ~ KsFoQcUV , value.var="iid")
data_qYRZCuJD <- dcast(a_indiv_train , id ~ qYRZCuJD , value.var="iid")
data_FPQrjGnS <- dcast(a_indiv_train , id ~ FPQrjGnS , value.var="iid")
data_hOamrctW <- dcast(a_indiv_train , id ~ hOamrctW , value.var="iid")
data_XacGrSou <- dcast(a_indiv_train , id ~ XacGrSou , value.var="iid")
data_UsmeXdIS <- dcast(a_indiv_train , id ~ UsmeXdIS , value.var="iid")
data_igHwZsYz <- dcast(a_indiv_train , id ~ igHwZsYz , value.var="iid")
data_cxWuAOZv <- dcast(a_indiv_train , id ~ cxWuAOZv , value.var="iid")
data_AQpdiRUz <- dcast(a_indiv_train , id ~ AQpdiRUz , value.var="iid")
data_AoLwmlEH <- dcast(a_indiv_train , id ~ AoLwmlEH , value.var="iid")
data_nLUXHpZr <- dcast(a_indiv_train , id ~ nLUXHpZr , value.var="iid")
data_CRLlSiFu <- dcast(a_indiv_train , id ~ CRLlSiFu , value.var="iid")
data_jYpOAjPW <- dcast(a_indiv_train , id ~ jYpOAjPW , value.var="iid")
data_NAxEQZVi <- dcast(a_indiv_train , id ~ NAxEQZVi , value.var="iid")
data_QvgxCmCV <- dcast(a_indiv_train , id ~ QvgxCmCV , value.var="iid")
data_kvMGuSDN <- dcast(a_indiv_train , id ~ kvMGuSDN , value.var="iid")
data_AjYsrafY <- dcast(a_indiv_train , id ~ AjYsrafY , value.var="iid")
data_GNaMafZC <- dcast(a_indiv_train , id ~ GNaMafZC , value.var="iid")
data_zTLPJYTw <- dcast(a_indiv_train , id ~ zTLPJYTw , value.var="iid")
data_QKzxTGus <- dcast(a_indiv_train , id ~ QKzxTGus , value.var="iid")
data_SGeOiUlZ <- dcast(a_indiv_train , id ~ SGeOiUlZ , value.var="iid")
data_MUrHEJeh <- dcast(a_indiv_train , id ~ MUrHEJeh , value.var="iid")
data_XBldkztv <- dcast(a_indiv_train , id ~ XBldkztv , value.var="iid")
data_tbgZsPXD <- dcast(a_indiv_train , id ~ tbgZsPXD , value.var="iid")
#data_ukWqmeSS <- dcast(a_indiv_train , id ~ ukWqmeSS , value.var="iid")
data_ukWqmeSS<-aggregate(ukWqmeSS~id,a_indiv_train,sum)
data_qqVibbSA <- dcast(a_indiv_train , id ~ qqVibbSA , value.var="iid")
data_MgCoFhXK <- dcast(a_indiv_train , id ~ MgCoFhXK , value.var="iid")
data_rFpoTXAq <- dcast(a_indiv_train , id ~ rFpoTXAq , value.var="iid")
data_RXcLsVAQ <- dcast(a_indiv_train , id ~ RXcLsVAQ , value.var="iid")
data_rQWIpTiG <- dcast(a_indiv_train , id ~ rQWIpTiG , value.var="iid")
data_XizJGmbu <- dcast(a_indiv_train , id ~ XizJGmbu , value.var="iid")
data_xqUooaNJ <- dcast(a_indiv_train , id ~ xqUooaNJ , value.var="iid")

a_hhold_train<-merge(a_hhold_train,data_HeUgMnzF,by="id");rm(data_HeUgMnzF)
a_hhold_train<-merge(a_hhold_train,data_CaukPfUC,by="id");rm(data_CaukPfUC)
a_hhold_train<-merge(a_hhold_train,data_MzEtIdUF,by="id");rm(data_MzEtIdUF)
a_hhold_train<-merge(a_hhold_train,data_gtnNTNam,by="id");rm(data_gtnNTNam)
a_hhold_train<-merge(a_hhold_train,data_SWoXNmPc,by="id");rm(data_SWoXNmPc)
a_hhold_train<-merge(a_hhold_train,data_eXbOkwhI,by="id");rm(data_eXbOkwhI)
a_hhold_train<-merge(a_hhold_train,data_OdXpbPGJ,by="id");rm(data_OdXpbPGJ)
a_hhold_train<-merge(a_hhold_train,data_XONDGWjH,by="id");rm(data_XONDGWjH)
a_hhold_train<-merge(a_hhold_train,data_KsFoQcUV,by="id");rm(data_KsFoQcUV)
a_hhold_train<-merge(a_hhold_train,data_qYRZCuJD,by="id");rm(data_qYRZCuJD)
a_hhold_train<-merge(a_hhold_train,data_FPQrjGnS,by="id");rm(data_FPQrjGnS)
a_hhold_train<-merge(a_hhold_train,data_hOamrctW,by="id");rm(data_hOamrctW)
a_hhold_train<-merge(a_hhold_train,data_XacGrSou,by="id");rm(data_XacGrSou)
a_hhold_train<-merge(a_hhold_train,data_UsmeXdIS,by="id");rm(data_UsmeXdIS)
a_hhold_train<-merge(a_hhold_train,data_igHwZsYz,by="id");rm(data_igHwZsYz)
a_hhold_train<-merge(a_hhold_train,data_cxWuAOZv,by="id");rm(data_cxWuAOZv)
a_hhold_train<-merge(a_hhold_train,data_AQpdiRUz,by="id");rm(data_AQpdiRUz)
a_hhold_train<-merge(a_hhold_train,data_AoLwmlEH,by="id");rm(data_AoLwmlEH)
a_hhold_train<-merge(a_hhold_train,data_nLUXHpZr,by="id");rm(data_nLUXHpZr)
a_hhold_train<-merge(a_hhold_train,data_CRLlSiFu,by="id");rm(data_CRLlSiFu)
a_hhold_train<-merge(a_hhold_train,data_jYpOAjPW,by="id");rm(data_jYpOAjPW)
a_hhold_train<-merge(a_hhold_train,data_NAxEQZVi,by="id");rm(data_NAxEQZVi)
a_hhold_train<-merge(a_hhold_train,data_QvgxCmCV,by="id");rm(data_QvgxCmCV)
a_hhold_train<-merge(a_hhold_train,data_kvMGuSDN,by="id");rm(data_kvMGuSDN)
a_hhold_train<-merge(a_hhold_train,data_AjYsrafY,by="id");rm(data_AjYsrafY)
a_hhold_train<-merge(a_hhold_train,data_GNaMafZC,by="id");rm(data_GNaMafZC)
a_hhold_train<-merge(a_hhold_train,data_zTLPJYTw,by="id");rm(data_zTLPJYTw)
a_hhold_train<-merge(a_hhold_train,data_QKzxTGus,by="id");rm(data_QKzxTGus)
a_hhold_train<-merge(a_hhold_train,data_SGeOiUlZ,by="id");rm(data_SGeOiUlZ)
a_hhold_train<-merge(a_hhold_train,data_MUrHEJeh,by="id");rm(data_MUrHEJeh)
a_hhold_train<-merge(a_hhold_train,data_XBldkztv,by="id");rm(data_XBldkztv)
a_hhold_train<-merge(a_hhold_train,data_tbgZsPXD,by="id");rm(data_tbgZsPXD)
a_hhold_train<-merge(a_hhold_train,data_ukWqmeSS,by="id");rm(data_ukWqmeSS)
a_hhold_train<-merge(a_hhold_train,data_qqVibbSA,by="id");rm(data_qqVibbSA)
a_hhold_train<-merge(a_hhold_train,data_MgCoFhXK,by="id");rm(data_MgCoFhXK)
a_hhold_train<-merge(a_hhold_train,data_rFpoTXAq,by="id");rm(data_rFpoTXAq)
a_hhold_train<-merge(a_hhold_train,data_RXcLsVAQ,by="id");rm(data_RXcLsVAQ)
a_hhold_train<-merge(a_hhold_train,data_rQWIpTiG,by="id");rm(data_rQWIpTiG)
a_hhold_train<-merge(a_hhold_train,data_XizJGmbu,by="id");rm(data_XizJGmbu)
a_hhold_train<-merge(a_hhold_train,data_xqUooaNJ,by="id");rm(data_xqUooaNJ)

a_train<-a_hhold_train

a_train_cat<-sapply(a_train, is.factor)
a_train_cat<-a_train[,a_train_cat]
a_train_con<-sapply(a_train, is.numeric)
a_train_con<-a_train[,a_train_con]
y<-data.frame(poor=a_train$poor)
a_train_dum<-dummy.data.frame(a_train_cat[-157])
a_train_com<-cbind(a_train_con,a_train_dum,y)


nearZeroVar(a_train_com[-c(1,1133)])


if (length(nearZeroVar(a_train_com[-c(1,1133)])) > 0) {
  a_train_com <- a_train_com[, -nearZeroVar(a_train_com)] 
}

rm(a_indiv_train);rm(a_hhold_train);rm(a_train);rm(a_train_cat);rm(a_train_con);rm(a_train_dum);rm(y)

a_hhold_test<-read.csv('A_hhold_test.csv')
a_indiv_test<-read.csv('A_indiv_test.csv')


data_HeUgMnzF <- dcast(a_indiv_test , id ~ HeUgMnzF , value.var="iid")
data_CaukPfUC <- dcast(a_indiv_test , id ~ CaukPfUC , value.var="iid")
data_MzEtIdUF <- dcast(a_indiv_test , id ~ MzEtIdUF , value.var="iid")
data_gtnNTNam <- dcast(a_indiv_test , id ~ gtnNTNam , value.var="iid")
data_SWoXNmPc <- dcast(a_indiv_test , id ~ SWoXNmPc , value.var="iid")
data_eXbOkwhI <- dcast(a_indiv_test , id ~ eXbOkwhI , value.var="iid")
#data_OdXpbPGJ <- dcast(a_indiv_test , id ~ OdXpbPGJ , value.var="iid")
data_OdXpbPGJ<-aggregate(OdXpbPGJ~id,a_indiv_test,sum)
data_XONDGWjH <- dcast(a_indiv_test , id ~ XONDGWjH , value.var="iid")
data_KsFoQcUV <- dcast(a_indiv_test , id ~ KsFoQcUV , value.var="iid")
data_qYRZCuJD <- dcast(a_indiv_test , id ~ qYRZCuJD , value.var="iid")
data_FPQrjGnS <- dcast(a_indiv_test , id ~ FPQrjGnS , value.var="iid")
data_hOamrctW <- dcast(a_indiv_test , id ~ hOamrctW , value.var="iid")
data_XacGrSou <- dcast(a_indiv_test , id ~ XacGrSou , value.var="iid")
data_UsmeXdIS <- dcast(a_indiv_test , id ~ UsmeXdIS , value.var="iid")
data_igHwZsYz <- dcast(a_indiv_test , id ~ igHwZsYz , value.var="iid")
data_cxWuAOZv <- dcast(a_indiv_test , id ~ cxWuAOZv , value.var="iid")
data_AQpdiRUz <- dcast(a_indiv_test , id ~ AQpdiRUz , value.var="iid")
data_AoLwmlEH <- dcast(a_indiv_test , id ~ AoLwmlEH , value.var="iid")
data_nLUXHpZr <- dcast(a_indiv_test , id ~ nLUXHpZr , value.var="iid")
data_CRLlSiFu <- dcast(a_indiv_test , id ~ CRLlSiFu , value.var="iid")
data_jYpOAjPW <- dcast(a_indiv_test , id ~ jYpOAjPW , value.var="iid")
data_NAxEQZVi <- dcast(a_indiv_test , id ~ NAxEQZVi , value.var="iid")
data_QvgxCmCV <- dcast(a_indiv_test , id ~ QvgxCmCV , value.var="iid")
data_kvMGuSDN <- dcast(a_indiv_test , id ~ kvMGuSDN , value.var="iid")
data_AjYsrafY <- dcast(a_indiv_test , id ~ AjYsrafY , value.var="iid")
data_GNaMafZC <- dcast(a_indiv_test , id ~ GNaMafZC , value.var="iid")
data_zTLPJYTw <- dcast(a_indiv_test , id ~ zTLPJYTw , value.var="iid")
data_QKzxTGus <- dcast(a_indiv_test , id ~ QKzxTGus , value.var="iid")
data_SGeOiUlZ <- dcast(a_indiv_test , id ~ SGeOiUlZ , value.var="iid")
data_MUrHEJeh <- dcast(a_indiv_test , id ~ MUrHEJeh , value.var="iid")
data_XBldkztv <- dcast(a_indiv_test , id ~ XBldkztv , value.var="iid")
data_tbgZsPXD <- dcast(a_indiv_test , id ~ tbgZsPXD , value.var="iid")
#data_ukWqmeSS <- dcast(a_indiv_test , id ~ ukWqmeSS , value.var="iid")
data_ukWqmeSS<-aggregate(ukWqmeSS~id,a_indiv_test,sum)
data_qqVibbSA <- dcast(a_indiv_test , id ~ qqVibbSA , value.var="iid")
data_MgCoFhXK <- dcast(a_indiv_test , id ~ MgCoFhXK , value.var="iid")
data_rFpoTXAq <- dcast(a_indiv_test , id ~ rFpoTXAq , value.var="iid")
data_RXcLsVAQ <- dcast(a_indiv_test , id ~ RXcLsVAQ , value.var="iid")
data_rQWIpTiG <- dcast(a_indiv_test , id ~ rQWIpTiG , value.var="iid")
data_XizJGmbu <- dcast(a_indiv_test , id ~ XizJGmbu , value.var="iid")
data_xqUooaNJ <- dcast(a_indiv_test , id ~ xqUooaNJ , value.var="iid")

a_hhold_test<-merge(a_hhold_test,data_HeUgMnzF,by="id");rm(data_HeUgMnzF)
a_hhold_test<-merge(a_hhold_test,data_CaukPfUC,by="id");rm(data_CaukPfUC)
a_hhold_test<-merge(a_hhold_test,data_MzEtIdUF,by="id");rm(data_MzEtIdUF)
a_hhold_test<-merge(a_hhold_test,data_gtnNTNam,by="id");rm(data_gtnNTNam)
a_hhold_test<-merge(a_hhold_test,data_SWoXNmPc,by="id");rm(data_SWoXNmPc)
a_hhold_test<-merge(a_hhold_test,data_eXbOkwhI,by="id");rm(data_eXbOkwhI)
a_hhold_test<-merge(a_hhold_test,data_OdXpbPGJ,by="id");rm(data_OdXpbPGJ)
a_hhold_test<-merge(a_hhold_test,data_XONDGWjH,by="id");rm(data_XONDGWjH)
a_hhold_test<-merge(a_hhold_test,data_KsFoQcUV,by="id");rm(data_KsFoQcUV)
a_hhold_test<-merge(a_hhold_test,data_qYRZCuJD,by="id");rm(data_qYRZCuJD)
a_hhold_test<-merge(a_hhold_test,data_FPQrjGnS,by="id");rm(data_FPQrjGnS)
a_hhold_test<-merge(a_hhold_test,data_hOamrctW,by="id");rm(data_hOamrctW)
a_hhold_test<-merge(a_hhold_test,data_XacGrSou,by="id");rm(data_XacGrSou)
a_hhold_test<-merge(a_hhold_test,data_UsmeXdIS,by="id");rm(data_UsmeXdIS)
a_hhold_test<-merge(a_hhold_test,data_igHwZsYz,by="id");rm(data_igHwZsYz)
a_hhold_test<-merge(a_hhold_test,data_cxWuAOZv,by="id");rm(data_cxWuAOZv)
a_hhold_test<-merge(a_hhold_test,data_AQpdiRUz,by="id");rm(data_AQpdiRUz)
a_hhold_test<-merge(a_hhold_test,data_AoLwmlEH,by="id");rm(data_AoLwmlEH)
a_hhold_test<-merge(a_hhold_test,data_nLUXHpZr,by="id");rm(data_nLUXHpZr)
a_hhold_test<-merge(a_hhold_test,data_CRLlSiFu,by="id");rm(data_CRLlSiFu)
a_hhold_test<-merge(a_hhold_test,data_jYpOAjPW,by="id");rm(data_jYpOAjPW)
a_hhold_test<-merge(a_hhold_test,data_NAxEQZVi,by="id");rm(data_NAxEQZVi)
a_hhold_test<-merge(a_hhold_test,data_QvgxCmCV,by="id");rm(data_QvgxCmCV)
a_hhold_test<-merge(a_hhold_test,data_kvMGuSDN,by="id");rm(data_kvMGuSDN)
a_hhold_test<-merge(a_hhold_test,data_AjYsrafY,by="id");rm(data_AjYsrafY)
a_hhold_test<-merge(a_hhold_test,data_GNaMafZC,by="id");rm(data_GNaMafZC)
a_hhold_test<-merge(a_hhold_test,data_zTLPJYTw,by="id");rm(data_zTLPJYTw)
a_hhold_test<-merge(a_hhold_test,data_QKzxTGus,by="id");rm(data_QKzxTGus)
a_hhold_test<-merge(a_hhold_test,data_SGeOiUlZ,by="id");rm(data_SGeOiUlZ)
a_hhold_test<-merge(a_hhold_test,data_MUrHEJeh,by="id");rm(data_MUrHEJeh)
a_hhold_test<-merge(a_hhold_test,data_XBldkztv,by="id");rm(data_XBldkztv)
a_hhold_test<-merge(a_hhold_test,data_tbgZsPXD,by="id");rm(data_tbgZsPXD)
a_hhold_test<-merge(a_hhold_test,data_ukWqmeSS,by="id");rm(data_ukWqmeSS)
a_hhold_test<-merge(a_hhold_test,data_qqVibbSA,by="id");rm(data_qqVibbSA)
a_hhold_test<-merge(a_hhold_test,data_MgCoFhXK,by="id");rm(data_MgCoFhXK)
a_hhold_test<-merge(a_hhold_test,data_rFpoTXAq,by="id");rm(data_rFpoTXAq)
a_hhold_test<-merge(a_hhold_test,data_RXcLsVAQ,by="id");rm(data_RXcLsVAQ)
a_hhold_test<-merge(a_hhold_test,data_rQWIpTiG,by="id");rm(data_rQWIpTiG)
a_hhold_test<-merge(a_hhold_test,data_XizJGmbu,by="id");rm(data_XizJGmbu)
a_hhold_test<-merge(a_hhold_test,data_xqUooaNJ,by="id");rm(data_xqUooaNJ)


a_test<-a_hhold_test

a_test_cat<-sapply(a_test, is.factor)
a_test_cat<-a_test[,a_test_cat]
a_test_con<-sapply(a_test, is.numeric)
a_test_con<-a_test[,a_test_con]

a_test_dum<-dummy.data.frame(a_test_cat)
a_test_com<-cbind(a_test_con,a_test_dum)

rm(a_indiv_test);rm(a_hhold_test);rm(a_test);rm(a_test_cat);rm(a_test_con);rm(a_test_dum)


# RandomForest Model building ----------------------------------------------------------
set.seed(1234)
fit <- randomForest(as.factor(poor) ~ ., data=a_train_com[-1],keep.forest=TRUE ,importance=TRUE,ntree=200)
#varImpPlot(fit)
pred <- predict(fit,a_train_com,type="prob")
MultiLogLoss(pred,a_train_com$poor)
