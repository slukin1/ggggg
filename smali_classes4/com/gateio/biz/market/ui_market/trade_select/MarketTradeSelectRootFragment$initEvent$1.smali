.class final Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeSelectRootFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketTradeSelectRootFragmentBinding;->search:Lcom/gateio/lib/uikit/search/GTSearchV5;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/search/GTSearchV5;->setCancelVisibleOrGone(Z)V

    .line 3
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->Companion:Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketTabsEnum$Companion;->isIgnoreSearchFragment(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->showMarketSelectTab()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->access$showMarketSelectSearch(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;)V

    const-string/jumbo p1, "secrch_click"

    const-string/jumbo v0, "click_search"

    .line 7
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "market_search_event"

    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->showMarketSelectTab()V

    :goto_1
    return-void
.end method
