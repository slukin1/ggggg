.class public interface abstract Lcom/tencent/imsdk/v2/V2TIMSendCallback;
.super Ljava/lang/Object;
.source "V2TIMSendCallback.java"

# interfaces
.implements Lcom/tencent/imsdk/v2/V2TIMValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/imsdk/v2/V2TIMValueCallback<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract onProgress(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation
.end method
