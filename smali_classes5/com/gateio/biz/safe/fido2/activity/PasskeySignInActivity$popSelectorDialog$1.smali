.class final Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasskeySignInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->popSelectorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "text",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;)V"
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
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_passkey:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const-string/jumbo v1, "login_passkey_switch"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const-string/jumbo p2, "verify_via_passkey"

    invoke-static {p1, v1, p2}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    invoke-static {p1, v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$initPasskeyUI(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_passkey_verify_type_use_another_device:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const-string/jumbo p2, "use_another_device"

    invoke-static {p1, v1, p2}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$initPasskeyUI(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_passkey_biometrics:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo p2, "0"

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const-string/jumbo v2, "use_biometry"

    invoke-static {p1, v1, v2}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->goDowngrade$default(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Lcom/gate/login/message/LoginMessage;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const-string/jumbo v0, "\u751f\u7269\u8bc6\u522b"

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addDowngradeDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const-string/jumbo v0, "use_password"

    invoke-static {p1, v1, v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    sget-object v0, Lcom/gate/login/message/LoginMessage;->loginByPassword:Lcom/gate/login/message/LoginMessage;

    invoke-static {p1, v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$goDowngrade(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Lcom/gate/login/message/LoginMessage;)V

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity$popSelectorDialog$1;->this$0:Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;

    const-string/jumbo v0, "\u5bc6\u7801"

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;->access$addDowngradeDataFinderEvent(Lcom/gateio/biz/safe/fido2/activity/PasskeySignInActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
