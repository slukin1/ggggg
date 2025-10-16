.class final Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlphaPlaceOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;

    .line 3
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isMarketOrderType(I)Z

    move-result v2

    const-string/jumbo v3, "button_name"

    const-string/jumbo v4, "trade_trading_click"

    if-eqz v2, :cond_0

    const-string/jumbo v2, "market_order"

    .line 4
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-static {v4, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v2, Lcom/gateio/biz/memebox/ui/fragments/order/market/AlphaMarketOrderFragment;

    invoke-direct {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/market/AlphaMarketOrderFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$setMarketOrderFragment$p(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;Lcom/gateio/biz/memebox/ui/fragments/order/market/AlphaMarketOrderFragment;)V

    .line 7
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$getMarketOrderFragment$p(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;)Lcom/gateio/biz/memebox/ui/fragments/order/market/AlphaMarketOrderFragment;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "limit_order"

    .line 8
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {v4, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance v2, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    invoke-direct {v2}, Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$setLimitOrderFragment$p(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;)V

    .line 11
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$getLimitOrderFragment$p(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;)Lcom/gateio/biz/memebox/ui/fragments/order/limit/AlphaLimitOrderFragment;

    move-result-object v2

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;)Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBinding;->flLayout:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/gateio/biz/memebox/ui/ext/ExtUtilsKt;->replaceFragment(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderViewModel;->isMarketOrderType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBinding;->tvTransType:Landroid/widget/TextView;

    sget v2, Lcom/gateio/biz/memebox/R$string;->exchange_market:I

    invoke-static {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$safetyGetString(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/AlphaFragmentPlaceOrderBinding;->tvTransType:Landroid/widget/TextView;

    sget v2, Lcom/gateio/biz/memebox/R$string;->exchange_limit:I

    invoke-static {v1, v2}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;->access$safetyGetString(Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/gateio/biz/memebox/ui/fragments/order/AlphaPlaceOrderFragment$onInitViewModelObserver$1$2;-><init>(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
