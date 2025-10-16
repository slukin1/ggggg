.class public interface abstract Lcom/gateio/gateio/marketball/choice/MarketBallChoiceObserver;
.super Ljava/lang/Object;
.source "MarketBallChoiceObserver.java"


# virtual methods
.method public abstract onSelect(Lcom/gateio/biz/market/service/model/MarketStaticDto;Z)V
.end method

.method public abstract updatePairs(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/PairMarketBall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/PairMarketBall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/PairMarketBall;",
            ">;)V"
        }
    .end annotation
.end method
