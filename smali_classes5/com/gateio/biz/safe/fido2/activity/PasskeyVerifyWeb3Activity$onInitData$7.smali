.class final Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;
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
        "Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "fundPassSecurityCheck",
        "Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;",
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
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

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
    check-cast p1, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->invoke(Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingDismiss()V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getSecurityValidateBean$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->verifyContainer:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$getMViewBinding(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;)Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityPasskeyVerifyWeb3Binding;->verifyContainer:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    invoke-static {v0, p1}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$setSecurityValidateBean$p(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;)V

    .line 9
    iget-object v1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity$onInitData$7;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;

    .line 10
    new-instance v0, Lcom/gateio/biz/safe/fido2/util/Fido2VerifyTraditionalVerifyEvent;

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyFundpass()I

    move-result v2

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyEmail()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifySms()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyTotp()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyFundpass()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyEmail()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifySms()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyTotp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/safe/fido2/util/Fido2VerifyTraditionalVerifyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyFundpass()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyEmail()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifySms()I

    move-result v5

    if-ne v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getVerifyTotp()I

    move-result v6

    if-ne v3, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getEmailEncrypted()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/safe/fido2/repository/model/SecurityValidateBean;->getPhoneEncrypted()Ljava/lang/String;

    move-result-object p1

    move v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;->access$showSafeCode(Lcom/gateio/biz/safe/fido2/activity/PasskeyVerifyWeb3Activity;ZZZZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
