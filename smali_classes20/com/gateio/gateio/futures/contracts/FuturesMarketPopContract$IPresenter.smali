.class public interface abstract Lcom/gateio/gateio/futures/contracts/FuturesMarketPopContract$IPresenter;
.super Ljava/lang/Object;
.source "FuturesMarketPopContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/contracts/FuturesMarketPopContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getContracts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFuturesTicker(Z)V
.end method

.method public abstract getLocalContract()V
.end method

.method public abstract getOtherContracts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
