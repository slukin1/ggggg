.class final Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasskeySignUpActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;->onInitData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;",
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
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPasskeySignUpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeySignUpActivity.kt\ncom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,327:1\n1#2:328\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

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
    check-cast p1, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->invoke(Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->isReset()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyResetResultEvent;->Companion:Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyResetResultEvent$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getSuccess()Z

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyResetResultEvent$Companion;->getBindResult(ZLjava/lang/String;)Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyResetResultEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getSuccess()Z

    move-result v0

    const-string/jumbo v1, "Passkey"

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/gateio/biz/safe/fido2/util/Fido2AddPasskeyResultEvent;

    sget-object v4, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->Companion:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$Companion;

    invoke-virtual {v4}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$Companion;->getEnableBiometricAuthentication()Z

    move-result v4

    const-string/jumbo v5, "Success"

    invoke-direct {v0, v5, v1, v4}, Lcom/gateio/biz/safe/fido2/util/Fido2AddPasskeyResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->isReset()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    sget v1, Lcom/gateio/biz/safe/R$string;->safe_passkey_created_successfully:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    sget v1, Lcom/gateio/biz/safe/R$string;->safe_passkey_toast_reset_successfully:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/gateio/biz/safe/fido2/activity/PasskeyCreateEvent;

    invoke-direct {v0, v2, v3}, Lcom/gateio/biz/safe/fido2/activity/PasskeyCreateEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;->finish()V

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->isNeedLoginGoogleAccount()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;->access$getGoogleOauthEnable(Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    invoke-static {p1, v4, v2, v4}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;->revokeAccessGoogle$default(Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    new-instance v0, Lcom/gateio/biz/safe/fido2/util/Fido2AddPasskeyResultEvent;

    sget-object v5, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->Companion:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$Companion;

    invoke-virtual {v5}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$Companion;->getEnableBiometricAuthentication()Z

    move-result v5

    const-string/jumbo v6, "Failed_recreation"

    invoke-direct {v0, v6, v1, v5}, Lcom/gateio/biz/safe/fido2/util/Fido2AddPasskeyResultEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->isPopDialog()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    iget-object v5, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 16
    iget-object v5, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    sget v6, Lcom/gateio/biz/safe/R$string;->safe_passkey_created_failed:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    const/4 v6, 0x2

    invoke-static {v0, v5, v1, v6, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    sget v5, Lcom/gateio/biz/safe/R$string;->user_confirm:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1$1;->INSTANCE:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1$1;

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->isNeedToast()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    sget-object v4, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    invoke-static {v0, v4, v5}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getLogMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    new-instance v2, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyErrorMsgEvent;

    invoke-direct {v2, v0}, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyErrorMsgEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 24
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeySignUpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeySignUpBinding;->tvErrorMsg:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->isReVerify()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;->access$setNeedReVerify$p(Lcom/gateio/biz/safe/fido2/activity/PasskeySignUpActivity;Z)V

    .line 26
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/gateio/biz/safe/fido2/activity/PasskeyCreateEvent;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v3, p1

    :goto_3
    invoke-direct {v2, v1, v3}, Lcom/gateio/biz/safe/fido2/activity/PasskeyCreateEvent;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
