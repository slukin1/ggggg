.class final Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isTimeout",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMLoadingProgress()Lcom/gateio/common/view/LoadingProgressV5;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/common/view/LoadingProgressV5;->getMDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_time_out:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget-object v1, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->Companion:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$Companion;->getEnableBiometricAuthentication()Z

    move-result v1

    const-string/jumbo v2, "\u767b\u5f55\u8d85\u65f6\u53d6\u6d88\uff0csdk\u65e0\u53cd\u5e94\u754c\u9762"

    invoke-static {v0, v2, v1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addResultDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeySignInBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeySignInBinding;->tvErrorDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$onInitData$3;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingDismiss()V

    :cond_2
    return-void
.end method
