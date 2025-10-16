.class final Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketTradeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Pair;",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreMarketTradeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketTradeFragment.kt\ncom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketTradeBinding;->klineHandicapView:Lcom/gateio/biz/kline/widget/PreMarketStockView;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->convertUIPreMarketStock(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;Ljava/lang/String;)Lcom/gateio/biz/kline/entity/UIPreMarketStock;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;->setTradeState(Ljava/lang/Integer;)V

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getUiStockLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrency()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;

    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketTradeFragment;->getMViewModel()Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getExchange()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    move-result-object p1

    sget-object v4, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->getStatus()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/gateio/biz/kline/widget/PreMarketStockView;->refresh(Lcom/gateio/biz/kline/entity/UIPreMarketStock;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
