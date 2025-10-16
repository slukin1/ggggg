.class final Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment$onInitViewModelObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeSelectDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;",
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
        "Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;

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
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment$onInitViewModelObserver$1;->invoke(Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment$onInitViewModelObserver$1$1;

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment$onInitViewModelObserver$1$1;-><init>(Lcom/gateio/biz/market/ui_market/trade_select/MarketTradeSelectDialogFragment;Lcom/gateio/biz/market/service/model/MarketTradeSelectResult;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
