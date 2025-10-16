.class public interface abstract Lcom/gateio/gateio/market/MarketPriceWSClient$OnReceivedListener;
.super Ljava/lang/Object;
.source "MarketPriceWSClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/market/MarketPriceWSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnReceivedListener"
.end annotation


# virtual methods
.method public abstract onReceived(Landroid/util/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/base/model/SocketPrice;",
            ">;)V"
        }
    .end annotation
.end method
