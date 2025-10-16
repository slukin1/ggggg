.class final Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeChangeFundPasswordDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->initListener()V
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
.field final synthetic this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

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

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getBinding$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;->etNewFundPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getMContext$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    sget v2, Lcom/gateio/biz/safe/R$string;->user_mmzslws:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getBinding$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;->etNewFundPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getBinding$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;->etRenewFundPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getBinding$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;

    iget-object v0, p1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;->etRenewFundPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    sget v1, Lcom/gateio/biz/safe/R$string;->user_lcmmsrbyz:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILjava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getMPresenter$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getBinding$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;->etCurrentFundPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {v1}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getBinding$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;

    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;->etNewFundPassword:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog$initListener$8;->this$0:Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;

    invoke-static {v2}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;->access$getBinding$p$s-1361651067(Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;

    iget-object v2, v2, Lcom/gateio/biz/safe/databinding/SafeDialogChangeFundPasswordViewBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/changed/SafeChangeFundPasswordPresenter;->submitChanges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
