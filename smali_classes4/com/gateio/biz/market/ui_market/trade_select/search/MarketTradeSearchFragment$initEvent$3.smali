.class final Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

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
    check-cast p1, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$3;->invoke(Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_ADD_TO_FAVORITE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_PRICE_WINDOW:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$3;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$isTestNet$p(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->savaSearchHistory$default(Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;ZLcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
