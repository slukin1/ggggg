.class public final Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "LoginSettingActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/security/loginSetting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;",
        "Lcom/gateio/biz/apps_security/login_setting/LoginSettingIntent;",
        "Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState;",
        "Lcom/gateio/biz/apps_security/login_setting/LoginSettingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0006\u0010\u001a\u001a\u00020\u0012J\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001dJ\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;",
        "Lcom/gateio/biz/apps_security/login_setting/LoginSettingIntent;",
        "Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState;",
        "Lcom/gateio/biz/apps_security/login_setting/LoginSettingViewModel;",
        "()V",
        "REQUEST_SATETY_CENTER",
        "",
        "isGuideTip",
        "",
        "safeApi",
        "Lcom/gateio/biz/safe/service/router/provider/SafeApi;",
        "getSafeApi",
        "()Lcom/gateio/biz/safe/service/router/provider/SafeApi;",
        "safeApi$delegate",
        "Lkotlin/Lazy;",
        "checkFingerPrint",
        "",
        "isDelete",
        "closeFingerPrintSuccess",
        "isTip",
        "dispatchUiState",
        "uiState",
        "initView",
        "openFingerPrintSuccess",
        "showCloseTip",
        "showFingerPrint",
        "qrid",
        "",
        "showLoginPass",
        "isOpen",
        "message",
        "showOpenStatus",
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
.field private final REQUEST_SATETY_CENTER:I

.field private isGuideTip:Z

.field private final safeApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->REQUEST_SATETY_CENTER:I

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$safeApi$2;->INSTANCE:Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$safeApi$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->safeApi$delegate:Lkotlin/Lazy;

    .line 16
    return-void
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
.end method

.method public static final synthetic access$getREQUEST_SATETY_CENTER$p(Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->REQUEST_SATETY_CENTER:I

    .line 3
    return p0
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

.method private final checkFingerPrint(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->LOGIN:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$checkFingerPrint$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$checkFingerPrint$1;-><init>(Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/safe/fido/GTFingerPrintHelper;->checkFingerPrint(Landroid/content/Context;Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Lcom/gateio/biz/safe/fido/GTCheckFingerPrintCallback;)V

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

.method private final closeFingerPrintSuccess(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;->swSafeFinger:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->toggleSwitch(Z)V

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 19
    .line 20
    sget v2, Lcom/gateio/biz/apps_security/R$string;->safe_register_login_closed:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->getInstance()Lcom/gateio/biz/safe/fido/GTCipherHelper;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->LOGIN:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->saveFingerKey(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Z)V

    .line 33
    return-void
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

.method private final getSafeApi()Lcom/gateio/biz/safe/service/router/provider/SafeApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->safeApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    return-object v0
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
.end method

.method private final openFingerPrintSuccess()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;->swSafeFinger:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->toggleSwitch(Z)V

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 17
    .line 18
    sget v2, Lcom/gateio/biz/apps_security/R$string;->safe_register_login_success:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;I)V

    .line 22
    return-void
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
.end method

.method private final showFingerPrint(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->getSafeApi()Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$showFingerPrint$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$showFingerPrint$1;-><init>(Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->LOGIN:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 20
    .line 21
    sget-object v2, Lcom/gateio/biz/apps_security/SecurityUtils;->INSTANCE:Lcom/gateio/biz/apps_security/SecurityUtils;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/apps_security/SecurityUtils;->getUserId()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setUsageInfo(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 32
    return-void
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

.method private final showOpenStatus(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->checkFingerPrint(Z)V

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->closeFingerPrintSuccess(Z)V

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->isGuideTip:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/gateio/biz/safe/fido/GTFingerPrintHelper;->isDeviceSupported(Landroid/content/Context;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;->llLoginSw:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result p1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->isGuideTip:Z

    .line 45
    :cond_4
    :goto_1
    return-void
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
.method public dispatchUiState(Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowFingerOpen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowFingerOpen;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowFingerOpen;->getOpen()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->showOpenStatus(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowFingerPrint;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowFingerPrint;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowFingerPrint;->getQrid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->showFingerPrint(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowLoginPass;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowLoginPass;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowLoginPass;->isOpen()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$ShowLoginPass;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->showLoginPass(ZLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$CloseFingerPrintSuccess;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$CloseFingerPrintSuccess;

    invoke-virtual {p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$CloseFingerPrintSuccess;->isTip()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->closeFingerPrintSuccess(Z)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$OpenFingerPrintSuccess;->INSTANCE:Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState$OpenFingerPrintSuccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->openFingerPrintSuccess()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->dispatchUiState(Lcom/gateio/biz/apps_security/login_setting/LoginSettingUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;->tvBack:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$initView$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$initView$1;-><init>(Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;->llChangePwd:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$initView$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$initView$2;-><init>(Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/apps_security/databinding/SecurityActivityLoginSettingsBinding;->swSafeFinger:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$initView$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$initView$3;-><init>(Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 49
    return-void
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
.end method

.method public final showCloseTip()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;->showLoginPass(ZLjava/lang/String;)V

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
.end method

.method public final showLoginPass(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/apps_security_service/SecurityProviderKt;->getSecurityProvider()Lcom/gateio/biz/apps_security_service/SecurityProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$showLoginPass$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, p0}, Lcom/gateio/biz/apps_security/login_setting/LoginSettingActivity$showLoginPass$1;-><init>(ZLcom/gateio/biz/apps_security/login_setting/LoginSettingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p2, v2}, Lcom/gateio/biz/apps_security_service/SecurityProvider;->safeSecurityVerificationFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
