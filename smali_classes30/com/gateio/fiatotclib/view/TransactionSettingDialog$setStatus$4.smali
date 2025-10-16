.class final Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionSettingDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->setStatus(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;Ljava/lang/String;ZZLjava/lang/String;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/view/TransactionSettingDialog;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;->this$0:Lcom/gateio/fiatotclib/view/TransactionSettingDialog;

    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    iget-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;->this$0:Lcom/gateio/fiatotclib/view/TransactionSettingDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->access$getView$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;->this$0:Lcom/gateio/fiatotclib/view/TransactionSettingDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->access$getView$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_hide_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;->this$0:Lcom/gateio/fiatotclib/view/TransactionSettingDialog;

    invoke-static {v1}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->access$getView$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_hide_info_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4$1;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4$1;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4;->this$0:Lcom/gateio/fiatotclib/view/TransactionSettingDialog;

    invoke-static {v0}, Lcom/gateio/fiatotclib/view/TransactionSettingDialog;->access$getView$p(Lcom/gateio/fiatotclib/view/TransactionSettingDialog;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogTransactionSettingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    sget-object v6, Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4$2;->INSTANCE:Lcom/gateio/fiatotclib/view/TransactionSettingDialog$setStatus$4$2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    return-void
.end method
