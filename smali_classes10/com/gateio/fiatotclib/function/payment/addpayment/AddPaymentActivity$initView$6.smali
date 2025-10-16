.class final Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->initView()V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$getFiat$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CNY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$getPayType$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "bank"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_warning:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_bind_bank_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6$1;->INSTANCE:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6$1;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6$2;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-direct {v2, v3}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    .line 11
    new-instance v3, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$P2pPaymentVerifyType;

    .line 12
    sget-object v4, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v3, v2, v4}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$P2pPaymentVerifyType;-><init>(ZLjava/lang/String;)V

    .line 14
    invoke-static {v1, v3}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$send(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent;)V

    .line 15
    :goto_0
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    .line 16
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v3, "Payment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "P2P"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$isAdd(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "create"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "edit"

    :goto_1
    move-object v11, v2

    .line 18
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$getFiat$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/lang/String;

    move-result-object v12

    .line 19
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$getPayType$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18f6

    const/16 v18, 0x0

    move-object v2, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 20
    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    .line 21
    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    return-void
.end method
