.class public interface abstract Lcom/gateio/gateio/view/video/VideoRewardContract$IPresenter;
.super Ljava/lang/Object;
.source "VideoRewardContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/view/video/VideoRewardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation


# virtual methods
.method public abstract getFunds(Ljava/lang/String;)V
.end method

.method public abstract getRedPackConfig(Ljava/lang/String;)V
.end method

.method public abstract getSpotInfo()V
.end method

.method public abstract getSupportCurrencyList()V
.end method

.method public abstract rewardVideo(Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/VideoEntity;)V
.end method
