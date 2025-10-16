.class final Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;
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
        "Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;",
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
        "Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;",
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
        "SMAP\nMarketTradeSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeSearchFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n1855#2,2:476\n*S KotlinDebug\n*F\n+ 1 MarketTradeSearchFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1\n*L\n145#1:476,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

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
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->invoke(Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;->getSearchHistory()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$initHistory(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;->getHotSearches()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$initHotSearch(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$isTestNet$p(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentTradeSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeSearchBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentTradeSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentTradeSearchBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;->isNullOrEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTradeSearchWrapper;->getSearchHistory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;

    .line 13
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->isSpot()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->isMargin()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->isContractOrTest()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getSettle()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "BTC"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->isDelivery()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDataBean;->getPair()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMMarketTickerWSClient()Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->unSubscribeSpot()V

    .line 23
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMMarketTickerWSClient()Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeSpotPairs(Ljava/util/List;)V

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMMarketTickerWSClient()Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v4}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$isTestNet$p(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Z

    move-result v4

    invoke-virtual {p1, v1, v0, v4}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeFutureUSDT(Ljava/util/List;Landroidx/lifecycle/Lifecycle;Z)V

    .line 26
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMMarketTickerWSClient()Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$isTestNet$p(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Z

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeFutureBTC(Ljava/util/List;Landroidx/lifecycle/Lifecycle;Z)V

    .line 28
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->getMMarketTickerWSClient()Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$isTestNet$p(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Z

    move-result v1

    invoke-virtual {p1, v3, v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeDelivery(Ljava/util/List;Landroidx/lifecycle/Lifecycle;Z)V

    :cond_a
    return-void
.end method
