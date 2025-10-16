.class public interface abstract Lcom/gateio/gateio/marketball/MarketBallWsObserver;
.super Ljava/lang/Object;
.source "MarketBallWsObserver.java"


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

.method public abstract onReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onReceivedMemeBox(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
.end method
