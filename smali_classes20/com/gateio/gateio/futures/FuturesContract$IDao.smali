.class public interface abstract Lcom/gateio/gateio/futures/FuturesContract$IDao;
.super Ljava/lang/Object;
.source "FuturesContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/FuturesContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDao"
.end annotation


# virtual methods
.method public abstract getContracts(Ljava/lang/String;ZZ)Lcom/gateio/biz/exchange/service/model/FutureContracts;
.end method

.method public abstract initContract(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initSimulateContract(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSimulateContracts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initSimulateUSDTContract(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSimulateUSDTContracts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initUSDTContract(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;"
        }
    .end annotation
.end method
