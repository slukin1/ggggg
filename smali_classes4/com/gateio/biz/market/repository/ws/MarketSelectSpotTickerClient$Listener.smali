.class public interface abstract Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;
.super Ljava/lang/Object;
.source "MarketSelectSpotTickerClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTickerClient$Listener;",
        "",
        "onFail",
        "",
        "onUpdateTicker",
        "ticker",
        "Lcom/gateio/biz/market/service/model/MarketTickerUpdate;",
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
.method public abstract onFail()V
.end method

.method public abstract onUpdateTicker(Lcom/gateio/biz/market/service/model/MarketTickerUpdate;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketTickerUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
