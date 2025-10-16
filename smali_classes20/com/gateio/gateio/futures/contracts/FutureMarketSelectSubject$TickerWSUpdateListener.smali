.class public interface abstract Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject$TickerWSUpdateListener;
.super Ljava/lang/Object;
.source "FutureMarketSelectSubject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/contracts/FutureMarketSelectSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TickerWSUpdateListener"
.end annotation


# virtual methods
.method public abstract onAllRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdate(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation
.end method
