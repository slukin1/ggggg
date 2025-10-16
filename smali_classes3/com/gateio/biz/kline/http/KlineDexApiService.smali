.class public interface abstract Lcom/gateio/biz/kline/http/KlineDexApiService;
.super Ljava/lang/Object;
.source "KlineDexApiService.java"

# interfaces
.implements Lcom/gateio/http/BaseApiService;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation


# virtual methods
.method public abstract getDexContractTakes(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/base/model/futures/entity/AskAndBidPercent;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market/takes"
    .end annotation
.end method

.method public abstract getDexFuturesPosition(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "mine/positions"
    .end annotation
.end method

.method public abstract getDexFuturesTrade(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/FuturesTrade;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market/trades"
    .end annotation
.end method

.method public abstract getFuturesDepth(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/kline/entity/FuturesDepth;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market/orderbook"
    .end annotation
.end method

.method public abstract getFuturesStick(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market/candlesticks"
    .end annotation
.end method

.method public abstract getFuturesTicker(Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "market/tickers"
    .end annotation
.end method
