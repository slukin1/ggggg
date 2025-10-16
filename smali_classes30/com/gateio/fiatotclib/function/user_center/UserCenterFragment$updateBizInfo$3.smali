.class final Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->updateBizInfo(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;

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
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;

    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterBinding;->rateLabel:Lcom/gateio/fiatotclib/view/DashTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_completion_rate_new_tip:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3;->this$0:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;->access$getMContext$p(Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_ok:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3$1;->INSTANCE:Lcom/gateio/fiatotclib/function/user_center/UserCenterFragment$updateBizInfo$3$1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    return-void
.end method
