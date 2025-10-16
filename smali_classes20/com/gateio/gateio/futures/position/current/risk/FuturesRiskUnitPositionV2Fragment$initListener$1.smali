.class final Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesRiskUnitPositionV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getRiskUnitAdapter$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionParentAdapter;->setSelectMarket(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->setSelectMarket(Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$1;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentRiskUnitPositionBinding;->cbCurrent:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionViewModel;->getFutureRiskUnitPosition(Lcom/gateio/common/futures/ISubjectProduct;Z)V

    .line 5
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    const-string/jumbo v0, "positions"

    const-string/jumbo v1, "current_market_only"

    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method
