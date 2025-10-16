.class final Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PasskeyVerifyWeb3Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->invoke(Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getSuccess()Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getOp_token()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$goToNextStep(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 5
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->isPopDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v0, v1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$popErrorDialog(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->isNeedToast()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-static {v0, v2, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 10
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "biz_unkow_error"

    .line 11
    :cond_6
    new-instance v0, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyBizWithdrawErrorMsgEvent;

    invoke-direct {v0, p1}, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyBizWithdrawErrorMsgEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->tvErrorDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getBizCode$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    :cond_7
    const-string/jumbo v0, "internal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "TAG_VERIFY_RESULT_CODE"

    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "TAG_VERIFY_RESULT_MSG"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$5;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    return-void
.end method
