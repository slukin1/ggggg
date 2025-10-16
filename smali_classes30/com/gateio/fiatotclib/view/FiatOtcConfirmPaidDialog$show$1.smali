.class final Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcConfirmPaidDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->show(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$1;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$1;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;

    invoke-static {v0}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->access$getSelf$p(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogConfirmPaidBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog$show$1;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatOtcConfirmPaidDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm_countdown:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    return-void
.end method
