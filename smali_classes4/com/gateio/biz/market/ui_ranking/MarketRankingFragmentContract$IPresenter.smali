.class public interface abstract Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract$IPresenter;
.super Ljava/lang/Object;
.source "MarketRankingFragmentContract.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPresenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract$IPresenter;",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "loadFilterConfig",
        "",
        "marketType",
        "Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;",
        "showFilter",
        "biz_market_release"
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
.method public abstract loadFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showFilter(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
