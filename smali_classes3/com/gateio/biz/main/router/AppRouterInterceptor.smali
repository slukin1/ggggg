.class public final Lcom/gateio/biz/main/router/AppRouterInterceptor;
.super Ljava/lang/Object;
.source "AppRouterInterceptor.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IInterceptor;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Interceptor;
    name = "App Router\u62e6\u622a\u5668"
    priority = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/biz/main/router/AppRouterInterceptor;",
        "Lcom/alibaba/android/arouter/facade/template/IInterceptor;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "init",
        "",
        "openAntiPhisingCodePage",
        "",
        "postcard",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "openCopySearch",
        "openCopyTradingFollow",
        "openCopyTradingSelf",
        "openCopyTradingUser",
        "openDevicesManagerPage",
        "openFundFrequencySetPage",
        "openFundPassword",
        "openInformation",
        "openLoginFlutter",
        "openLoginSettingPage",
        "openMomentsDetail",
        "openNoPasswordAmountSetPage",
        "openPayAppPage",
        "openSettingFundPassword",
        "openSignUpFlutter",
        "openStrategyHome",
        "openStrategySmartDetail",
        "openStrategyUserHome",
        "openUserCenterPage",
        "openUserInfoFlutter",
        "openVibrationSettingPage",
        "process",
        "callback",
        "Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;",
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


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final synthetic access$getContext$p(Lcom/gateio/biz/main/router/AppRouterInterceptor;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor;->context:Landroid/content/Context;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final openAntiPhisingCodePage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openAntiPhisingCodePage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openAntiPhisingCodePage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openCopySearch()Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopySearch$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopySearch$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 v0, 0x1

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

.method private final openCopyTradingFollow(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "extra_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "0"

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopyTradingFollow$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopyTradingFollow$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
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

.method private final openCopyTradingSelf(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopyTradingSelf$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopyTradingSelf$1;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openCopyTradingUser(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopyTradingUser$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openCopyTradingUser$1;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openDevicesManagerPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openDevicesManagerPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openDevicesManagerPage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openFundFrequencySetPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openFundFrequencySetPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openFundFrequencySetPage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openFundPassword(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openFundPassword$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openFundPassword$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openInformation(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "position"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "tab"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 42
    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v3, Lcom/gateio/biz/home/event/JumpMomentsEvent;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Lcom/gateio/biz/home/event/JumpMomentsEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v3, Lcom/gateio/biz/home/event/JumpMomentsEvent;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, p1}, Lcom/gateio/biz/home/event/JumpMomentsEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 73
    :goto_3
    return v2
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

.method private final openLoginFlutter(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openLoginFlutter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openLoginFlutter$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openLoginSettingPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openLoginSettingPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openLoginSettingPage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openMomentsDetail(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "source"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v1, "mid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    return p1

    .line 36
    .line 37
    :cond_3
    new-instance v2, Lcom/gateio/biz/main/router/AppRouterInterceptor$openMomentsDetail$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openMomentsDetail$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 44
    return p1
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

.method private final openNoPasswordAmountSetPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openNoPasswordAmountSetPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openNoPasswordAmountSetPage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openPayAppPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openPayAppPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openPayAppPage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openSettingFundPassword(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSettingFundPassword$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSettingFundPassword$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openSignUpFlutter(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openSignUpFlutter$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openStrategyHome(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "extra_boolean"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo v0, ""

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v2, "entry_module_source"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategyHome$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategyHome$1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_3
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategyHome$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategyHome$2;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 53
    :goto_2
    const/4 p1, 0x1

    .line 54
    return p1
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

.method private final openStrategySmartDetail(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v3, "strategy_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    move-object v0, v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v1, "entry_module_source"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    .line 38
    :goto_1
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategySmartDetail$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v2, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategySmartDetail$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
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

.method private final openStrategyUserHome(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v3, "anonymous"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    move-object v0, v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v1, "entry_module_source"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    .line 38
    :goto_1
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategyUserHome$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v2, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openStrategyUserHome$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
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

.method private final openUserCenterPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openUserCenterPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openUserCenterPage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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

.method private final openUserInfoFlutter()Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/router/AppRouterInterceptor$openUserInfoFlutter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openUserInfoFlutter$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 v0, 0x1

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

.method private final openVibrationSettingPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/main/router/AppRouterInterceptor$openVibrationSettingPage$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor$openVibrationSettingPage$1;-><init>(Lcom/gateio/biz/main/router/AppRouterInterceptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
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


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/router/AppRouterInterceptor;->context:Landroid/content/Context;

    .line 3
    return-void
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

.method public process(Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/android/arouter/facade/Postcard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v1, "/moduleCopyTrading/user"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openCopyTradingUser(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v1, "/moduleCopyTrading/self"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openCopyTradingSelf(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_2
    const-string/jumbo v1, "/security/my_devices"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openDevicesManagerPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string/jumbo v1, "/moduleLogin/activity/signup"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openSignUpFlutter(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string/jumbo v1, "/mainApp/information"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openInformation(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string/jumbo v1, "/moduleLogin/activity/login"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openLoginFlutter(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_6
    const-string/jumbo v1, "/mainApp/strategy/home"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openStrategyHome(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_7
    const-string/jumbo v1, "/safe/activity/password_amount"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openNoPasswordAmountSetPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_8
    const-string/jumbo v1, "/safe/activity/FundPassword"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openFundPassword(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string/jumbo v1, "/security/loginSetting"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openLoginSettingPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string/jumbo v1, "/moduleCopyTrading/search"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-direct {p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openCopySearch()Z

    .line 189
    move-result v0

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_b
    const-string/jumbo v1, "/user_center/security/anti_phising_code"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openAntiPhisingCodePage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_c
    const-string/jumbo v1, "/mainApp/wallet/strategy_self_activity"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openStrategyUserHome(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_d
    const-string/jumbo v1, "/mainApp/strategy/smart/position/detail"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openStrategySmartDetail(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_e
    const-string/jumbo v1, "/moduleCopyTrading/follow"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openCopyTradingFollow(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_f
    const-string/jumbo v1, "/old_homepage/activity/UserInfo"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-direct {p0}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openUserInfoFlutter()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_10
    const-string/jumbo v1, "/safe/activity/password_frequency"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openFundFrequencySetPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string/jumbo v1, "/subapps/login/oauth"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_11

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openLoginSettingPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 301
    move-result v0

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_12
    const-string/jumbo v1, "/Homepage/activity/vibration_setting"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_12

    .line 312
    goto :goto_0

    .line 313
    .line 314
    .line 315
    :cond_12
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openVibrationSettingPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 316
    move-result v0

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :sswitch_13
    const-string/jumbo v1, "/security/anti_phishing_code"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    goto :goto_0

    .line 327
    .line 328
    .line 329
    :cond_13
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openAntiPhisingCodePage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 330
    move-result v0

    .line 331
    goto :goto_1

    .line 332
    .line 333
    :sswitch_14
    const-string/jumbo v1, "/mainApp/activity/SafetyCenterActivity"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_14

    .line 340
    goto :goto_0

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openUserCenterPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 344
    move-result v0

    .line 345
    goto :goto_1

    .line 346
    .line 347
    :sswitch_15
    const-string/jumbo v1, "/mainApp/activity/moments_detail"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_15

    .line 354
    goto :goto_0

    .line 355
    .line 356
    .line 357
    :cond_15
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openMomentsDetail(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 358
    move-result v0

    .line 359
    goto :goto_1

    .line 360
    .line 361
    :sswitch_16
    const-string/jumbo v1, "/moduleMiniApp/activity/appList"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_16

    .line 368
    goto :goto_0

    .line 369
    .line 370
    .line 371
    :cond_16
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openPayAppPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 372
    move-result v0

    .line 373
    goto :goto_1

    .line 374
    .line 375
    :sswitch_17
    const-string/jumbo v1, "/safe/reset/fund/password"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_17

    .line 382
    goto :goto_0

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openSettingFundPassword(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 386
    move-result v0

    .line 387
    goto :goto_1

    .line 388
    .line 389
    :sswitch_18
    const-string/jumbo v1, "/user_center/security/my_devices"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_18

    .line 396
    goto :goto_0

    .line 397
    .line 398
    .line 399
    :cond_18
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/router/AppRouterInterceptor;->openDevicesManagerPage(Lcom/alibaba/android/arouter/facade/Postcard;)Z

    .line 400
    move-result v0

    .line 401
    goto :goto_1

    .line 402
    :cond_19
    :goto_0
    const/4 v0, 0x0

    .line 403
    .line 404
    :goto_1
    if-eqz v0, :cond_1a

    .line 405
    const/4 p1, 0x0

    .line 406
    .line 407
    .line 408
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onInterrupt(Ljava/lang/Throwable;)V

    .line 409
    goto :goto_2

    .line 410
    .line 411
    .line 412
    :cond_1a
    invoke-interface {p2, p1}, Lcom/alibaba/android/arouter/facade/callback/InterceptorCallback;->onContinue(Lcom/alibaba/android/arouter/facade/Postcard;)V

    .line 413
    :goto_2
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x6a120e5c -> :sswitch_18
        -0x4f6a986e -> :sswitch_17
        -0x4c552901 -> :sswitch_16
        -0x477c9ed9 -> :sswitch_15
        -0x448567e0 -> :sswitch_14
        -0x43d942cd -> :sswitch_13
        -0x3ce4794b -> :sswitch_12
        -0x25a489fb -> :sswitch_11
        -0x1b07639b -> :sswitch_10
        -0xea224a1 -> :sswitch_f
        0x900def -> :sswitch_e
        0x7a90c4b -> :sswitch_d
        0x7dd04b6 -> :sswitch_c
        0x8afa76f -> :sswitch_b
        0x162d37e6 -> :sswitch_a
        0x35870447 -> :sswitch_9
        0x48582e0d -> :sswitch_8
        0x54e6bdef -> :sswitch_7
        0x5bfd0905 -> :sswitch_6
        0x6ec713ca -> :sswitch_5
        0x6fe6e6b6 -> :sswitch_4
        0x75b8d8d7 -> :sswitch_3
        0x764fa2ea -> :sswitch_2
        0x7ad4190a -> :sswitch_1
        0x7ad53589 -> :sswitch_0
    .end sparse-switch
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
