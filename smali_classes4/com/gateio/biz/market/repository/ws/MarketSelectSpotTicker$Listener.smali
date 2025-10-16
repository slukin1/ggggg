.class public interface abstract Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker$Listener;
.super Ljava/lang/Object;
.source "MarketSelectSpotTicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J(\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/ws/MarketSelectSpotTicker$Listener;",
        "",
        "onFail",
        "",
        "area",
        "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
        "identifier",
        "",
        "onUpdateTicker",
        "tickers",
        "",
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
.method public abstract onFail(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUpdateTicker(Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Lcom/gateio/biz/market/service/model/MarketSelectArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketSelectArea;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketTickerUpdate;",
            ">;)V"
        }
    .end annotation
.end method
