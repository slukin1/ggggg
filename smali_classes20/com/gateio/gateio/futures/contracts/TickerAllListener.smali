.class public interface abstract Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.super Ljava/lang/Object;
.source "TickerAllListener.java"


# virtual methods
.method public abstract updateTicker(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateTickerAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation
.end method
