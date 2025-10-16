.class public interface abstract Lcom/gateio/gateio/marketball/view/root/IMarketThinView;
.super Ljava/lang/Object;
.source "IMarketThinView.java"


# virtual methods
.method public abstract getItemHeight()I
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public abstract isThin()Z
.end method

.method public abstract resetViewPager()V
.end method

.method public abstract showMoreView()V
.end method

.method public abstract updateAlpha(I)V
.end method

.method public abstract updateChgShow(Z)V
.end method

.method public abstract updateCount(I)V
.end method

.method public abstract updateFuturesDisplayPrice(Ljava/lang/String;)V
.end method

.method public abstract updateInfomationViewContentChange(Z)V
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

.method public abstract updateTabVisible()V
.end method
