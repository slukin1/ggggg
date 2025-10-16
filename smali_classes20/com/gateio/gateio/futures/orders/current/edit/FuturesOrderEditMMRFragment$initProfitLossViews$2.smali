.class final Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesOrderEditMMRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;->initProfitLossViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    const-string/jumbo v1, "orders"

    const-string/jumbo v2, "mmr_sl_confirm"

    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->dismiss()V

    return-void

    :cond_0
    const-string/jumbo p1, "futures_mmr_order_confirm"

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    new-instance p1, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    invoke-direct {p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setContract(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeverage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setLeverageMode(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isCross()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    invoke-static {v0, v3}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;->access$safetyGetString(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPositionMode(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPositionMode(Ljava/lang/String;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->isAsk()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    .line 15
    :cond_5
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;->access$getMmrView$p(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;)Lcom/gateio/biz/futures/widget/FuturesMMRView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesMMRView;->getMmr()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setMmr_trigger(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/gateio/gateio/futures/alert/FuturesMmrOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesMmrOrderConfirmFragment$Companion;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/FuturesMmrOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesMmrOrderConfirmFragment;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->getISubject()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setOrderRequest(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2$1;

    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2$1;-><init>(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;)V

    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setOnConfirmClickListener(Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog$OnConfirmClickListener;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "mmr_order"

    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$initProfitLossViews$2;->this$0:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    const-string/jumbo v0, ""

    invoke-static {p1, v0, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;->access$changeMmrOrder(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
