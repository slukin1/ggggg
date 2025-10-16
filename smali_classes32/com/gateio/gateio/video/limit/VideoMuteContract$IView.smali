.class public interface abstract Lcom/gateio/gateio/video/limit/VideoMuteContract$IView;
.super Ljava/lang/Object;
.source "VideoMuteContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/video/limit/VideoMuteContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation


# virtual methods
.method public abstract notifyMuteFailed(IDLjava/lang/String;Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;)V
.end method

.method public abstract notifyMuteSucceed(Lcom/gateio/gateio/chatroom/entity/TIMMyMessageForNative;Ljava/lang/String;)V
.end method

.method public abstract showToast(Ljava/lang/String;)V
.end method
