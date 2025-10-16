.class public final Lcom/gateio/gateio/earntab/EarnTabHelper;
.super Ljava/lang/Object;
.source "EarnTabHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0010\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0016\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/gateio/earntab/EarnTabHelper;",
        "",
        "()V",
        "flutterApi",
        "Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;",
        "homeTabHelper",
        "Lcom/gateio/gateio/activity/HomeTabHelper;",
        "tabName",
        "",
        "getTabName",
        "()Ljava/lang/String;",
        "setTabName",
        "(Ljava/lang/String;)V",
        "attachEarnFlutterApi",
        "",
        "api",
        "attachHoneTabHelper",
        "tabHelper",
        "backEarnTab",
        "earnTabName",
        "backTradeTab",
        "detachHomeTabHelper",
        "release",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/earntab/EarnTabHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static flutterApi:Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static tabName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/earntab/EarnTabHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/earntab/EarnTabHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->INSTANCE:Lcom/gateio/gateio/earntab/EarnTabHelper;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->tabName:Ljava/lang/String;

    .line 12
    return-void
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


# virtual methods
.method public final attachEarnFlutterApi(Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;)V
    .locals 0
    .param p1    # Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/earntab/EarnTabHelper;->flutterApi:Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;

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
.end method

.method public final attachHoneTabHelper(Lcom/gateio/gateio/activity/HomeTabHelper;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/activity/HomeTabHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/earntab/EarnTabHelper;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

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
.end method

.method public final backEarnTab(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/earntab/EarnTabHelper;->tabName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->EARN:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->flutterApi:Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/gateio/gateio/earntab/EarnTabHelper$backEarnTab$1;->INSTANCE:Lcom/gateio/gateio/earntab/EarnTabHelper$backEarnTab$1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;->changeEarnTab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final backTradeTab()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainActivity()Landroid/app/Activity;

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "main_page_trade"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/activity/HomeTabHelper;->selectTabItem(Ljava/lang/String;)V

    .line 13
    :cond_0
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

.method public final detachHomeTabHelper(Lcom/gateio/gateio/activity/HomeTabHelper;)V
    .locals 1
    .param p1    # Lcom/gateio/gateio/activity/HomeTabHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    sput-object p1, Lcom/gateio/gateio/earntab/EarnTabHelper;->homeTabHelper:Lcom/gateio/gateio/activity/HomeTabHelper;

    .line 12
    :cond_0
    return-void
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
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->tabName:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/gateio/gateio/earntab/EarnTabHelper;->flutterApi:Lcom/gateio/flutter/biz_base/GTBizFinanceFlutterApi;

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

.method public final setTabName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/gateio/earntab/EarnTabHelper;->tabName:Ljava/lang/String;

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
.end method
