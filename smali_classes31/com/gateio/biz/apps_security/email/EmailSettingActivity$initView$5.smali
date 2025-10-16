.class public final Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;
.super Ljava/lang/Object;
.source "EmailSettingActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/apps_security/email/EmailSettingActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/apps_security/email/EmailSettingActivity$initView$5",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;",
        "toggleToOff",
        "",
        "gtSwitchV3",
        "Lcom/gateio/lib/uikit/switchview/GTSwitchV3;",
        "toggleToOn",
        "biz_apps_security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 7
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
    .line 101
    .line 102
.end method


# virtual methods
.method public toggleToOff(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 4
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 7
    .line 8
    const-string/jumbo v2, "email"

    .line 9
    .line 10
    const-string/jumbo v3, "2"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/comlib/view/SafetyVerificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity;->access$setSafetyVerificationDialog$p(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity;->access$getSafetyVerificationDialog$p(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;)Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5$toggleToOff$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5$toggleToOff$1;-><init>(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity;->access$getSafetyVerificationDialog$p(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;)Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->show()V

    .line 47
    :cond_1
    return-void
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
    .line 101
    .line 102
.end method

.method public toggleToOn(Lcom/gateio/lib/uikit/switchview/GTSwitchV3;)V
    .locals 4
    .param p1    # Lcom/gateio/lib/uikit/switchview/GTSwitchV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 7
    .line 8
    const-string/jumbo v2, "email"

    .line 9
    .line 10
    const-string/jumbo v3, "2"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/comlib/view/SafetyVerificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity;->access$setSafetyVerificationDialog$p(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;Lcom/gateio/comlib/view/SafetyVerificationDialog;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity;->access$getSafetyVerificationDialog$p(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;)Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5$toggleToOn$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5$toggleToOn$1;-><init>(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/apps_security/email/EmailSettingActivity$initView$5;->this$0:Lcom/gateio/biz/apps_security/email/EmailSettingActivity;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/biz/apps_security/email/EmailSettingActivity;->access$getSafetyVerificationDialog$p(Lcom/gateio/biz/apps_security/email/EmailSettingActivity;)Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->show()V

    .line 47
    :cond_1
    return-void
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
    .line 101
    .line 102
.end method
