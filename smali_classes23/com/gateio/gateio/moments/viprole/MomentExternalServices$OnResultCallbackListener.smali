.class public interface abstract Lcom/gateio/gateio/moments/viprole/MomentExternalServices$OnResultCallbackListener;
.super Ljava/lang/Object;
.source "MomentExternalServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/viprole/MomentExternalServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResultCallbackListener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onSucceed(Lcom/gateio/http/entity/HttpResult;)V
.end method
