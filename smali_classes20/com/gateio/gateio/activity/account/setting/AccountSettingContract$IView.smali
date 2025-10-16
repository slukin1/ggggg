.class public interface abstract Lcom/gateio/gateio/activity/account/setting/AccountSettingContract$IView;
.super Ljava/lang/Object;
.source "AccountSettingContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/account/setting/AccountSettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract bindUserNftAvatar(Lcom/gateio/gateio/entity/NFTAvatar;Z)V
.end method

.method public abstract onFetchRewardsCount(Ljava/lang/String;)V
.end method

.method public abstract onSetUserAvatar(Ljava/lang/String;)V
.end method

.method public abstract onSetUserNick(Ljava/lang/String;)V
.end method

.method public abstract onSlidingMenuNavigator(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/SlidingMenu;",
            ">;)V"
        }
    .end annotation
.end method
