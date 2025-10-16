.class public interface abstract Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract$IPresenter;
.super Ljava/lang/Object;
.source "MomentsVipRoleContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/viprole/MomentsVipRoleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getVipRoleList(ZLjava/lang/String;)V
.end method

.method public abstract getVipRoleListMore(Ljava/lang/String;)V
.end method

.method public abstract setBlackList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBlock(Ljava/lang/String;Z)V
.end method

.method public abstract setUserRole(Lcom/gateio/gateio/entity/MomentRoleEntity;ZLjava/lang/String;)V
.end method
