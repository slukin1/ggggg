.class final Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCenterTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateTradeContainer(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getSkipLogin()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsIdentityAuth()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_auth_tips:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v3

    .line 8
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1$1;->INSTANCE:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1$1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_goto_kyc:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    new-instance v14, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1$2;

    iget-object v1, v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;

    invoke-direct {v14, v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    :goto_1
    return-void
.end method
