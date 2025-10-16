.class final Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "pair",
        "Lkotlin/Pair;",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onPlanBackHand(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onMarketClosePosition(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    .line 7
    sget-object v2, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->Companion:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;

    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;->newInstance(Landroid/content/Context;)Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;

    move-result-object v0

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v2

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->updateView(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onPriceTypeExchange(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onShareInfo(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onMarketPriceExitListener(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onOptionsExitListener(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onBackHandClick(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_0

    .line 14
    :pswitch_7
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment$initListener$3;->this$0:Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;->access$onInputPriceExitListener(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
