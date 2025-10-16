.class public interface abstract Lcom/gateio/miniapp/contract/GamefiPrePayContract$IPresenter;
.super Ljava/lang/Object;
.source "GamefiPrePayContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/GamefiPrePayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract gatePay(ZZLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract gatePay(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract getCoinList(Ljava/lang/String;)V
.end method

.method public abstract getGamefiAccount(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getSpotAccount(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getTicker(Ljava/lang/String;)V
.end method
