.class public interface abstract Lcom/gateio/gateio/activity/safety/finger/FingerVerficationManager$VerficationCallback;
.super Ljava/lang/Object;
.source "FingerVerficationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/finger/FingerVerficationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VerficationCallback"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(ILjava/lang/CharSequence;)V
.end method

.method public abstract onFailed()V
.end method

.method public abstract onSucceeded()V
.end method

.method public abstract showHelp(ILjava/lang/CharSequence;)V
.end method
