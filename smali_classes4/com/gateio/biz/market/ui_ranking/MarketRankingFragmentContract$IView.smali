.class public interface abstract Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract$IView;
.super Ljava/lang/Object;
.source "MarketRankingFragmentContract.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u0010\u001a\u00020\u000eH&J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/MarketRankingFragmentContract$IView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "fromActivityCode",
        "",
        "getFromActivityCode",
        "()Ljava/lang/String;",
        "getContext",
        "Landroid/content/Context;",
        "getFilterConfig",
        "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;",
        "marketType",
        "Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;",
        "onFilterConfigLoaded",
        "",
        "filterConfig",
        "refreshTabRedDot",
        "showFilterDialog",
        "config",
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
.method public abstract getContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFilterConfig(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFromActivityCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onFilterConfigLoaded(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshTabRedDot()V
.end method

.method public abstract showFilterDialog(Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
