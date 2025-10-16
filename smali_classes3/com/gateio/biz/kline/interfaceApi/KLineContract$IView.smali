.class public interface abstract Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;
.super Ljava/lang/Object;
.source "KLineContract.java"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/interfaceApi/KLineContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getKLineDataCachesKey()Ljava/lang/String;
.end method

.method public abstract isExistPairNotice(Z)V
.end method

.method public abstract notifyKlineData(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineMoreData(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineMoreData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineRate(D)V
.end method

.method public abstract onCandlestickErr(Ljava/lang/Throwable;)V
.end method

.method public abstract onMemeBoxConfig(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V
.end method

.method public abstract onWsTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V
.end method

.method public abstract refreshPositions()V
.end method

.method public abstract setDataAiTabVisible(Z)V
.end method

.method public abstract setTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V
.end method

.method public abstract showDiscussRedDot(Z)V
.end method

.method public abstract updateFuturesDualMode(Lcom/gateio/biz/kline/entity/FuturesDualMode;)V
.end method

.method public abstract updateFuturesPositionList(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract updateSpotChange(Lcom/gateio/biz/kline/entity/ChangeUpdate$Params;)V
.end method

.method public abstract updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method
