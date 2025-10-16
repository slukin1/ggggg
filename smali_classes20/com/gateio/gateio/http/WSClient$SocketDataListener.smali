.class public interface abstract Lcom/gateio/gateio/http/WSClient$SocketDataListener;
.super Ljava/lang/Object;
.source "WSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/http/WSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SocketDataListener"
.end annotation


# virtual methods
.method public abstract onFail()V
.end method

.method public abstract onOpen()V
.end method

.method public abstract onReceived(Ljava/lang/String;)V
.end method
