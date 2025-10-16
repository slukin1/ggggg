.class final Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->initObservable()V
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
        "Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012>\u0010\u0002\u001a:\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

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

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->invoke$lambda$0(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method private static final invoke$lambda$0(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v3, Lcom/gateio/biz/kline/R$id;->layout_root_sell:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/gateio/biz/kline/R$id;->layout_root_buy:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->hasShown()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->setShowFinished()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$showBuyOrSellOrderGuide(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;Landroid/view/View;Landroid/view/View;)V

    .line 57
    :cond_2
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;->smartRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 7
    sget-object p1, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->INSTANCE:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderGuideHelper;->hasShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/FragmentPreMarketOrderBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$initObservable$4;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    new-instance v1, Lcom/gateio/biz/kline/fragment/premarket/order/f;

    invoke-direct {v1, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/f;-><init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
