.class final Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MerchantInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;->showVerifyContent(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
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
.field final synthetic $data:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->$data:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    .line 5
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v17, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    const-string/jumbo v2, "account_statement"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "other_homepage"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff6

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static/range {v17 .. v17}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->$data:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->is_self()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->$data:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBiz_uid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    .line 6
    sget-object v4, Lcom/gateio/fiatotclib/function/user_center/flow/BankStateListActivity;->Companion:Lcom/gateio/fiatotclib/function/user_center/flow/BankStateListActivity$Companion;

    invoke-virtual {v4, v3, v2, v1, v2}, Lcom/gateio/fiatotclib/function/user_center/flow/BankStateListActivity$Companion;->startActivity(Landroid/content/Context;ZLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->$data:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getHas_going_trade()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_ongoing_order:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->$data:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getShow_account_status()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_not_open_display:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 16
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->$data:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBiz_uid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity$showVerifyContent$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoActivity;

    .line 20
    sget-object v4, Lcom/gateio/fiatotclib/function/user_center/flow/BankStateListActivity;->Companion:Lcom/gateio/fiatotclib/function/user_center/flow/BankStateListActivity$Companion;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v1, v5}, Lcom/gateio/fiatotclib/function/user_center/flow/BankStateListActivity$Companion;->startActivity(Landroid/content/Context;ZLjava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
