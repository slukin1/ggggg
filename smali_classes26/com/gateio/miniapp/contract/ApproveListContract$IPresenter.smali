.class public interface abstract Lcom/gateio/miniapp/contract/ApproveListContract$IPresenter;
.super Ljava/lang/Object;
.source "ApproveListContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/miniapp/contract/ApproveListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract deleteAuthInfo(Ljava/lang/String;)V
.end method

.method public abstract deleteAuthorizedApps(Lcom/gateio/biz/wallet/service/model/GamefiInfo;)V
.end method

.method public abstract getAuthorizedAppsV3(Ljava/lang/String;)V
.end method
