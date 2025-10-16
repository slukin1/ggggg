.class final Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->initHistory(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->setTimeMillis(J)V

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$isTestNet$p(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Z

    move-result v2

    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->savaSearchHistory(ZLcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;Z)V

    .line 4
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v1

    sget-object v2, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_ADD_TO_FAVORITE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMViewModel()Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v1

    sget-object v2, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_PRICE_WINDOW:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/market/util/MarketUtil;->getMarketSelectResult()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;

    .line 6
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getPair()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getSettle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getMarketType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getCross_multiple()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getMultiple()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getMarketCrossAndIsolateMarginType()Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;

    move-result-object v12

    .line 13
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getShowPairStr$default(Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getChain_icon()Ljava/lang/String;

    move-result-object v14

    .line 15
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getChange()Ljava/lang/String;

    move-result-object v15

    .line 16
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getIcon()Ljava/lang/String;

    move-result-object v16

    .line 17
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getAddress()Ljava/lang/String;

    move-result-object v17

    .line 18
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getPrecision()Ljava/lang/Integer;

    move-result-object v18

    .line 19
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getAmount_precision()Ljava/lang/Integer;

    move-result-object v19

    .line 20
    iget-object v3, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v3}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getShowCurrency()Ljava/lang/String;

    move-result-object v20

    move-object v5, v2

    .line 21
    invoke-direct/range {v5 .. v20}, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketCrossAndIsolateMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$dismissParent(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)V

    .line 23
    sget-object v1, Lcom/gateio/biz/market/datafinder/MarketClick;->Companion:Lcom/gateio/biz/market/datafinder/MarketClick$Companion;

    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v2}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getMarketType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/datafinder/MarketClick$Companion;->tradeSearchHistory(Ljava/lang/Integer;)V

    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$getMarketTradeSelectRootFragment(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v2}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->uiShowCurrencyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectRootFragment;->setSearchInputText(Ljava/lang/String;)V

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v1}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getMarketType()I

    move-result v1

    .line 26
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "MARGIN"

    goto :goto_2

    .line 27
    :cond_3
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    const-string/jumbo v1, "CONTRACT"

    goto :goto_2

    .line 29
    :cond_6
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string/jumbo v1, "MEMEBOX"

    goto :goto_2

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initHistory$3$1;->$it:Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    invoke-virtual {v1}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->is_pre_mint()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "PREMARKET"

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "SPOT"

    .line 31
    :goto_2
    sget-object v2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v2}, Lcom/gateio/biz/market/util/MarketUtil;->getSwitchTradeMarketTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
