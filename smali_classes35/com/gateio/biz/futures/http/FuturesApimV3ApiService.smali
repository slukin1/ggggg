.class public interface abstract Lcom/gateio/biz/futures/http/FuturesApimV3ApiService;
.super Ljava/lang/Object;
.source "FuturesApimV3ApiService.java"

# interfaces
.implements Lcom/gateio/http/BaseApiService;


# annotations
.annotation runtime Lcom/gateio/lib/network/annotation/GTCustomHeader;
    keys = {
        "futures_header"
    }
.end annotation

.annotation runtime Lcom/gateio/lib/network/annotation/GTLogRecovery;
.end annotation


# virtual methods
.method public abstract copyLeaderStatus()Lio/reactivex/rxjava3/core/y;
    .annotation runtime Lcom/gateio/lib/network/annotation/GTNetworkRetry;
        nodeType = .enum Lcom/gateio/lib/network/annotation/GTNodeType;->BASE_URL:Lcom/gateio/lib/network/annotation/GTNodeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/service/model/FuturesCopyLeaderStatusEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "copy/leader/status"
    .end annotation
.end method

.method public abstract createIcebergStrategyOrders(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "gate-encrypt:1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract createTWAPOrders(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/futures/bean/FuturesMmrSettingMode;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "gate-encrypt:1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getDeliveryAccounts(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/gateio/lib/network/annotation/GTNetworkRetry;
        nodeType = .enum Lcom/gateio/lib/network/annotation/GTNodeType;->BASE_URL:Lcom/gateio/lib/network/annotation/GTNodeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/DeliveryBalance;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getDeliveryContractInfo(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getDeliverySettlements(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/DeliverySettlement;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getFuturesAccount(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/gateio/lib/network/annotation/GTNetworkRetry;
        nodeType = .enum Lcom/gateio/lib/network/annotation/GTNodeType;->BASE_URL:Lcom/gateio/lib/network/annotation/GTNodeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesBalance;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getFuturesContractInfo(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getFuturesContracts(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/gateio/lib/network/annotation/GTNetworkRetry;
        nodeType = .enum Lcom/gateio/lib/network/annotation/GTNodeType;->BASE_URL:Lcom/gateio/lib/network/annotation/GTNodeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getFuturesPositionV3(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "settle"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "contract"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "calc_mmr"
        .end annotation
    .end param
    .annotation runtime Lcom/gateio/lib/network/annotation/GTNetworkRetry;
        nodeType = .enum Lcom/gateio/lib/network/annotation/GTNodeType;->BASE_URL:Lcom/gateio/lib/network/annotation/GTNodeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "futures/{settle}/positions/{contract}"
    .end annotation
.end method

.method public abstract getFuturesPositionsV3(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "holding"
        .end annotation
    .end param
    .annotation runtime Lcom/gateio/lib/network/annotation/GTNetworkRetry;
        nodeType = .enum Lcom/gateio/lib/network/annotation/GTNodeType;->BASE_URL:Lcom/gateio/lib/network/annotation/GTNodeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getFuturesUSDTContracts(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/gateio/lib/network/annotation/GTNetworkRetry;
        nodeType = .enum Lcom/gateio/lib/network/annotation/GTNodeType;->BASE_URL:Lcom/gateio/lib/network/annotation/GTNodeType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getMarketConfig(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/service/model/TicketRiskMsgModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getOffPeriodTime()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/futures/bean/FuturesOffPeriod;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "futures/common/cooling_off_period"
    .end annotation
.end method

.method public abstract getRealContractsTakeFee(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FuturesContractsTakeFee;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getRealUSDTDelivery(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation runtime Lcom/gateio/lib/network/annotation/GTCustomHeader;
        keys = {
            "futures_default_header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureUSDTContracts;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getRiskLimitTiers(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getSimulateFuturesUSDTContracts(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSimulateUSDTContracts;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getTestFuturesPositionV3(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "settle"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "contract"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "testnet_ua/futures/{settle}/positions/{contract}"
    .end annotation
.end method

.method public abstract getTradesFrequency()Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/service/model/ExchangeTradesFrequencyBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "common/order_book_frequency"
    .end annotation
.end method

.method public abstract orders(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrdersEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "gate-encrypt:1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract ordersPreCheck(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPreCheckBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract placeOrderScaled(Ljava/lang/String;Lcom/gateio/gateio/entity/FuturesStageOrderBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/entity/FuturesStageOrderBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/gateio/entity/FuturesStageOrderBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "gate-encrypt:1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract reversePosition(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/FuturePositionBackHand;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "gate-encrypt:1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract smartMarketOrder(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2<",
            "Lcom/gateio/gateio/entity/FuturesSmartMarketOrderEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "gate-encrypt:1"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract updateLeverage(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract updateMargin(Lcom/gateio/lib/network/annotation/CustomParameter;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Lcom/gateio/lib/network/annotation/CustomParameter;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/annotation/CustomParameter;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/http/entity/HttpResultV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
