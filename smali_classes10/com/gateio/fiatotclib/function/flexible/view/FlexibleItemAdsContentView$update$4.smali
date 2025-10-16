.class final Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleItemAdsContentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;->update(Lcom/gateio/fiatotclib/entity/C2cOrders;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic $data:Lcom/gateio/fiatotclib/entity/C2cOrders;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;Lcom/gateio/fiatotclib/entity/C2cOrders;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->$data:Lcom/gateio/fiatotclib/entity/C2cOrders;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->invoke(Landroid/view/View;)V

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
    sget-object p1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getSkipLogin()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/gateio/fiatotclib/view/TransactionRequestDialog;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gateio/fiatotclib/view/TransactionRequestDialog;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleAdsContentBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleAdsContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->$data:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getTier_limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->getVipLimit(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->this$0:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;->access$getSelf$p(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView;)Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleAdsContentBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcLayoutFlexibleAdsContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->$data:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getVerified_limit()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/gateio/fiatotclib/utils/FiatOtcPlaceOrderUtils;->getVerifyLimit(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->$data:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCompletedRateLimit()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->$data:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getCompletedOrdersLimit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->$data:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getMinCompletedLimit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleItemAdsContentView$update$4;->$data:Lcom/gateio/fiatotclib/entity/C2cOrders;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/C2cOrders;->getMaxCompletedLimit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    move-object v1, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/fiatotclib/view/TransactionRequestDialog;->setStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TransactionRequestDialog;->show()V

    return-void
.end method
