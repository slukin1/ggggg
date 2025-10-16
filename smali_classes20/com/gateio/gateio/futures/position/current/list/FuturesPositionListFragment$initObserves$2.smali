.class final Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPositionListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->initObserves()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "spotMarginTradingSwitchStatus",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

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
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDT()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutUpgradeGuide:Lcom/ruffian/library/widget/RRelativeLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 5
    :cond_2
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    move-result-object v0

    const-string/jumbo v3, "spot_trading"

    const/4 v4, 0x0

    const-string/jumbo v5, "module_spot"

    invoke-virtual {v0, v5, v3, v4}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getFirst_open()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutUpgradeGuide:Lcom/ruffian/library/widget/RRelativeLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->access$isShowUpgradeGuide$p(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    :goto_3
    return-void

    .line 8
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->layoutUpgradeGuide:Lcom/ruffian/library/widget/RRelativeLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method
