.class final Lcom/gateio/biz/market/MarketFragment$initClickListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/MarketFragment;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/MarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;->this$0:Lcom/gateio/biz/market/MarketFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->marketAlphaLogoModeHot:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/gateio/biz/market/MarketLiveDataBus;->INSTANCE:Lcom/gateio/biz/market/MarketLiveDataBus;

    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketLiveDataBus;->getMarketAlphaLogoStateLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;->this$0:Lcom/gateio/biz/market/MarketFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gateio/biz/market/MarketFragment;->access$setMarketAlphaLogoSwitchStyle(Lcom/gateio/biz/market/MarketFragment;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketLiveDataBus;->getMarketAlphaLogoStateLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->saveMarketAlphaLogoMode(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;->this$0:Lcom/gateio/biz/market/MarketFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gateio/biz/market/MarketFragment;->access$setMarketAlphaLogoSwitchStyle(Lcom/gateio/biz/market/MarketFragment;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketLiveDataBus;->getMarketAlphaLogoStateLiveData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    invoke-virtual {p1, v2}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->saveMarketAlphaLogoMode(Z)V

    const/4 v1, 0x1

    .line 10
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    invoke-virtual {p1}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;

    iget-object v0, p0, Lcom/gateio/biz/market/MarketFragment$initClickListener$4;->this$0:Lcom/gateio/biz/market/MarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getBinding2()Lcom/gateio/biz/market/databinding/MarketFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentBinding;->pager:Lcom/gateio/biz/market/weight/MarketCustomViewPager2;

    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketCustomViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/adapter/MarketHomeTabViewPager2Adapter;->getCurrentFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterFragment;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterFragment;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/ui_market/memebox/filter/MarketAlphaFilterFragment;->handleLogoFilterChange(Z)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;

    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->handleLogoFilterChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
    return-void
.end method
