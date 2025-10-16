.class public interface abstract Lcom/gateio/miniapp/contract/GamefiContract$IPresenter;
.super Ljava/lang/Object;
.source "GamefiContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;
.implements Lcom/gateio/miniapp/contract/GamefiContract$IScanResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/GamefiContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract approveInit(ZLjava/lang/String;)V
.end method

.method public abstract gatepay(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract gatepay(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract getAdultsTips(Ljava/lang/String;)V
.end method

.method public abstract getGlobalAuthInfo(Ljava/lang/String;)V
.end method

.method public abstract jumpApp(Ljava/lang/String;)V
.end method

.method public abstract setGlobalAuthInfo(Ljava/lang/String;)V
.end method
