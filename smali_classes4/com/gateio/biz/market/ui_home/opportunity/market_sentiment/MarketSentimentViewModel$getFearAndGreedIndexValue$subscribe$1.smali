.class final Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$1;
.super Ljava/lang/Object;
.source "MarketSentimentViewModel.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;->getFearAndGreedIndexValue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/repository/model/MarketPortalModuleBean;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final accept(Lcom/gateio/biz/market/repository/model/MarketPortalModuleBean;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketPortalModuleBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel;

    new-instance v1, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentContentPageState$FearAndGreedIndexValueData;

    invoke-direct {v1, p1}, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentContentPageState$FearAndGreedIndexValueData;-><init>(Lcom/gateio/biz/market/repository/model/MarketPortalModuleBean;)V

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showPageState(Lcom/gateio/biz/base/mvvm/GTPageState;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketPortalModuleBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/market_sentiment/MarketSentimentViewModel$getFearAndGreedIndexValue$subscribe$1;->accept(Lcom/gateio/biz/market/repository/model/MarketPortalModuleBean;)V

    return-void
.end method
