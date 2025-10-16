.class public interface abstract Lcom/gateio/gateio/update/AppUpdateUtils$UpdateProgressListener;
.super Ljava/lang/Object;
.source "AppUpdateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/update/AppUpdateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateProgressListener"
.end annotation


# virtual methods
.method public abstract noUpdateVersion()V
.end method

.method public abstract onNewVersionDetected(Ljava/lang/Runnable;)V
.end method

.method public abstract onProgressChange(ILjava/lang/String;)V
.end method

.method public abstract onStateChange(Lcom/gateio/downloadlib/apk/DownloadInfo;)V
.end method
