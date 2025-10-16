.class public interface abstract Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract$IPresenter;
.super Ljava/lang/Object;
.source "RedPackSendContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/pusher/fragment/redpack/send/RedPackSendContract;
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

.method public abstract sendRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
