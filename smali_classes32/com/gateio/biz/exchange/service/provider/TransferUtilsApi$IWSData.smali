.class public interface abstract Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi$IWSData;
.super Ljava/lang/Object;
.source "TransferUtilsApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/exchange/service/provider/TransferUtilsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWSData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getOid(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWS;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract isFinished(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWS;)Z"
        }
    .end annotation
.end method

.method public abstract isValidOrderId(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWS;)Z"
        }
    .end annotation
.end method
