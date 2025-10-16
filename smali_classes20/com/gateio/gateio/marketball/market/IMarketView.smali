.class public interface abstract Lcom/gateio/gateio/marketball/market/IMarketView;
.super Ljava/lang/Object;
.source "IMarketView.java"


# virtual methods
.method public abstract notifyDataSetChanged(Ljava/lang/String;)V
.end method

.method public abstract notifyDataSetChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyDataSetChanged(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;Z)V"
        }
    .end annotation
.end method
