.class public interface abstract Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IPresenter;
.super Ljava/lang/Object;
.source "AccountSettingContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/account/setting/AccountSettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getNavigator(Z)V
.end method

.method public abstract getRewardsTaskCount()V
.end method

.method public abstract getUserNftAvatar(Ljava/lang/String;Z)V
.end method

.method public abstract setUserNftAvatar(Lcom/gateio/gateio/entity/NFTAvatar$ListDTO;)V
.end method

.method public abstract setUserNick(Ljava/lang/String;)V
.end method

.method public abstract uploadUerImage(Ljava/lang/String;)V
.end method
