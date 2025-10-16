.class public final Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "KycConsent3Activity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;",
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Intent;",
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State;",
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent3ViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;",
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Intent;",
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State;",
        "Lcom/gate/lib/apps_kyc_us/consent/KycConsent3ViewModel;",
        "()V",
        "notification",
        "Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;",
        "checkEnable",
        "",
        "dispatchUiState",
        "uiState",
        "initView",
        "lib_apps_kyc_us_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKycConsent3Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycConsent3Activity.kt\ncom/gate/lib/apps_kyc_us/consent/KycConsent3Activity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,114:1\n13309#2,2:115\n*S KotlinDebug\n*F\n+ 1 KycConsent3Activity.kt\ncom/gate/lib/apps_kyc_us/consent/KycConsent3Activity\n*L\n89#1:115,2\n*E\n"
    }
.end annotation


# instance fields
.field private notification:Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$getNotification$p(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->notification:Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$send(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method private final checkEnable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerNo:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerNo:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 82
    :goto_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static synthetic h(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->initView$lambda$0(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Landroid/view/View;)V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static synthetic i(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->initView$lambda$2$lambda$1(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Landroid/widget/CompoundButton;Z)V

    .line 4
    return-void
    .line 5
    .line 6
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private static final initView$lambda$0(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->checkEnable()V

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public dispatchUiState(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State;)V
    .locals 5
    .param p1    # Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State$KycConfirmAgreementSuccess;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gate/lib/apps_kyc_us/kyc1/step1/Kyc1Step1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State$KycConfirmAgreementNotification;

    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State$KycConfirmAgreementNotification;

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State$KycConfirmAgreementNotification;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->notification:Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/gateio/lib/uikit/notification/GTNotificationV5;->INSTANCE:Lcom/gateio/lib/uikit/notification/GTNotificationV5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p0, v4, v3, v4}, Lcom/gateio/lib/uikit/notification/GTNotificationV5;->builder$default(Lcom/gateio/lib/uikit/notification/GTNotificationV5;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State$KycConfirmAgreementNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setStartIconType(I)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$dispatchUiState$1;->INSTANCE:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$dispatchUiState$1;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->build()Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->notification:Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->notification:Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State$KycConfirmAgreementNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    .line 14
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->notification:Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->getGTDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->notification:Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/notification/GTNotificationV5$Builder;->show()V

    .line 16
    :cond_6
    sget-object p1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$dispatchUiState$2;->INSTANCE:Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$dispatchUiState$2;

    new-instance v0, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$dispatchUiState$3;

    invoke-direct {v0, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$dispatchUiState$3;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    const/4 v1, 0x3

    invoke-static {p0, v1, p1, v0}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 17
    :cond_7
    instance-of p1, p1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State$KycConfirmAgreementOnCompletion;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State;

    invoke-virtual {p0, p1}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;->dispatchUiState(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3State;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gate/lib/apps_kyc_us/KycManager;->INSTANCE:Lcom/gate/lib/apps_kyc_us/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gate/lib/apps_kyc_us/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 14
    .line 15
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/c;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consentTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_gate_currently_consent_title:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->consent:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lcom/gateio/lib/apps_kyc_us/R$string;->us_kyc_gate_currently_consent:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1Label:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerLayout:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2Label:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    new-instance v5, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$2;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerNo:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 132
    .line 133
    new-instance v5, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$3;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$3;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 148
    .line 149
    new-instance v5, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$4;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$4;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerNo:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 164
    .line 165
    new-instance v5, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$5;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$5;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 172
    const/4 v0, 0x4

    .line 173
    .line 174
    new-array v2, v0, [Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    check-cast v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 183
    .line 184
    aput-object v3, v2, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question1AnswerNo:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 193
    const/4 v4, 0x1

    .line 194
    .line 195
    aput-object v3, v2, v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerYes:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 204
    const/4 v4, 0x2

    .line 205
    .line 206
    aput-object v3, v2, v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    check-cast v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 213
    .line 214
    iget-object v3, v3, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->question2AnswerNo:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 215
    const/4 v4, 0x3

    .line 216
    .line 217
    aput-object v3, v2, v4

    .line 218
    .line 219
    :goto_0
    if-ge v1, v0, :cond_0

    .line 220
    .line 221
    aget-object v3, v2, v1

    .line 222
    .line 223
    new-instance v4, Lcom/gate/lib/apps_kyc_us/consent/d;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, p0}, Lcom/gate/lib/apps_kyc_us/consent/d;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_0

    .line 233
    .line 234
    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc_us/databinding/UsKycActivityConsentBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 241
    .line 242
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$1;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$1;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    new-instance v1, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity$initView$7$2;-><init>(Lcom/gate/lib/apps_kyc_us/consent/KycConsent3Activity;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
