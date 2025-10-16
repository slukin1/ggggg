.class final Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawSearchPilotFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
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
        "Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;",
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
.field final synthetic this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;


# direct methods
.method constructor <init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->invoke(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;)V
    .locals 4
    .param p1    # Lcom/gateio/walletslib/search/WithdrawalSelectCoinState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowPilotAssetState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    invoke-virtual {v0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getScene()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "withdraw"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;->access$getPilotAssetData$p(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    invoke-static {v0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;->access$getPilotAssetData$p(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowPilotAssetState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowPilotAssetState;->getAssets()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;->notifyData$default(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;IZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    invoke-static {v0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;->access$dealMainPilotData(Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$ShowMainPilotDataState;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$MainPilotLoadMoreEndState;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchPilotBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchPilotBinding;->refresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 12
    :cond_4
    instance-of p1, p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinState$MainPilotRefreshEndState;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment$onViewCreated$1;->this$0:Lcom/gateio/walletslib/search/fragment/WithdrawSearchPilotFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchPilotBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchPilotBinding;->refresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_5
    :goto_0
    return-void
.end method
