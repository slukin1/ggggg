.class final Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasskeySignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->onInitData(Landroid/os/Bundle;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPasskeySignInActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeySignInActivity.kt\ncom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->invoke(Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getLogMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    sget-object v4, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->Companion:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$Companion;

    invoke-virtual {v4}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$Companion;->getEnableBiometricAuthentication()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addResultDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->isDowngrade()Z

    move-result v2

    if-nez v2, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->isPopDialog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-static {p1, v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$popErrorDialog(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->isNeedToast()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object v2, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeySignInBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeySignInBinding;->tvErrorDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lcom/gate/login/message/LoginMessage;->loginByPassKeyFail:Lcom/gate/login/message/LoginMessage;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    goto :goto_5

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getLogMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyValidateResultBean;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    move-object v2, v1

    :cond_b
    const-string/jumbo p1, "1"

    invoke-static {v0, p1, v2}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addDowngradeDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$popNotSupportDialog(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;)V

    :cond_c
    :goto_5
    return-void
.end method
