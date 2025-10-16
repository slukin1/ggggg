.class final Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;
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
.field final synthetic this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v1, 0x0

    const-string/jumbo v2, "_timeout_page"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMLoadingProgress()Lcom/gateio/common/view/LoadingProgressV5;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/common/view/LoadingProgressV5;->getMDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    sget v3, Lcom/gateio/biz/safe/R$string;->safe_passkey_verification_failed_time_out:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    sget-object v4, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-static {v3, v4, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/gateio/biz/safe/fido2/util/Fido2LoginPageResultEvent;

    const-string/jumbo v4, "\u8eab\u4efd\u8ba4\u8bc1\u8d85\u65f6\u53d6\u6d88\uff0csdk\u65e0\u53cd\u5e94\u754c\u9762"

    invoke-direct {v3, v4, v0}, Lcom/gateio/biz/safe/fido2/util/Fido2LoginPageResultEvent;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 7
    new-instance v0, Lcom/gateio/biz/safe/fido2/util/biz/Fido2BizPageClickEvent;

    .line 8
    iget-object v3, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v3}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getBizCode$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string/jumbo v4, "confirm"

    .line 9
    invoke-direct {v0, v3, v2, v4}, Lcom/gateio/biz/safe/fido2/util/biz/Fido2BizPageClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->tvErrorDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingDismiss()V

    .line 12
    new-instance p1, Lcom/gateio/biz/safe/fido2/util/biz/Fido2BizPageTrackEvent;

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$6;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getBizCode$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 14
    :goto_1
    invoke-direct {p1, v1, v2}, Lcom/gateio/biz/safe/fido2/util/biz/Fido2BizPageTrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    :cond_4
    return-void
.end method
