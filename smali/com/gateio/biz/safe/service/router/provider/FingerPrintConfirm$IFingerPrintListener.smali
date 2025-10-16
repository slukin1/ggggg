.class public interface abstract Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;
.super Ljava/lang/Object;
.source "FingerPrintConfirm.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFingerPrintListener"
.end annotation


# virtual methods
.method public abstract onError(Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;Ljava/lang/String;)V
.end method

.method public abstract onErrorCode(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
