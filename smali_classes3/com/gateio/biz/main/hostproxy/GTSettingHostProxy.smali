.class public final Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;
.super Ljava/lang/Object;
.source "GTSettingHostProxy.kt"

# interfaces
.implements Lcom/gateio/flutter/biz_setting/GTSettingHostApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008.\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u00020\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J>\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0017\u001a\u00020\nH\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0015H\u0016J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\nH\u0016J\u001e\u0010#\u001a\u00020\u00062\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u001e\u0010%\u001a\u00020\u00062\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0006H\u0016J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u001e\u0010*\u001a\u00020\u00062\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J&\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00112\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0016J$\u0010.\u001a\u00020\u00062\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0012\u0010/\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\nH\u0016J\u0012\u00103\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u00105\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\u0011H\u0016J\u001e\u00106\u001a\u00020\u00062\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\nH\u0016J\u0010\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\nH\u0016J.\u0010;\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\nH\u0016J\u001e\u0010@\u001a\u00020\u00062\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0016J\u0018\u0010B\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\n2\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\nH\u0016J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\nH\u0016J\u0008\u0010G\u001a\u00020\u0006H\u0016J\u0008\u0010H\u001a\u00020\u0006H\u0016J\u0010\u0010I\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\nH\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\nH\u0016J\u0018\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0011H\u0016J\u001e\u0010N\u001a\u00020\u00062\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015H\u0016J\u0018\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;",
        "Lcom/gateio/flutter/biz_setting/GTSettingHostApi;",
        "()V",
        "QRCODE_SCAN_REQUEST_CODE",
        "",
        "checkUpdate",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "convertToInt",
        "value",
        "",
        "fetchApiManagerTradePairs",
        "selected",
        "",
        "",
        "maxCount",
        "",
        "fetchCurrentThemeMode",
        "",
        "fetchDefaultNavigationSettings",
        "isTrans",
        "fetchNavigationSettings",
        "fetchSettingLanguages",
        "fetchUserCenterPageInfo",
        "fetchVibrationFeedback",
        "getMomentsDisplaySettingValue",
        "getUserInfo",
        "isAppHomeMomentsSwitchEnable",
        "isAppTabBarContainMoments",
        "isPasskeySupported",
        "onRateUserFeedbackResult",
        "result",
        "openApiManagerCreateSuccessPage",
        "data",
        "openNavigationToolsSubPage",
        "params",
        "openScanQrcodePageForGateIOVerification",
        "openUserCenterFeedbackPage",
        "openUserCenterLinkedEmailPage",
        "openUserCenterPromotionalCommissionPage",
        "openUserCenterSubPage",
        "path",
        "openUserCenterWithdrawalSettings",
        "openUserEditAvatarDialog",
        "openUserFeedbackHomePage",
        "page",
        "setMomentsDisplaySettingValue",
        "showText",
        "showPasskeyGuidPage",
        "source",
        "showPasskeyManagerViewController",
        "syncCurrentLanguageChange",
        "syncHomeCardCustomStyleChange",
        "needUpdateIOSHomeCard",
        "syncHomeFunctionsStyle",
        "needUpdateIOSTabBar",
        "syncNavigationSettingsResult",
        "isUpdateNow",
        "syncNavigationToolsCustomToolsChange",
        "syncSystemScreenshotEnable",
        "enable",
        "syncThemeChange",
        "syncUserCenterClearChatroomCache",
        "syncUserCenterHideLowVolumeCoinsPage",
        "num",
        "",
        "syncUserCenterLatestNews",
        "syncUserCenterLoadingImage",
        "syncUserCenterLogout",
        "syncUserCenterOpenScanPage",
        "syncUserCenterRestoreFontFamily",
        "syncUserCenterShowUserName",
        "syncUserNickname",
        "nickname",
        "chatVer",
        "syncVibrationFeedback",
        "syncWithdrawalSettingsFreeAddressValue",
        "isFreeAddress",
        "app_a_gateioRelease"
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
        "SMAP\nGTSettingHostProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTSettingHostProxy.kt\ncom/gateio/biz/main/hostproxy/GTSettingHostProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,744:1\n1855#2,2:745\n*S KotlinDebug\n*F\n+ 1 GTSettingHostProxy.kt\ncom/gateio/biz/main/hostproxy/GTSettingHostProxy\n*L\n474#1:745,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QRCODE_SCAN_REQUEST_CODE:I = 0x2331


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;->openUserEditAvatarDialog$lambda$10(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

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
.end method

.method private final convertToInt(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
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
.end method

.method private static final openUserEditAvatarDialog$lambda$10(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserAvatar()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public checkUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/lib/update/http/UpdateHttpMethods;->getInstance()Lcom/gateio/lib/update/http/UpdateHttpMethods;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/update/http/UpdateHttpMethods;->updateAppVersion()Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy$checkUpdate$1$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy$checkUpdate$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 23
    :cond_0
    return-void
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
.end method

.method public fetchApiManagerTradePairs(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p4, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {p4}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "/market/set/select/pair/sets"

    .line 18
    const/4 p4, 0x2

    .line 19
    .line 20
    new-array p4, p4, [Lkotlin/Pair;

    .line 21
    .line 22
    const-string/jumbo v2, "api_manager_trade_pairs"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object p1, p4, v2

    .line 30
    .line 31
    const-string/jumbo p1, "api_manager_trade_pairs_over_number"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    aput-object p1, p4, p2

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const/16 v5, 0x18

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-void
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public fetchCurrentThemeMode()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const-string/jumbo v3, "prefer_theme_mode"

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "theme"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public fetchDefaultNavigationSettings(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeExchangeDefaultSource(Landroid/content/Context;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomDefaultSource(Landroid/content/Context;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 54
    const/4 v3, 0x3

    .line 55
    .line 56
    new-array v3, v3, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    const-string/jumbo v5, "key"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const-string/jumbo v4, "name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    iget-boolean v1, v1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isOneTab:Z

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string/jumbo v4, "isOneTab"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    aput-object v1, v3, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v3, Lcom/google/gson/Gson;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    return-object v0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public fetchNavigationSettings(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeExchangeDataSource(Landroid/content/Context;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSource(Landroid/content/Context;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 44
    .line 45
    :goto_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    new-array v4, v4, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getKey()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string/jumbo v6, "key"

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    aput-object v5, v4, v2

    .line 77
    .line 78
    const-string/jumbo v5, "name"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getName()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    aput-object v5, v4, v3

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isOneTab:Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string/jumbo v5, "isOneTab"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v1

    .line 101
    const/4 v5, 0x2

    .line 102
    .line 103
    aput-object v1, v4, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    new-instance v4, Lcom/google/gson/Gson;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    return-object v0
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public fetchSettingLanguages()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/common/tool/LocalUtils;->LOCALE_MAPS:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    const-string/jumbo v3, "locale"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/util/Locale;

    .line 32
    .line 33
    const-string/jumbo v3, "localeString"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string/jumbo v5, "localeShow"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v5, Lcom/gateio/gateio/common/GlobalManager;->Companion:Lcom/gateio/gateio/common/GlobalManager$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/gateio/gateio/common/GlobalManager$Companion;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    new-array v5, v5, [Lkotlin/Pair;

    .line 77
    .line 78
    const-string/jumbo v6, "name"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    .line 85
    aput-object v2, v5, v6

    .line 86
    .line 87
    const-string/jumbo v2, "code"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    aput-object v2, v5, v3

    .line 95
    .line 96
    const-string/jumbo v2, "isSelected"

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    aput-object v2, v5, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v3, Lcom/google/gson/Gson;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-object v0
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
.end method

.method public fetchUserCenterPageInfo()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/biz/account/service/router/AccountApiProvider;->INSTANCE:Lcom/gateio/biz/account/service/router/AccountApiProvider;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/gateio/biz/account/service/model/UserInfo;->getUser_verified()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-gt v4, v5, :cond_2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string/jumbo v7, "is_kyc_checked"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lcom/gateio/gateio/common/GlobalManager;->Companion:Lcom/gateio/gateio/common/GlobalManager$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/gateio/gateio/common/GlobalManager$Companion;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Lcom/gateio/common/locale/ILocale;->getAppLanguageName()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    const-string/jumbo v8, "language"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/gateio/common/tool/ColorUtil;->isHzld()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-string/jumbo v8, "rise_fail_color"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v7, "exchange_rate"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/gateio/gateio/common/GlobalManager$Companion;->getWalletCurrecny()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    const-string/jumbo v4, "layout_style"

    .line 113
    .line 114
    const-string/jumbo v7, "layout_old"

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v7, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    const-string/jumbo v7, "choose_home_layout"

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    const v10, 0x7f1417f4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    const v10, 0x7f1417f9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    :goto_3
    const-string/jumbo v4, "prefer_theme_mode"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    const-string/jumbo v7, "theme"

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const-string/jumbo v4, "key_market_rate_curtime"

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v7, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    const-string/jumbo v10, ""

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    const v11, 0x7f1420d7

    .line 196
    .line 197
    const-string/jumbo v12, "start_end_time_change"

    .line 198
    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    const-string/jumbo v13, "utc0"

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eqz v7, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    const v4, 0x7f1420d8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    const-string/jumbo v7, "utc8"

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    const v4, 0x7f1420d9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto :goto_4

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    :goto_4
    const-string/jumbo v0, "key_low_volume"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    const-string/jumbo v4, "hide_low_volume_coins"

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->isShowPicture()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    const-string/jumbo v4, "chat_load_Image"

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    const-string/jumbo v0, "moments_drawer_show"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v6, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    const-string/jumbo v4, "moments_drawer"

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v2, :cond_7

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getGoogleAuth()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object v0, v8

    .line 344
    .line 345
    :goto_5
    const-string/jumbo v4, "1"

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    const-string/jumbo v7, "google_certify"

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getPnumber()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_6

    .line 378
    :cond_8
    move-object v0, v8

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 382
    move-result v0

    .line 383
    xor-int/2addr v0, v6

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    const-string/jumbo v7, "phone_verification"

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsHadSecurePassword()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    goto :goto_7

    .line 412
    :cond_9
    move-object v0, v8

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    const-string/jumbo v7, "is_has_fund_password"

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getLoginDoubleAuth()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    goto :goto_8

    .line 441
    :cond_a
    move-object v0, v8

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getGoogleAuth()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    goto :goto_9

    .line 467
    :cond_b
    move-object v0, v8

    .line 468
    .line 469
    .line 470
    :goto_9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_d

    .line 474
    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getPnumber()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_a

    .line 493
    :cond_c
    move-object v0, v8

    .line 494
    .line 495
    .line 496
    :goto_a
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-nez v0, :cond_e

    .line 500
    :cond_d
    const/4 v0, 0x1

    .line 501
    goto :goto_b

    .line 502
    :cond_e
    const/4 v0, 0x0

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    const-string/jumbo v4, "two_factor_authentication"

    .line 509
    .line 510
    .line 511
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    if-eqz v2, :cond_f

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getEmail()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    goto :goto_c

    .line 531
    :cond_f
    move-object v0, v8

    .line 532
    .line 533
    :goto_c
    if-nez v0, :cond_10

    .line 534
    goto :goto_d

    .line 535
    :cond_10
    move-object v10, v0

    .line 536
    .line 537
    .line 538
    :goto_d
    invoke-static {v10}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    const-string/jumbo v0, "@mail.gate.io"

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v0, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    .line 549
    if-nez v0, :cond_11

    .line 550
    .line 551
    const-string/jumbo v0, "@mail.bter.com"

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v0, v3, v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    .line 557
    if-nez v0, :cond_11

    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_e

    .line 560
    :cond_11
    const/4 v0, 0x0

    .line 561
    .line 562
    .line 563
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    const-string/jumbo v4, "linked_email"

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    const-string/jumbo v0, "key_low_volume_amount"

    .line 572
    .line 573
    const-string/jumbo v4, "10000"

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v4, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    const-string/jumbo v4, "hide_low_volume_coins_value"

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isHideAssert()Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-nez v0, :cond_12

    .line 597
    const/4 v0, 0x1

    .line 598
    goto :goto_f

    .line 599
    :cond_12
    const/4 v0, 0x0

    .line 600
    .line 601
    .line 602
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    move-result-object v0

    .line 604
    .line 605
    const-string/jumbo v2, "show_username"

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    const-string/jumbo v0, "side_settings_vibration_feedback"

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v6, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    const-string/jumbo v2, "vibration_general"

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    const-string/jumbo v0, "base_vibration"

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v6, v8, v9, v8}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    const-string/jumbo v2, "vibration_trading"

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/gateio/biz/account/service/model/UserInfo;->getWebauthnStatus()I

    .line 652
    move-result v0

    .line 653
    goto :goto_10

    .line 654
    :cond_13
    const/4 v0, 0x0

    .line 655
    .line 656
    :goto_10
    if-lez v0, :cond_14

    .line 657
    const/4 v3, 0x1

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    const-string/jumbo v2, "ukey_bind_enable"

    .line 664
    .line 665
    .line 666
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    return-object v1

    .line 668
    .line 669
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    return-object v0
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public fetchVibrationFeedback()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string/jumbo v1, "side_settings_vibration_feedback"

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v5, "vibration_general"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    aput-object v1, v0, v5

    .line 26
    .line 27
    const-string/jumbo v1, "base_vibration"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v3, "vibration_trading"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method

.method public getMomentsDisplaySettingValue()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "gateio.moments.drawer.minStyle"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public getUserInfo()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/tool/ModuleUtils;->getUserInfo()V

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
.end method

.method public isAppHomeMomentsSwitchEnable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "moments_drawer_show"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
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
.end method

.method public isAppTabBarContainMoments()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/HomeCustomUtil;->INSTANCE:Lcom/gateio/biz/exchange/HomeCustomUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/HomeCustomUtil;->getHomeBottomSelectSourceKey()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v2, "exchange_key_moments"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
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
.end method

.method public isPasskeySupported()Z
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "passkey_support"

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/gateio/biz/safe/device/DeviceFilter;->INSTANCE:Lcom/gateio/biz/safe/device/DeviceFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/safe/device/DeviceFilter;->isLimited()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
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
.end method

.method public onRateUserFeedbackResult(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/common/event/FeedbackFlutterEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/gateio/common/event/FeedbackFlutterEvent;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 13
    return-void
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
.end method

.method public openApiManagerCreateSuccessPage(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public openNavigationToolsSubPage(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/home/utils/MarketTopUtils;->getInstance()Lcom/gateio/biz/home/utils/MarketTopUtils;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "code"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v4, "url"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v5, "name"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v5, "login"

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    sget-object v5, Lcom/gateio/biz/base/utils/HomeFunctionEntry;->INSTANCE:Lcom/gateio/biz/base/utils/HomeFunctionEntry;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Lcom/gateio/biz/base/utils/HomeFunctionEntry;->getHomeSidebarEntry(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    move-object v2, v0

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move v7, v8

    .line 88
    move-object v8, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/home/utils/MarketTopUtils;->creatClickListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View$OnClickListener;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v1, Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 101
    :cond_1
    return-void
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
.end method

.method public openScanQrcodePageForGateIOVerification()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/gateio/common/scan/CustomScanActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    const-string/jumbo v2, "extra_show_photo"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    const/16 v2, 0x2331

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public openUserCenterFeedbackPage()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/gateio/biz/account/LoginRouterUtils;->Companion:Lcom/gateio/biz/account/LoginRouterUtils$Companion;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const-string/jumbo v4, ""

    .line 26
    .line 27
    const-string/jumbo v5, ""

    .line 28
    .line 29
    const-string/jumbo v6, ""

    .line 30
    .line 31
    const-string/jumbo v7, "0"

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/biz/account/LoginRouterUtils$Companion;->showLoginFlutter(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v0, "/setting/user_feedback_home_page"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 45
    :cond_1
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
.end method

.method public openUserCenterLinkedEmailPage()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/account/service/router/AccountApiProvider;->INSTANCE:Lcom/gateio/biz/account/service/router/AccountApiProvider;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz/account/service/model/UserInfo;->getEmail()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v1, ""

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string/jumbo v3, "@mail.gate.io"

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string/jumbo v3, "@mail.bter.com"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const-string/jumbo v1, "/security/emailSetting"

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    :goto_1
    const-string/jumbo v1, "/security/emailCertify"

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/router/GTRouter;->navigation(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    .line 83
    :cond_4
    :goto_2
    return-void
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
.end method

.method public openUserCenterPromotionalCommissionPage(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    xor-int/2addr v2, v3

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "url"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, p1}, Lcom/gateio/gateio/common/UIHelper;->goShareLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lcom/gateio/gateio/common/UIHelper;->goShareLoad(Landroid/content/Context;)V

    .line 46
    :cond_3
    :goto_1
    return-void
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
.end method

.method public openUserCenterSubPage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    const-string/jumbo v0, "/mainApp/kyc_dialog"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "/kyc/provider"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/gateio/kyclib/provider/KycLibProvider;->getBuildKycIdentitySheetPopup()Lkotlin/jvm/functions/Function2;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p2, Lcom/gateio/kyclib/KycModuleSource;->security:Lcom/gateio/kyclib/KycModuleSource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/kyclib/view/KycIdentitySheetPopup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/kyclib/view/KycIdentitySheetPopup;->show()V

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const-string/jumbo v0, "/mainApp/kyc/homepage"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcom/gateio/biz/account/service/router/AccountApiProvider;->INSTANCE:Lcom/gateio/biz/account/service/router/AccountApiProvider;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isSub()Z

    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x1

    .line 72
    .line 73
    if-ne p1, p2, :cond_1

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    const-string/jumbo v2, "/kyc/home"

    .line 80
    .line 81
    sget-object p1, Lcom/gateio/kyclib/KycModuleSource;->security:Lcom/gateio/kyclib/KycModuleSource;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string/jumbo p2, "module_source"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    const/16 v6, 0x18

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    const-string/jumbo v0, "/user_center/security/payment_method"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-class p2, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    const-string/jumbo v0, "/safe/reset/fund/password"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object p1, Lcom/gateio/biz/account/service/router/AccountApiProvider;->INSTANCE:Lcom/gateio/biz/account/service/router/AccountApiProvider;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsHadSecurePassword()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    .line 157
    :goto_0
    const-string/jumbo p2, "1"

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    const-string/jumbo p1, "/setting/fund_main_set_page"

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    const-string/jumbo p1, "/setting/fund_password_set_page"

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_7
    const-string/jumbo v0, "/mainApp/news/chat/userinfo"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    if-nez p2, :cond_8

    .line 196
    .line 197
    const-string/jumbo v3, "openUserCenterSubPage::params == null::"

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    .line 202
    const/16 v7, 0xe

    .line 203
    const/4 v8, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_8
    sget-object p1, Lcom/gateio/biz/home/utils/InformationConfigUtil;->INSTANCE:Lcom/gateio/biz/home/utils/InformationConfigUtil;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/gateio/biz/home/utils/InformationConfigUtil;->isChatUserHome()Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    .line 217
    const-string/jumbo v3, "openUserCenterSubPage::!InformationConfigUtil.isChatUserHome()::"

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    .line 222
    const/16 v7, 0xe

    .line 223
    const/4 v8, 0x0

    .line 224
    .line 225
    .line 226
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_9
    const-string/jumbo p1, "nick"

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    const-string/jumbo v0, ""

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    if-nez p1, :cond_b

    .line 244
    :cond_a
    move-object p1, v0

    .line 245
    .line 246
    :cond_b
    const-string/jumbo v3, "avatar"

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    if-nez v3, :cond_d

    .line 259
    :cond_c
    move-object v3, v0

    .line 260
    .line 261
    :cond_d
    const-string/jumbo v4, "id"

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    if-nez v4, :cond_e

    .line 274
    goto :goto_1

    .line 275
    :cond_e
    move-object v0, v4

    .line 276
    .line 277
    :cond_f
    :goto_1
    const-string/jumbo v4, "position"

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    .line 283
    if-eqz p2, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    if-eqz p2, :cond_10

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    if-eqz p2, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v2

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-static {v1, p1, v3, v0, v2}, Lcom/gateio/gateio/common/UIHelper;->gotoAccountCenterActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_11
    const-string/jumbo v0, "/mainApp/activity/google_certify"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    const-string/jumbo v0, "safe_google_certify_type"

    .line 314
    .line 315
    if-eqz p2, :cond_12

    .line 316
    .line 317
    .line 318
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    if-eqz p2, :cond_12

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    if-eqz p2, :cond_12

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 331
    move-result-object p2

    .line 332
    .line 333
    if-eqz p2, :cond_12

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v2

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p2

    .line 342
    .line 343
    .line 344
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 349
    move-result-object v3

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    .line 353
    const/16 v6, 0x18

    .line 354
    const/4 v7, 0x0

    .line 355
    move-object v2, p1

    .line 356
    .line 357
    .line 358
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    goto :goto_2

    .line 360
    :cond_13
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    .line 363
    const/16 v6, 0x18

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v2, p1

    .line 366
    move-object v3, p2

    .line 367
    .line 368
    .line 369
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_14
    :goto_2
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public openUserCenterWithdrawalSettings()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public openUserEditAvatarDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz/main/hostproxy/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/gateio/biz/main/hostproxy/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/activity/account/setting/UserAvatarSelectFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 37
    :cond_0
    return-void
.end method

.method public openUserFeedbackHomePage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public setMomentsDisplaySettingValue(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    const-string/jumbo v3, "gateio.moments.drawer.minStyle"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/home/event/SocialDrawerShowTextShowEvent;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/gateio/biz/home/event/SocialDrawerShowTextShowEvent;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 24
    return-void
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
.end method

.method public showPasskeyGuidPage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy$showPasskeyGuidPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy$showPasskeyGuidPage$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
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
.end method

.method public showPasskeyManagerViewController(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "/fido/manager/home"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0x1c

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
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
.end method

.method public syncCurrentLanguageChange(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "code"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string/jumbo v0, "language_change_no_restart_enable_android"

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/base/BizBaseInitializer;->getDataBridge()Lcom/gateio/biz/base/BaseBizDataBridge;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/common/tool/LocalUtils;->verificationLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, Lcom/gateio/biz/base/BaseBizDataBridge;->changeLanguage(Ljava/lang/String;Z)V

    .line 50
    :cond_1
    return-void
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
.end method

.method public syncHomeCardCustomStyleChange(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/home/event/HomPorcelainFoldEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/biz/home/event/HomPorcelainFoldEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 13
    return-void
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
.end method

.method public syncHomeFunctionsStyle(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/home/event/HomeNavigatorModeChangedEvent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/gateio/biz/home/event/HomeNavigatorModeChangedEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

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
.end method

.method public syncNavigationSettingsResult(ZZLjava/util/Map;)V
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    const-string/jumbo v0, "::"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "nav_data"

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    .line 24
    :goto_0
    instance-of p3, p1, Ljava/util/List;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    .line 32
    :goto_1
    if-eqz p1, :cond_5

    .line 33
    move-object p3, p1

    .line 34
    .line 35
    check-cast p3, Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result p3

    .line 40
    .line 41
    xor-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v2, "HomeCustomUtil:User-TransNavSelectSwitch::"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    const/16 v7, 0xe

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 73
    .line 74
    const-string/jumbo p3, "navigator_exchange_data_source"

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1, v1, p2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string/jumbo p1, "tabbar_data"

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, v1

    .line 90
    .line 91
    :goto_2
    instance-of p3, p1, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object p1, v1

    .line 98
    .line 99
    :goto_3
    if-eqz p1, :cond_5

    .line 100
    move-object p3, p1

    .line 101
    .line 102
    check-cast p3, Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result p3

    .line 107
    .line 108
    xor-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v2, "HomeCustomUtil:User-BottomSelectSwitch::"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    .line 135
    const/16 v7, 0xe

    .line 136
    const/4 v8, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 140
    const/4 p3, 0x6

    .line 141
    .line 142
    const-string/jumbo v0, "navigator_bottom_data_source"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v1, p3, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    const-string/jumbo v3, "exchange_key_moments"

    .line 150
    const/4 v4, 0x2

    .line 151
    .line 152
    .line 153
    invoke-static {p3, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    move-result p3

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v5, Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, p3, v2}, Lcom/gateio/biz/home/event/HomeMomentTabListenerEvent;-><init>(ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v1, p2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-instance p2, Lcom/gateio/biz/home/event/HomeCustomTabEvent;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2}, Lcom/gateio/biz/home/event/HomeCustomTabEvent;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 196
    :cond_5
    :goto_4
    return-void
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public syncNavigationToolsCustomToolsChange()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/home/event/HomeCustomNavigationEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/gateio/biz/home/event/HomeCustomNavigationEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 13
    return-void
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
.end method

.method public syncSystemScreenshotEnable(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method public syncThemeChange(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "mode"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const-string/jumbo v1, "prefer_theme_mode"

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0, v3, v0}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eq p1, v4, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v4}, Lcom/gateio/common/tool/GlobalUtils;->setNightMode(I)V

    .line 39
    .line 40
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->darkMode:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 41
    .line 42
    sget-object v4, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->Companion:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;->changeDarkMode(Z)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v1, v3, v0}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v2}, Lcom/gateio/common/tool/GlobalUtils;->setNightMode(I)V

    .line 54
    .line 55
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->darkMode:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 56
    .line 57
    sget-object v2, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->Companion:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;->changeDarkMode(Z)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v1, v3, v0}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v1}, Lcom/gateio/common/tool/GlobalUtils;->setNightMode(I)V

    .line 69
    .line 70
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->darkMode:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 71
    .line 72
    sget-object v2, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->Companion:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightModeEnabled()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel$Companion;->changeDarkMode(Z)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v1, v3, v0}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gateio/common/tool/GlobalUtils;->notifyModechange()V

    .line 91
    return-void
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
.end method

.method public syncUserCenterClearChatroomCache()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/information/service/dao/TIMMyMsgDao;->clear()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/chatroom/ChatRoomProvider;->setClearCache(Z)V

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const v3, 0x7f1403f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/uikit/widget/GTToast;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
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
.end method

.method public syncUserCenterHideLowVolumeCoinsPage(ZD)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->Companion:Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;->get()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "key_low_volume_amount"

    .line 9
    .line 10
    const-string/jumbo v2, "key_low_volume"

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->onMarketSettingChanged()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->getInstance()Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->resetLowVolumeStatus(Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v4, v3, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 44
    const/4 p1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, p1, v4}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->onMarketSettingChanged()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->getInstance()Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->resetLowVolumeStatus(Z)V

    .line 59
    :goto_0
    return-void
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
.end method

.method public syncUserCenterLatestNews(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/gateio/biz/home/event/SocialDrawerSetShowEvent;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public syncUserCenterLoadingImage(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "show_chatroom_picture"

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setShowPicture(Z)V

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/gateio/gateio/chatroom/ChatRoomProvider;->setImageIsOpen(Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setShowPicture(Z)V

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/gateio/gateio/chatroom/ChatRoomProvider;->setImageIsOpen(Z)V

    .line 40
    :goto_0
    return-void
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
.end method

.method public syncUserCenterLogout()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->logOut()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_0
    return-void
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
.end method

.method public syncUserCenterOpenScanPage()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/core/GTActivityLifecycle;->INSTANCE:Lcom/gateio/lib/core/GTActivityLifecycle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;-><init>(Landroid/app/Activity;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "scanType"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v1, "extra_show_photo"

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/integration/android/IntentIntegrator;->addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-class v1, Lcom/gateio/common/scan/CustomScanActivity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCaptureActivity(Ljava/lang/Class;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    .line 53
    :cond_0
    return-void
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
.end method

.method public syncUserCenterRestoreFontFamily(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public syncUserCenterShowUserName(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/account/service/router/AccountApiProvider;->INSTANCE:Lcom/gateio/biz/account/service/router/AccountApiProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->changeAssertStatus(Z)V

    .line 16
    :cond_0
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
.end method

.method public syncUserNickname(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->getInstance()Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setVer_new(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/chatroom/TIMAdminManager;->setNickname(Ljava/lang/String;)Lcom/gateio/gateio/chatroom/TIMAdminManager;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->updateUserNick(Ljava/lang/String;)V

    .line 19
    return-void
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
.end method

.method public syncVibrationFeedback(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "vibration_general"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    const-string/jumbo v1, "side_settings_vibration_feedback"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v4, "vibration_trading"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string/jumbo v1, "base_vibration"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
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
.end method

.method public syncWithdrawalSettingsFreeAddressValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "withdraw_address_book_close_verification"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-instance v3, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy$syncWithdrawalSettingsFreeAddressValue$1;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1, p2}, Lcom/gateio/biz/main/hostproxy/GTSettingHostProxy$syncWithdrawalSettingsFreeAddressValue$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    :cond_0
    return-void
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
.end method
