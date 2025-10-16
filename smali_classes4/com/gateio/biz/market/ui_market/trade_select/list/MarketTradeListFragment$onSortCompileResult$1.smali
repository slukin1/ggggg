.class final Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->getOnSortCompileResult()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getShowSkeleton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->access$hideSkeleton(Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onSortAfterFilterHandle(Ljava/util/List;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->access$getAdapter(Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;)Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/IBaseMarketAdapterList;->notifyDataChanged(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->access$getScrollJob$p(Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1$1;

    iget-object v5, p0, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;

    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment$onSortCompileResult$1$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;->access$setScrollJob$p(Lcom/gateio/biz/market/ui_market/trade_select/list/MarketTradeListFragment;Lkotlinx/coroutines/Job;)V

    return-void
.end method
