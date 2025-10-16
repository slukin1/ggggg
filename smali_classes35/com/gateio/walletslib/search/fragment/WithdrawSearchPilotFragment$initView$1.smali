.class public final Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1;
.super Ljava/lang/Object;
.source "WithdrawSearchPilotFragment.kt"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1",
        "Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;",
        "onLoadMore",
        "",
        "refreshLayout",
        "Lcom/scwang/smartrefresh/layout/api/RefreshLayout;",
        "onRefresh",
        "lib_apps_wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 6
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-instance v3, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1$onLoadMore$1;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1$onLoadMore$1;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
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
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 6
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-instance v3, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1$onRefresh$1;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1, v4}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$initView$1$onRefresh$1;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
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
.end method
