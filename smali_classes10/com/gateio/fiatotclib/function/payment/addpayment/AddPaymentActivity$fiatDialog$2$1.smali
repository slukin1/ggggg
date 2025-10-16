.class final Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2;->invoke()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageUrl",
        "",
        "fiat",
        "<anonymous parameter 2>",
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
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;->invoke(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p3, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-virtual {p3}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v0, p3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->fiatDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-static {p1, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$setFiat$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    new-instance p3, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetPaymentList;

    invoke-direct {p3, p1, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetPaymentList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$send(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->access$resetPaymentList(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    return-void
.end method
