.class public interface abstract Lcom/gateio/gateio/download/DownloadListener;
.super Ljava/lang/Object;
.source "DownloadListener.java"

# interfaces
.implements Lcom/gateio/gateio/download/DownloadProgressListener;


# virtual methods
.method public abstract onDownloadFailed()V
.end method

.method public abstract onDownloadFailedMD5CheckError(Ljava/lang/String;)V
.end method

.method public abstract onDownloadFinish(Ljava/lang/String;)V
.end method

.method public abstract onDownloadStart()V
.end method
