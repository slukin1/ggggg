.class public interface abstract Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
.super Ljava/lang/Object;
.source "IFuturesTradeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/view/trade_main/IFuturesTradeView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0010H&J\u0008\u0010\u0015\u001a\u00020\u0010H&J\u0008\u0010\u0016\u001a\u00020\u0010H&J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0012H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J\u0008\u0010\u001a\u001a\u00020\u0010H&J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u0012H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u001a\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0012H&J\u0008\u0010!\u001a\u00020\u0012H&J\u001a\u0010\"\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u0012H&J\u0008\u0010#\u001a\u00020\u0012H&J \u0010$\u001a\u00020\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0008\u0010(\u001a\u00020\u0003H&J$\u0010)\u001a\u00020\u00032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H&J\u0008\u0010.\u001a\u00020\u0003H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0010H&J\u0008\u00101\u001a\u00020\u0003H&J\u0010\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u0010H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u000206H&J\u0010\u00107\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0010H&J\u0008\u00109\u001a\u00020\u0003H&J\u0008\u0010:\u001a\u00020\u0003H&J\u0008\u0010;\u001a\u00020\u0003H&J0\u0010<\u001a\u00020\u00032\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010+2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010+2\u0006\u0010>\u001a\u00020\u0012H&J\u0018\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020AH&J\u0008\u0010C\u001a\u00020\u0012H&J\u0010\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020FH&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020\u0003H&J\u0012\u0010K\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010\u0010H&\u00a8\u0006M"
    }
    d2 = {
        "Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "",
        "checkOperateByAdvanced",
        "",
        "clearAdvanceOptionBean",
        "clearFocus",
        "closeMiniKLineView",
        "createChaseLimitOrders",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "createIcebergOrders",
        "createTWAPOrders",
        "createTrailOrders",
        "getAdvancedOptionBean",
        "Lcom/gateio/biz/futures/bean/AdvancedOptionBean;",
        "getAmount",
        "",
        "getBuyOrSellType",
        "",
        "getContractOrderPriceRound",
        "getCountNumberKKDZhang",
        "getCountNumberKKKZhang",
        "getDepthDecimal",
        "getDepthFirstPrice",
        "isMore",
        "getFutureOrdersAll",
        "getLastPrice",
        "getPrice",
        "getStageAvgPrice",
        "handleVibrate",
        "isLessThanMinAmount",
        "inputCount",
        "more",
        "isLoginInDual",
        "isMoreThanMaxAmount",
        "isSingleBuyChecked",
        "onPriceOrCountInputTextChanged",
        "maxOpenLongSize",
        "maxOpenShortSize",
        "onUsdtAUsdInputTextChanged",
        "previewStageOrder",
        "refreshBuyOrSellOnePrice",
        "bids",
        "",
        "Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;",
        "asks",
        "refreshPositions",
        "setInputTextPrice",
        "newPrice",
        "setMaxOpen",
        "setStagePreViewArrowText",
        "text",
        "setTwapDuration",
        "duration",
        "",
        "setTwapDurationText",
        "durationText",
        "setTwapOrderSingleAmount",
        "setVoucherMode",
        "showBonusDialog",
        "showDepth",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "isHttp",
        "showDepthCompare",
        "longPercent",
        "",
        "shortPercent",
        "showLimitPrice",
        "showTicker",
        "ticker",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "switchBboType",
        "type",
        "",
        "updateFutureAccount",
        "updateStageAvgPrice",
        "price",
        "biz_futures_release"
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
.method public abstract checkOperateByAdvanced()V
.end method

.method public abstract clearAdvanceOptionBean()V
.end method

.method public abstract clearFocus()V
.end method

.method public abstract closeMiniKLineView()V
.end method

.method public abstract createChaseLimitOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract createIcebergOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract createTWAPOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract createTrailOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAdvancedOptionBean()Lcom/gateio/biz/futures/bean/AdvancedOptionBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAmount()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBuyOrSellType()Z
.end method

.method public abstract getContractOrderPriceRound()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCountNumberKKDZhang()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCountNumberKKKZhang()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDepthDecimal()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDepthFirstPrice(Z)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFutureOrdersAll()V
.end method

.method public abstract getLastPrice()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrice(Z)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getStageAvgPrice()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract handleVibrate()V
.end method

.method public abstract isLessThanMinAmount(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isLoginInDual()Z
.end method

.method public abstract isMoreThanMaxAmount(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isSingleBuyChecked()Z
.end method

.method public abstract onPriceOrCountInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUsdtAUsdInputTextChanged()V
.end method

.method public abstract previewStageOrder()V
.end method

.method public abstract refreshBuyOrSellOnePrice(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshPositions()V
.end method

.method public abstract setInputTextPrice(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMaxOpen()V
.end method

.method public abstract setStagePreViewArrowText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTwapDuration(J)V
.end method

.method public abstract setTwapDurationText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTwapOrderSingleAmount()V
.end method

.method public abstract setVoucherMode()V
.end method

.method public abstract showBonusDialog()V
.end method

.method public abstract showDepth(Ljava/util/List;Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract showDepthCompare(DD)V
.end method

.method public abstract showLimitPrice()Z
.end method

.method public abstract showTicker(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .param p1    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract switchBboType(I)V
.end method

.method public abstract updateFutureAccount()V
.end method

.method public abstract updateStageAvgPrice(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
