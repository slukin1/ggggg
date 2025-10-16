.class final Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketOrderHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012>\u0010\u0002\u001a:\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

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
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 3
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getCurrentPriceDecimal()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getCurrentVolumeDecimal()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getCurrentOrderTotalPriceDecimal()I

    move-result v4

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->convertNetOrdersToFilledUI(Ljava/util/List;III)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketFilledAdapter;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 15
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getCurrentPriceDecimal()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getCurrentVolumeDecimal()I

    move-result v3

    .line 17
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryViewModel;->getCurrentOrderTotalPriceDecimal()I

    move-result v4

    .line 18
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->convertNetOrdersToFilledUI(Ljava/util/List;III)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment$onInitViewModelObserver$3;->this$0:Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/history/PreMarketOrderHistoryFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderHistoryBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void
.end method
