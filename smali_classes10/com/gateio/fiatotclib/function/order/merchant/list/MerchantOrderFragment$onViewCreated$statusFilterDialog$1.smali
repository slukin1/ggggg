.class final Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;",
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
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;->invoke(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;)V
    .locals 3
    .param p1    # Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    invoke-virtual {v0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpStatus:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->access$setCurStatusType$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    invoke-virtual {p1}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->getAdsList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->access$getCurDirectionType$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;->this$0:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->access$getCurStatusType$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->access$filterAds(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
