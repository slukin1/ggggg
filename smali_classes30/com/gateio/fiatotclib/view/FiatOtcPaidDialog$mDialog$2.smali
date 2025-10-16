.class final Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcPaidDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    check-cast p2, Landroid/content/DialogInterface;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Landroid/content/DialogInterface;)V
    .locals 6
    .param p1    # Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_have_paid_the_seller:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

    invoke-static {v4}, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;->access$getPaymentAccount$p(Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    iget-object v4, p0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

    invoke-static {v4}, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;->access$getPaymentName$p(Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 7
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1, v0, v5}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCheckBoxSpanText(Landroid/text/SpannableString;Z)V

    .line 10
    invoke-virtual {p1, v5}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->withCheckBoxStatus(Z)V

    .line 11
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

    invoke-static {v0}, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;->access$getActivity$p(Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2$1;

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2;->this$0:Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

    invoke-direct {v0, p2, v1}, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog$mDialog$2$1;-><init>(Landroid/content/DialogInterface;Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;)V

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
