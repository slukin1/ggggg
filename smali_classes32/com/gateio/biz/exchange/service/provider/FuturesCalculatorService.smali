.class public interface abstract Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
.super Ljava/lang/Object;
.source "FuturesCalculatorService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J,\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H&JP\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&JV\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dH&J$\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\nH&J.\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H&J.\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010)\u001a\u00020\u0003H&J\u0008\u0010*\u001a\u00020+H&J\u0012\u0010,\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J&\u0010-\u001a\u0004\u0018\u00010\u00032\u0006\u0010.\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010\u00032\u0008\u00100\u001a\u0004\u0018\u000101H&JD\u00102\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00032\u0006\u00103\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u00104\u001a\u0002012\u0006\u00105\u001a\u00020\nH&J\u0008\u00106\u001a\u00020\u0003H&J\u001a\u00107\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u00108\u001a\u00020\u0003H&J$\u00109\u001a\u0004\u0018\u00010\u00032\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u00105\u001a\u00020\nH&JZ\u00109\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u00032\u0006\u00105\u001a\u00020\nH&J$\u0010>\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0006\u0010?\u001a\u00020\u0003H&J\u0012\u0010@\u001a\u00020\u00032\u0008\u00100\u001a\u0004\u0018\u000101H&J8\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0003H&J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H&JN\u0010G\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0003H&J(\u0010G\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u00100\u001a\u0004\u0018\u000101H&J\u001e\u0010H\u001a\u0004\u0018\u00010\u00032\u0008\u0010<\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J2\u0010I\u001a\u0004\u0018\u00010\u00032\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H&J@\u0010K\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010L2\u0006\u0010\'\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\nH&J\u0008\u0010O\u001a\u00020\nH&J\u0008\u0010P\u001a\u00020QH&J\u0010\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u0013H&J\u0010\u0010T\u001a\u00020Q2\u0006\u0010U\u001a\u00020VH&J0\u0010W\u001a\u0004\u0018\u00010\u00032\u0008\u0010X\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020\nH&\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "calcDepthPrice",
        "",
        "price",
        "calcFormatCount",
        "count",
        "coinTypeEnum",
        "Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "isBtc",
        "",
        "contract",
        "calcKDepthCount",
        "kLineCloseUnit",
        "isDelivery",
        "kLineIsTestNet",
        "isUSDT",
        "isCoinUnit",
        "amountDecimal",
        "",
        "calcZhang2USD",
        "settle",
        "isTestNet",
        "total_size",
        "indexPrice",
        "markPrice",
        "btcIndexPrice",
        "createNew",
        "futuresSubjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "getCoin2UStr",
        "coinSize",
        "isUp",
        "getContract",
        "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
        "closeunit",
        "name",
        "getDefaultDecimal",
        "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
        "closeUnit",
        "getFullMarginShow",
        "margin",
        "getFuturesSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "getFuturesValueFailt",
        "getIsolatedLiqPrice",
        "enableTieredMm",
        "averageMaintenanceRate",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getKlineHblShowV1",
        "isMarkPrice",
        "position",
        "isEvolvedClassicMarginMode",
        "getMarginMode",
        "getMmrRate",
        "positionValue",
        "getModeFullWareBailShow",
        "leverage",
        "unrealisedPnl",
        "size",
        "entryPrice",
        "getPositionValue",
        "positionSize",
        "getProfitLossBalancePrice",
        "getRatio",
        "triggerPrice",
        "openPrice",
        "amount",
        "isBid",
        "getServerApiContract",
        "getUnReleasePnl",
        "getZhang2Coin",
        "getZhang2CoinStr",
        "abs",
        "initDecimal",
        "",
        "last",
        "isNotify",
        "isSupportProfitLossBalancePrice",
        "removeCalculatorListener",
        "",
        "setDecimalDepth",
        "decimalDepth",
        "setOnCalculatorListener",
        "futuresCalculatorListener",
        "Lcom/gateio/biz/base/listener/FuturesCalculatorListener;",
        "zhangToggle",
        "zhangSize",
        "biz_exchange_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract calcDepthPrice(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract calcFormatCount(Ljava/lang/String;Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;ZLjava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract calcKDepthCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract calcZhang2USD(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createNew(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDefaultDecimal(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFullMarginShow(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFuturesSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getIsolatedLiqPrice(ZLjava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getKlineHblShowV1(ZZLjava/lang/String;ZLjava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMarginMode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMmrRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getModeFullWareBailShow(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPositionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProfitLossBalancePrice(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRatio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getServerApiContract(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUnReleasePnl(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract initDecimal(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isSupportProfitLossBalancePrice()Z
.end method

.method public abstract removeCalculatorListener()V
.end method

.method public abstract setDecimalDepth(I)V
.end method

.method public abstract setOnCalculatorListener(Lcom/gateio/biz/base/listener/FuturesCalculatorListener;)V
    .param p1    # Lcom/gateio/biz/base/listener/FuturesCalculatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract zhangToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
