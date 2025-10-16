.class public final Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "MarketSentimentViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "getFearAndGreedIndexValue",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getFearAndGreedIndexValue()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->INSTANCE:Lcom/gateio/biz/market/repository/http/MarketHttpMethods;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/http/MarketHttpMethods;->getFearAndGreedIndexValue()Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$1;-><init>(Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;)V

    .line 12
    .line 13
    sget-object v2, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$2;->INSTANCE:Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
