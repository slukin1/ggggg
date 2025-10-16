.class public interface abstract Lcom/alipay/zoloz/video/VideoWriter$OnVideoListener;
.super Ljava/lang/Object;
.source "VideoWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/video/VideoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVideoListener"
.end annotation


# virtual methods
.method public abstract onLogEnd(Ljava/util/HashMap;)V
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

.method public abstract onLogMessage(Ljava/lang/String;)V
.end method

.method public abstract onLogStart(Ljava/util/HashMap;)V
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

.method public abstract onWriteComplete(Lcom/alipay/zoloz/video/VideoWriter;Ljava/lang/String;)V
.end method

.method public abstract onWriteException(Ljava/lang/String;Ljava/lang/String;)V
.end method
