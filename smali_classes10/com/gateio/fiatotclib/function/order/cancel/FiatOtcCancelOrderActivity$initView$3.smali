.class final Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcCancelOrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMToastId$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel_order_tips1:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel_order_new:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1;-><init>(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 7
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/gateio/fiatotclib/entity/P2pCancelReasonButton;

    .line 9
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMReasonId$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/entity/P2pCancelReasonButton;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
