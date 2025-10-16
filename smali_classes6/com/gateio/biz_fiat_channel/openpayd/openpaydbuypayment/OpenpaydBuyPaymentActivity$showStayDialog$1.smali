.class final Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenpaydBuyPaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;->showStayDialog()V
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
        "Landroid/content/DialogInterface;",
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
        "dialog",
        "Landroid/content/DialogInterface;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    check-cast p2, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_stay:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1$1;

    invoke-direct {v0, p2}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1$1;-><init>(Landroid/content/DialogInterface;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_leave:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCancelButtonText(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1$2;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1;->this$0:Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

    invoke-direct {v0, p2, v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity$showStayDialog$1$2;-><init>(Landroid/content/DialogInterface;Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnCancelButtonClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
