.class final Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPosStopProfitFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$4;->this$0:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$4;->this$0:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    invoke-static {p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->access$getFragments$p(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$initListener$1$4;->this$0:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;

    invoke-static {v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;->access$getMViewBinding(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosSuperStopProfitBinding;->viewPager:Lcom/gateio/common/view/CustomViewpager;

    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/gateio/gateio/futures/position/profit_loss_close/FuturesProfitLossCloseFragment;->handleCommit(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->handleCommit()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->handleCommit()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/mmr/FuturesPositionMMRFragment;->handleCommit()V

    :cond_3
    :goto_0
    return-void
.end method
