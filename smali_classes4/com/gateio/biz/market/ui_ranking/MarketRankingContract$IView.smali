.class public interface abstract Lcom/gateio/biz/market/ui_ranking/MarketRankingContract$IView;
.super Ljava/lang/Object;
.source "MarketRankingContract.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_ranking/MarketRankingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/MarketRankingContract$IView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        "fromActivityCode",
        "",
        "getFromActivityCode",
        "()Ljava/lang/String;",
        "finishRefresh",
        "",
        "onRefreshMarketRankingInfo",
        "data",
        "Lcom/gateio/biz/market/repository/model/MarketRankingInfoDataBean;",
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
.method public abstract finishRefresh()V
.end method

.method public abstract getFromActivityCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onRefreshMarketRankingInfo(Lcom/gateio/biz/market/repository/model/MarketRankingInfoDataBean;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketRankingInfoDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
