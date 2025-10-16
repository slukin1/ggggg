.class final Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeResetFundPasswordDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->onInitViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object v0, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    sget p1, Lcom/gateio/biz/safe/R$string;->safe_password_not_match:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->btnConfirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->startLoading()V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getMPresenter$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {v1}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {v2}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object v2, v2, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog$onInitViews$5;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;

    invoke-static {v3}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;->access$getBinding$p$s-1571697878(Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;

    iget-object v3, v3, Lcom/gateio/biz/safe/databinding/SafeDialogResetFundPasswordViewBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gateio/gateio/activity/safety/fundpassword/reset/SafeResetFundPasswordPresenter;->check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
