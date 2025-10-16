.class public interface abstract Lcom/alipay/zoloz/video/PhotinusCallbackListener;
.super Ljava/lang/Object;
.source "PhotinusCallbackListener.java"


# virtual methods
.method public abstract onEncodeError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEncoderMsgReport(Ljava/lang/String;)V
.end method

.method public abstract onFilesReady(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract onLockCameraParameterRequest()V
.end method

.method public abstract onRecordEnd(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecordStart(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
