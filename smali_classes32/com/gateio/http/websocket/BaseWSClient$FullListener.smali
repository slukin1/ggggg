.class public interface abstract Lcom/gateio/http/websocket/BaseWSClient$FullListener;
.super Ljava/lang/Object;
.source "BaseWSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/http/websocket/BaseWSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FullListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onClosed(ILjava/lang/String;)V
.end method

.method public abstract onClosing(ILjava/lang/String;)V
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onReceived(Ljava/lang/String;)V
.end method

.method public abstract onSent(Lorg/json/JSONObject;)V
.end method
