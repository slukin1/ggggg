.class public interface abstract Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;
.super Ljava/lang/Object;
.source "MarketZonesContract.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/ActivityEvent;",
        "fromActivityCode",
        "",
        "getFromActivityCode",
        "()Ljava/lang/String;",
        "zoneCode",
        "getZoneCode",
        "finishRefresh",
        "",
        "isMarketZonesViewEmpty",
        "",
        "showMarketZonesTickerView",
        "dataBean",
        "Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;",
        "showMarketZonesView",
        "Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;",
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

.method public abstract getZoneCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isMarketZonesViewEmpty()Z
.end method

.method public abstract showMarketZonesTickerView(Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showMarketZonesView(Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
