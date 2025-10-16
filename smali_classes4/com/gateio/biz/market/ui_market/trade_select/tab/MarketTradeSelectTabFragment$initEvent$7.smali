.class final Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initEvent$7;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeSelectTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initEvent$7;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initEvent$7;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initEvent$7;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->access$getFirstTabLayout$p(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;)Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigatorV5;->getCurrentIndex()I

    move-result v0

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initEvent$7;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;

    .line 3
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getTitlesCountMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getTitlesCountMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->getSearchCountTitleUpdateJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initEvent$7$1$1;

    invoke-direct {v7, v1, v0, v2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment$initEvent$7$1$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->setSearchCountTitleUpdateJob(Lkotlinx/coroutines/Job;)V

    :cond_1
    return-void
.end method
