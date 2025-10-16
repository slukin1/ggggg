.class public interface abstract Lcom/gateio/gateio/moments/blacklist/MomentsBlackListContract$IPresenter;
.super Ljava/lang/Object;
.source "MomentsBlackListContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/blacklist/MomentsBlackListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getMomentBlackList(ZLjava/lang/String;)V
.end method

.method public abstract getMomentBlackListMore(Ljava/lang/String;)V
.end method

.method public abstract setBlackList(Lcom/gateio/gateio/entity/MomentBlackList;Ljava/lang/String;)V
.end method

.method public abstract setBlock(Ljava/lang/String;Z)V
.end method

.method public abstract setUserRole(Ljava/lang/String;ZLjava/lang/String;)V
.end method
