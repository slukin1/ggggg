.class final Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickPlaceOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$isMarket$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    const-string/jumbo v1, "futures_price_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transSingleGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    move-result v0

    const-string/jumbo v1, "futures_single_group_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->transTypeGroup:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getCurrentIndex()I

    move-result v0

    const-string/jumbo v1, "FUTURES_DUAL_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$isMarket$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    const-string/jumbo v1, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "futures_price"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "%"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUValueNew()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->isUCostNew()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getCoinTypeEnum()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->isCoin()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v0, "futures_count_unit"

    .line 11
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getBinding$p$s-1391848796(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentQuickOrderBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountInputAddSubView;->getInputStr()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "%"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "futures_count"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "1"

    :cond_5
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->shift(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->setFuturesArguments(Landroid/os/Bundle;)Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment$initListener$16;->this$0:Lcom/gateio/gateio/futures/orders/current/quick_place/QuickPlaceOrderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesQuickPlaceOrderEvent;

    const-string/jumbo v0, "go_to_order_page"

    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/FuturesQuickPlaceOrderEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method
