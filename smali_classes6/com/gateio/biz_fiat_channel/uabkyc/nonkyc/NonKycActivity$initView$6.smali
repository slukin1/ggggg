.class final Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "NonKycActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;->access$getForbiddenCountry$p(Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-virtual {v2}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;

    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;->nationality:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;->access$getRiskResidenceCountry$p(Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-virtual {v3}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;

    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;->residence:Lcom/gateio/biz_fiat_channel/widget/FiatDropdownView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;

    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityUabkycBasicBinding;->next:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->startLoading()V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6$1;

    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-direct {v6, p1, v2}, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6$1;-><init>(Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 7
    :cond_3
    :goto_2
    new-instance p1, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;

    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity$initView$6;->this$0:Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    invoke-direct {p1, v3}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v1, v0, v2}, Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;->show$default(Lcom/gateio/biz_fiat_channel/widget/FullKycAgreementPopup;ZILjava/lang/Object;)V

    return-void
.end method
