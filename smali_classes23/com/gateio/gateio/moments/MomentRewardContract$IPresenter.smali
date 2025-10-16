.class public interface abstract Lcom/gateio/gateio/moments/MomentRewardContract$IPresenter;
.super Ljava/lang/Object;
.source "MomentRewardContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/MomentRewardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getFunds(Ljava/lang/String;)V
.end method

.method public abstract getMomentsRewards(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getRedPackConfig(Ljava/lang/String;)V
.end method

.method public abstract getSpotInfo()V
.end method

.method public abstract getSupportCurrencyList()V
.end method

.method public abstract rewardMoments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
