.class final Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeResetFundPasswordDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->showSafeCode(ZZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $email:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->$email:Ljava/lang/String;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$isEmailWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$setEmailWrong$p(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;Z)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->$email:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object v1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_email_code_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->$email:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$showSafeCode$2;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$enabledSubmit(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V

    return-void
.end method
