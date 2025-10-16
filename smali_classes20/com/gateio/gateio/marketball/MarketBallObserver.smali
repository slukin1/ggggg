.class public interface abstract Lcom/gateio/gateio/marketball/MarketBallObserver;
.super Ljava/lang/Object;
.source "MarketBallObserver.java"


# virtual methods
.method public abstract updateAutoCarousel(Z)V
.end method

.method public abstract updateAutoPage()V
.end method

.method public abstract updateChgShow(Z)V
.end method

.method public abstract updateCollapsed(Z)V
.end method

.method public abstract updateFuturesDisplayPrice(Ljava/lang/String;)V
.end method

.method public abstract updateInfomationViewContentChange(Z)V
.end method

.method public abstract updateMarketItem(Lcom/gateio/gateio/bean/MarketBallInfo;)V
.end method

.method public abstract updateMarkets(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePrice(Lcom/gateio/gateio/bean/MarketBallInfo;)V
.end method

.method public abstract updatePrice(Z)V
.end method

.method public abstract updateSingleItem(Z)V
.end method
