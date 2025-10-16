.class public interface abstract Lcom/gateio/gateio/update/AppUpdateHandlerForce$ProgressListener;
.super Ljava/lang/Object;
.source "AppUpdateHandlerForce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/update/AppUpdateHandlerForce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onProgressChange(ILjava/lang/String;)V
.end method

.method public abstract onStateChange(Lcom/gateio/downloadlib/apk/DownloadInfo;)V
.end method
