.class final Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewConfirmPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->showChoosePaymentTimePopup(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
        "",
        "dialog",
        "Landroid/app/Dialog;",
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
.field final synthetic $nextAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;->$nextAction:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;->invoke(ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLandroid/app/Dialog;)V
    .locals 1
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getStep3Model$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;->getTransactionSettingsBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getPaymentTime$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->setPaymentTime(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;->this$0:Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->access$getStep3ModelCallback$p(Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup$showChoosePaymentTimePopup$4;->$nextAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
