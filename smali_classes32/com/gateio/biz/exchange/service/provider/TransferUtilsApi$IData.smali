.class public interface abstract Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IData;
.super Ljava/lang/Object;
.source "TransferUtilsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "WS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getOrderId(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract onAdd(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWS;)V"
        }
    .end annotation
.end method

.method public abstract onRemove(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWS;)V"
        }
    .end annotation
.end method

.method public abstract onUpdate(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TWS;)V"
        }
    .end annotation
.end method
