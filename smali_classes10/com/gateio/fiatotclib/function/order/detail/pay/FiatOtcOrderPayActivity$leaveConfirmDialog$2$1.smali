.class final Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcOrderPayActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2;->invoke()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "footerButton",
        "Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;",
        "dialolg",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    check-cast p2, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_stay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$1;

    invoke-direct {v0, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$1;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_leave:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCancelButtonText(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    invoke-direct {p2, v0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnCancelButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance p2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1;->this$0:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_is_ongoing_checkbox_descr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCheckBoxSpanText(Landroid/text/SpannableString;Z)V

    .line 8
    new-instance p2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$3;

    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2$1$3;-><init>(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;)V

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCancelButtonEnable(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->withCheckBoxStatus(Z)V

    return-void
.end method
