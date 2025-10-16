.class public final Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;
.super Ljava/lang/Object;
.source "GTSiteMessageHostProxy.kt"

# interfaces
.implements Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageHostApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072*\u0010\u0014\u001a&\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0016J\u001e\u0010\u0015\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J:\u0010\u0017\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0016J:\u0010\u0019\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u0002JH\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072*\u0010\u0014\u001a&\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0016J8\u0010 \u001a\u00020\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0016J&\u0010\"\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u0010%\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u0010&\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u0010\'\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u0010(\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u0010)\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u0010*\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010+\u001a\u00020\t2\u0006\u0010#\u001a\u00020$H\u0002J&\u0010,\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u0010-\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010.\u001a\u00020\tH\u0002J&\u0010/\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u00100\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u00101\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u00102\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J&\u00103\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010#\u001a\u00020$H\u0002J\u001e\u00104\u001a\u00020\u00182\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0002J\u001e\u00105\u001a\u00020\t2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u00106\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0007H\u0016J\"\u00109\u001a\u00020\t2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0016J\"\u0010:\u001a\u00020\t2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0004\u0012\u00020\t0\u0004H\u0016R@\u0010\u0003\u001a(\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006;"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;",
        "Lcom/gateio/flutter/biz_site_message_flutter/GTSiteMessageHostApi;",
        "()V",
        "addBatchAlertsCallback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "",
        "",
        "",
        "getAddBatchAlertsCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setAddBatchAlertsCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "getMarketApi",
        "()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "addBatchSpotFuturesAlerts",
        "currentTabType",
        "callback",
        "aggregatedSearchItemClickAction",
        "params",
        "aggregatedSearchItemCollectAction",
        "",
        "aggregatedSearchItemCollectState",
        "convertToInt",
        "",
        "value",
        "getPilotMarketInfo",
        "currencyType",
        "exchangeType",
        "getSpotMarketDecimal",
        "",
        "handleAlphaClick",
        "context",
        "Landroid/content/Context;",
        "handleAnnouncementClick",
        "handleBotsClick",
        "handleCopyClick",
        "handleEarnClick",
        "handleFunctionsClick",
        "handleFuturesClick",
        "handleGoToWeb3MarketClick",
        "handleHotSearchesClick",
        "handleLaunchClick",
        "handleLoanClick",
        "handleNewsClick",
        "handlePreMarketClick",
        "handleRelatedModelClick",
        "handleSpotClick",
        "handleWeb3Click",
        "isAggregatedSearchItemStar",
        "jumpTargetPage",
        "openEarlyWarningPage",
        "openMarketBallSettingPage",
        "source",
        "openNotificationPermissions",
        "openSystemNotificationPage",
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
        "SMAP\nGTSiteMessageHostProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTSiteMessageHostProxy.kt\ncom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static addBatchAlertsCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->Companion:Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;->get()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->jumpTargetPage$lambda$1$lambda$0(Landroid/app/Activity;Ljava/lang/String;)V

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

.method public static final synthetic access$isAggregatedSearchItemStar(Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;Ljava/util/Map;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->isAggregatedSearchItemStar(Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final handleAlphaClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v1, "/moduleKline/kline/tradeview"

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "tradeType"

    .line 8
    .line 9
    const-string/jumbo v3, "8"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "base_symbol"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string/jumbo v2, "market"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    const/16 v5, 0x18

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p2

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private final handleAnnouncementClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string/jumbo v1, "moments_announce_detail_flutter"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "web_url"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, ""

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v2, "url"

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo p1, "/newsly/announcement_detail"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    const-string/jumbo v1, "/mainApp/webactivity"

    .line 61
    const/4 v3, 0x6

    .line 62
    .line 63
    new-array v3, v3, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object p1

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aput-object p1, v3, v2

    .line 79
    .line 80
    const-string/jumbo p1, "jsEnum"

    .line 81
    .line 82
    sget-object v2, Lcom/gateio/common/web/WebJsEnum;->NEWS:Lcom/gateio/common/web/WebJsEnum;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    aput-object p1, v3, v2

    .line 90
    .line 91
    const-string/jumbo p1, "uiEnum"

    .line 92
    .line 93
    sget-object v2, Lcom/gateio/common/web/WebUIEnum;->TITLE_RIGHT:Lcom/gateio/common/web/WebUIEnum;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    aput-object p1, v3, v2

    .line 101
    .line 102
    .line 103
    const p1, 0x7f142320

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string/jumbo v2, "title"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x3

    .line 115
    .line 116
    aput-object p1, v3, v2

    .line 117
    .line 118
    .line 119
    const p1, 0x7f100724

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string/jumbo v2, "mipmap"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object p1

    .line 130
    const/4 v2, 0x4

    .line 131
    .line 132
    aput-object p1, v3, v2

    .line 133
    .line 134
    const-string/jumbo p1, "isAnnouncement"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    const/4 v0, 0x5

    .line 140
    .line 141
    aput-object p1, v3, v0

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    const/16 v5, 0x18

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v0, p2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_1
    return-void
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

.method private final handleBotsClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v3, "/moduleLogin/activity/login"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    const/16 v7, 0x1c

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "strategy_type"

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    .line 45
    :goto_0
    const-string/jumbo v4, "url"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo v6, "pair"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v6, v2

    .line 76
    .line 77
    :goto_2
    const-string/jumbo v7, "settle"

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    :cond_4
    const-string/jumbo v0, "spot_grid"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    const-string/jumbo v0, "futures_grid"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    const-string/jumbo v0, "margin_grid"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    const-string/jumbo v0, "infinite_grid"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_5
    if-eqz v5, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 137
    .line 138
    :goto_4
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string/jumbo v5, "/strategybot/inApp/strategy/recommend"

    .line 141
    .line 142
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v1, "?directionBack=1&strategyType="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v1, "&needNavBar=0&market="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v1, "&entry_module_source=homepage_search_bots_all_tab"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string/jumbo v11, "/mainApp/webactivity"

    .line 176
    const/4 v1, 0x3

    .line 177
    .line 178
    new-array v1, v1, [Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    aput-object v0, v1, v8

    .line 193
    .line 194
    const-string/jumbo v0, "jsEnum"

    .line 195
    .line 196
    sget-object v2, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    aput-object v0, v1, v9

    .line 203
    .line 204
    const-string/jumbo v0, "uiEnum"

    .line 205
    .line 206
    sget-object v2, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object v0

    .line 211
    const/4 v2, 0x2

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    move-result-object v12

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    .line 221
    const/16 v15, 0x18

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v10, p2

    .line 226
    .line 227
    .line 228
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_b

    .line 230
    .line 231
    :cond_9
    :goto_5
    if-eqz v5, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 235
    move-result v0

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v0, 0x0

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 242
    .line 243
    :goto_7
    if-eqz v0, :cond_c

    .line 244
    .line 245
    const-string/jumbo v5, "/exchange/strategy/createPage"

    .line 246
    .line 247
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result v4

    .line 255
    .line 256
    if-lez v4, :cond_d

    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v4, 0x0

    .line 260
    .line 261
    :goto_8
    if-eqz v4, :cond_e

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    :cond_e
    if-eqz v6, :cond_10

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 270
    move-result v1

    .line 271
    .line 272
    if-nez v1, :cond_f

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    const/4 v1, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_10
    :goto_9
    const/4 v1, 0x1

    .line 277
    .line 278
    :goto_a
    if-nez v1, :cond_11

    .line 279
    .line 280
    const-string/jumbo v1, "market"

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    :cond_11
    if-eqz v2, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 289
    move-result v1

    .line 290
    .line 291
    if-nez v1, :cond_13

    .line 292
    :cond_12
    const/4 v8, 0x1

    .line 293
    .line 294
    :cond_13
    if-nez v8, :cond_14

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    :cond_14
    const-string/jumbo v1, "entry_module_source"

    .line 300
    .line 301
    const-string/jumbo v2, "homepage_search_bots_all_tab"

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    const-string/jumbo v1, "tab_name"

    .line 307
    .line 308
    const-string/jumbo v2, "recommand"

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 325
    :goto_b
    return-void
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

.method private final handleCopyClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/copytrading/util/CopyTradingJumpUtil;->getInstance()Lcom/gateio/copytrading/util/CopyTradingJumpUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "leader_id"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p1, ""

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/gateio/copytrading/util/CopyTradingJumpUtil;->openUserInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    return-void
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

.method private final handleEarnClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-static {p2, p1}, Lcom/gateio/gateio/tool/UrlJumpUtils;->redirectNative(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "/mainApp/webactivity"

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    new-array v1, v1, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    const-string/jumbo p1, "jsEnum"

    .line 45
    .line 46
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    const/16 v7, 0x18

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, p2

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    return-void
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

.method private final handleFunctionsClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "is_need_login"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/biz/home/utils/MarketTopUtils;->getInstance()Lcom/gateio/biz/home/utils/MarketTopUtils;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v4, "code"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v0

    .line 43
    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const-string/jumbo v4, "url"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v6, v0

    .line 60
    .line 61
    :goto_2
    const-string/jumbo v4, "menu_render"

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v0

    .line 76
    .line 77
    :goto_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_4
    move-object v8, v0

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    if-ne v1, p1, :cond_5

    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    :goto_4
    const-string/jumbo v10, ""

    .line 98
    move-object v4, p2

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v10}, Lcom/gateio/biz/home/utils/MarketTopUtils;->creatClickListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View$OnClickListener;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance p2, Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 113
    :cond_6
    return-void
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

.method private final handleFuturesClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "category"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v3, "status"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-object/from16 v4, p0

    .line 33
    move-object v3, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {v4, v3}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    const-string/jumbo v5, ""

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo v6, "symbol"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    :cond_2
    move-object v6, v5

    .line 57
    .line 58
    :cond_3
    const-string/jumbo v7, "market"

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v5, v8

    .line 75
    .line 76
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string/jumbo v1, "settle_coin"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string/jumbo v8, "futures"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    const-string/jumbo v9, "closeUnit"

    .line 101
    const/4 v10, 0x2

    .line 102
    .line 103
    const-string/jumbo v11, "tradeType"

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x3

    .line 106
    const/4 v14, 0x1

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    if-ne v3, v14, :cond_7

    .line 111
    return-void

    .line 112
    .line 113
    :cond_7
    const-string/jumbo v16, "/moduleKline/kline/tradeview"

    .line 114
    .line 115
    new-array v0, v13, [Lkotlin/Pair;

    .line 116
    .line 117
    const-string/jumbo v2, "3"

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    aput-object v2, v0, v12

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const/16 v3, 0x5f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    aput-object v2, v0, v14

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    aput-object v1, v0, v10

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    move-result-object v17

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x18

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    move-object/from16 v15, p2

    .line 170
    .line 171
    .line 172
    invoke-static/range {v15 .. v21}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_8
    const-string/jumbo v3, "delivery"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const-string/jumbo v2, "business_id"

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string/jumbo v16, "/moduleKline/kline/tradeview"

    .line 190
    .line 191
    new-array v2, v13, [Lkotlin/Pair;

    .line 192
    .line 193
    const-string/jumbo v3, "4"

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    aput-object v3, v2, v12

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    aput-object v0, v2, v14

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    aput-object v0, v2, v10

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 215
    move-result-object v17

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x18

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    move-object/from16 v15, p2

    .line 226
    .line 227
    .line 228
    invoke-static/range {v15 .. v21}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_9
    :goto_3
    return-void
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

.method private final handleGoToWeb3MarketClick(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v1, "/web3/splash"

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "extra_boolean"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string/jumbo v2, "extra_url"

    .line 19
    .line 20
    const-string/jumbo v3, "gtweb3wallet://wc?uri=push_to={\"actionType\":\"market\",\"actionParams\":{\"primaryTab\":\"memebox\"}}"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$handleGoToWeb3MarketClick$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$handleGoToWeb3MarketClick$1;-><init>()V

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
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
.end method

.method private final handleHotSearchesClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "jump_url"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v1, "/mainApp/webactivity"

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v2, "url"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    aput-object p1, v0, v2

    .line 39
    .line 40
    const-string/jumbo p1, "jsEnum"

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/common/web/WebJsEnum;->DEFAULT:Lcom/gateio/common/web/WebJsEnum;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    aput-object p1, v0, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, p2

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
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

.method private final handleLaunchClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-static {p2, p1}, Lcom/gateio/gateio/tool/UrlJumpUtils;->redirectNative(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v3, "/mainApp/webactivity"

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    new-array v1, v1, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    const-string/jumbo p1, "jsEnum"

    .line 45
    .line 46
    sget-object v0, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    const/16 v7, 0x18

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v2, p2

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    return-void
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

.method private final handleLoanClick()V
    .locals 3

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
    sget-object v1, Lcom/gateio/biz/base/dispatcher/HomeTabService;->INSTANCE:Lcom/gateio/biz/base/dispatcher/HomeTabService;

    .line 9
    .line 10
    const-string/jumbo v2, "loan"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/gateio/biz/base/dispatcher/HomeTabService;->jumpEarnTab(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

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
.end method

.method private final handleNewsClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "id"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string/jumbo p1, "/moments/post_detail"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    new-array v1, v1, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string/jumbo v2, "source"

    .line 32
    .line 33
    const-string/jumbo v3, "search"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-string/jumbo v2, "model"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 65
    return-void
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

.method private final handlePreMarketClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v3, "category"

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v4, "status"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {v0, v4}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 35
    move-result v4

    .line 36
    .line 37
    const-string/jumbo v5, ""

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string/jumbo v6, "symbol"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v10, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    move-object v10, v5

    .line 58
    .line 59
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string/jumbo v6, "market"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v11, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    :goto_4
    move-object v11, v5

    .line 78
    :goto_5
    const/4 v5, 0x1

    .line 79
    .line 80
    if-ne v4, v5, :cond_6

    .line 81
    .line 82
    sget-object v6, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/gateio/biz/market/util/MarketUtil;->jumpKlinePauseABEnable()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-nez v6, :cond_6

    .line 89
    return-void

    .line 90
    .line 91
    :cond_6
    const-string/jumbo v6, "pre_market_otc"

    .line 92
    .line 93
    if-ne v4, v5, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    return-void

    .line 101
    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const-string/jumbo v4, "buy_start_countdown"

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object v4, v2

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-direct {v0, v4}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    const-string/jumbo v7, "pair"

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    :cond_9
    const-string/jumbo v1, "pre_market_mint"

    .line 131
    .line 132
    const-string/jumbo v8, "spot"

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    const-string/jumbo v12, "pilot"

    .line 136
    .line 137
    if-lez v4, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-nez v2, :cond_14

    .line 144
    .line 145
    const-string/jumbo v2, "/trans_new/provider/trans"

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    .line 152
    check-cast v7, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 153
    .line 154
    if-eqz v7, :cond_14

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    const/4 v8, 0x0

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_7
    const/4 v8, 0x1

    .line 171
    .line 172
    :goto_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    sget-object v12, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$handlePreMarketClick$1;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$handlePreMarketClick$1;

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v7 .. v12}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    const-string/jumbo v14, "/moduleKline/kline/pre_market_trading_otc_detail"

    .line 188
    .line 189
    const-string/jumbo v1, "currency"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    move-result-object v15

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x18

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    move-object/from16 v13, p2

    .line 208
    .line 209
    .line 210
    invoke-static/range {v13 .. v19}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_d
    const-string/jumbo v4, "/moduleKline/kline/tradeview"

    .line 215
    const/4 v6, 0x4

    .line 216
    .line 217
    new-array v6, v6, [Lkotlin/Pair;

    .line 218
    .line 219
    if-eqz v3, :cond_13

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 223
    move-result v13

    .line 224
    .line 225
    .line 226
    const v14, -0x159f3d17

    .line 227
    .line 228
    if-eq v13, v14, :cond_11

    .line 229
    .line 230
    .line 231
    const v1, 0x35f902

    .line 232
    .line 233
    if-eq v13, v1, :cond_10

    .line 234
    .line 235
    .line 236
    const v1, 0x65ba6b8

    .line 237
    .line 238
    if-eq v13, v1, :cond_e

    .line 239
    goto :goto_9

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_f

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_f
    const-string/jumbo v1, "6"

    .line 249
    goto :goto_a

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-nez v1, :cond_12

    .line 256
    goto :goto_9

    .line 257
    .line 258
    .line 259
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    :cond_12
    const-string/jumbo v1, "1"

    .line 265
    goto :goto_a

    .line 266
    .line 267
    :cond_13
    :goto_9
    const-string/jumbo v1, "2"

    .line 268
    .line 269
    :goto_a
    const-string/jumbo v3, "tradeType"

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    aput-object v1, v6, v9

    .line 276
    .line 277
    const-string/jumbo v1, "currencyType"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    aput-object v1, v6, v5

    .line 284
    .line 285
    const-string/jumbo v1, "exchangeType"

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    move-result-object v1

    .line 290
    const/4 v3, 0x2

    .line 291
    .line 292
    aput-object v1, v6, v3

    .line 293
    const/4 v1, 0x3

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    aput-object v2, v6, v1

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 303
    move-result-object v3

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    .line 307
    const/16 v7, 0x18

    .line 308
    const/4 v8, 0x0

    .line 309
    .line 310
    move-object/from16 v1, p2

    .line 311
    move-object v2, v4

    .line 312
    move-object v4, v5

    .line 313
    move-object v5, v6

    .line 314
    move v6, v7

    .line 315
    move-object v7, v8

    .line 316
    .line 317
    .line 318
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    const-string/jumbo v1, "home_search"

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/gateio/common/util/KLinePageSourceHelper;->setSourceForEnterKLine(Ljava/lang/String;)V

    .line 324
    :cond_14
    :goto_b
    return-void
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

.method private final handleRelatedModelClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v2, "category"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v3, "symbol"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string/jumbo v3, ""

    .line 38
    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string/jumbo v1, "status"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    :cond_3
    move-object/from16 v11, p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v2, :cond_13

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v4

    .line 58
    .line 59
    const-string/jumbo v5, "BTC"

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    .line 63
    const-string/jumbo v6, "USDT"

    .line 64
    .line 65
    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :sswitch_0
    const-string/jumbo v0, "deposit"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string/jumbo v5, "/moduleLogin/activity/login"

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    const/16 v9, 0x1c

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    move-object/from16 v4, p2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-eqz v4, :cond_13

    .line 109
    .line 110
    sget-object v5, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->aggregatedSearch:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v6, v3

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v4 .. v9}, Lcom/gateio/biz/add/funds/service/component/AddFunds;->addFunds(Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :sswitch_1
    const-string/jumbo v0, "convert"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string/jumbo v13, "/moduleLogin/activity/login"

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x1c

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v12, p2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    return-void

    .line 156
    .line 157
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    move-object v5, v6

    .line 170
    .line 171
    :goto_1
    sget-object v0, Lcom/gateio/biz/base/dispatcher/HomeTabService;->INSTANCE:Lcom/gateio/biz/base/dispatcher/HomeTabService;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v3}, Lcom/gateio/biz/base/dispatcher/HomeTabService;->jumpSwapTab(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_2
    const-string/jumbo v0, "gift_card"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    .line 203
    const/16 v6, 0x1c

    .line 204
    const/4 v7, 0x0

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-void

    .line 211
    .line 212
    :cond_a
    const-string/jumbo v0, "/mainApp/webactivity"

    .line 213
    const/4 v1, 0x3

    .line 214
    .line 215
    new-array v1, v1, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    const-string/jumbo v3, "gift-card/self-home?&isWithTab=0&isWithNav=1&needNavBar=0"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string/jumbo v3, "url"

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    aput-object v2, v1, v12

    .line 234
    .line 235
    const-string/jumbo v2, "jsEnum"

    .line 236
    .line 237
    sget-object v3, Lcom/gateio/common/web/WebJsEnum;->STARTUP:Lcom/gateio/common/web/WebJsEnum;

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    aput-object v2, v1, v13

    .line 244
    .line 245
    const-string/jumbo v2, "uiEnum"

    .line 246
    .line 247
    sget-object v3, Lcom/gateio/common/web/WebUIEnum;->NO_TITLE:Lcom/gateio/common/web/WebUIEnum;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x2

    .line 253
    .line 254
    aput-object v2, v1, v3

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 258
    move-result-object v14

    .line 259
    const/4 v15, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x18

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v12, p2

    .line 268
    move-object v13, v0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v12 .. v18}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_3
    const-string/jumbo v0, "p2p"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    const-string/jumbo v5, "/moduleLogin/activity/login"

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    const/16 v9, 0x1c

    .line 301
    const/4 v10, 0x0

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    .line 306
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void

    .line 308
    .line 309
    :cond_c
    sget-object v12, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity;->Companion:Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;

    .line 310
    const/4 v14, 0x1

    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string/jumbo v1, "_USD"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x8

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v13, p2

    .line 336
    .line 337
    .line 338
    invoke-static/range {v12 .. v18}, Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;->startActivity$default(Lcom/gateio/fiatotclib/function/FiatOtcTradeActivity$Companion;Landroid/content/Context;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :sswitch_4
    const-string/jumbo v0, "withdraw"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    const-string/jumbo v5, "/moduleLogin/activity/login"

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    .line 367
    const/16 v9, 0x1c

    .line 368
    const/4 v10, 0x0

    .line 369
    .line 370
    move-object/from16 v4, p2

    .line 371
    .line 372
    .line 373
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void

    .line 375
    .line 376
    :cond_e
    sget-object v0, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 377
    .line 378
    new-instance v14, Lcom/gateio/walletslib/entity/Currency;

    .line 379
    .line 380
    sget-object v2, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lcom/gateio/biz/market/util/MarketUtil;->getIcon(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v6

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    .line 388
    const/16 v9, 0x8

    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v4, v14

    .line 391
    move-object v5, v3

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v4 .. v10}, Lcom/gateio/walletslib/entity/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    const/4 v15, 0x0

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    if-ne v1, v13, :cond_f

    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    goto :goto_2

    .line 405
    .line 406
    :cond_f
    const/16 v18, 0x0

    .line 407
    .line 408
    :goto_2
    const/16 v19, 0x1c

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    move-object v12, v0

    .line 412
    .line 413
    move-object/from16 v13, p2

    .line 414
    .line 415
    .line 416
    invoke-static/range {v12 .. v20}, Lcom/gateio/walletslib/WalletsLib;->startWithdraw$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Landroidx/activity/result/ActivityResultLauncher;IZZILjava/lang/Object;)V

    .line 417
    goto :goto_4

    .line 418
    .line 419
    :sswitch_5
    const-string/jumbo v1, "crypto_loan"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-nez v1, :cond_10

    .line 426
    goto :goto_4

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-nez v1, :cond_11

    .line 437
    .line 438
    const-string/jumbo v13, "/moduleLogin/activity/login"

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x1c

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v12, p2

    .line 449
    .line 450
    .line 451
    invoke-static/range {v12 .. v18}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 452
    return-void

    .line 453
    .line 454
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 455
    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458
    .line 459
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    .line 469
    const-string/jumbo v4, "exchange"

    .line 470
    .line 471
    const-string/jumbo v7, "currency"

    .line 472
    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    goto :goto_3

    .line 481
    .line 482
    .line 483
    :cond_12
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    :goto_3
    const-string/jumbo v1, "/exchange/marginBorrowRepay"

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 506
    :cond_13
    :goto_4
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x60d42252 -> :sswitch_5
        -0x380af4f6 -> :sswitch_4
        0x1aaee -> :sswitch_3
        0x21fb08bf -> :sswitch_2
        0x38b81db3 -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch
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

.method private final handleSpotClick(Ljava/util/Map;Landroid/content/Context;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v3, "symbol"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string/jumbo v4, "market"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    :cond_2
    move-object v4, v2

    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string/jumbo v5, "category"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    :cond_4
    move-object v5, v2

    .line 58
    .line 59
    :cond_5
    const-string/jumbo v6, "pair"

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move-object v2, v7

    .line 76
    :cond_7
    :goto_0
    const/4 v7, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string/jumbo v8, "status"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_8
    move-object v8, v7

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {v0, v8}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const-string/jumbo v7, "buy_start_countdown"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    :cond_9
    invoke-direct {v0, v7}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->convertToInt(Ljava/lang/Object;)I

    .line 102
    move-result v1

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    if-ne v8, v7, :cond_a

    .line 106
    .line 107
    sget-object v9, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/gateio/biz/market/util/MarketUtil;->jumpKlinePauseABEnable()Z

    .line 111
    move-result v9

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    return-void

    .line 115
    .line 116
    :cond_a
    const-string/jumbo v9, "pre_market_otc"

    .line 117
    .line 118
    if-ne v8, v7, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v8

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    return-void

    .line 126
    .line 127
    :cond_b
    const-string/jumbo v8, "pre_market_mint"

    .line 128
    .line 129
    const-string/jumbo v10, "spot"

    .line 130
    const/4 v11, 0x0

    .line 131
    .line 132
    if-lez v1, :cond_e

    .line 133
    .line 134
    const-string/jumbo v1, "/trans_new/provider/trans"

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    move-object v12, v1

    .line 140
    .line 141
    check-cast v12, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 142
    .line 143
    if-eqz v12, :cond_16

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_c

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    const/4 v13, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    :goto_2
    const/4 v13, 0x1

    .line 160
    .line 161
    :goto_3
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v16

    .line 170
    .line 171
    sget-object v17, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$handleSpotClick$1;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$handleSpotClick$1;

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v12 .. v17}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    const-string/jumbo v13, "/moduleKline/kline/pre_market_trading_otc_detail"

    .line 185
    .line 186
    const-string/jumbo v1, "currency"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 194
    move-result-object v14

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x18

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object/from16 v12, p2

    .line 204
    .line 205
    .line 206
    invoke-static/range {v12 .. v18}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_f
    const-string/jumbo v9, "/moduleKline/kline/tradeview"

    .line 211
    const/4 v1, 0x4

    .line 212
    .line 213
    new-array v1, v1, [Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v12

    .line 218
    .line 219
    .line 220
    const v13, -0x159f3d17

    .line 221
    .line 222
    if-eq v12, v13, :cond_13

    .line 223
    .line 224
    .line 225
    const v8, 0x35f902

    .line 226
    .line 227
    if-eq v12, v8, :cond_12

    .line 228
    .line 229
    .line 230
    const v8, 0x65ba6b8

    .line 231
    .line 232
    if-eq v12, v8, :cond_10

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_10
    const-string/jumbo v8, "pilot"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-nez v5, :cond_11

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_11
    const-string/jumbo v5, "6"

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-nez v5, :cond_14

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-eqz v5, :cond_15

    .line 259
    .line 260
    :cond_14
    const-string/jumbo v5, "1"

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_15
    :goto_4
    const-string/jumbo v5, "2"

    .line 264
    .line 265
    :goto_5
    const-string/jumbo v8, "tradeType"

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    aput-object v5, v1, v11

    .line 272
    .line 273
    const-string/jumbo v5, "currencyType"

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    aput-object v3, v1, v7

    .line 280
    .line 281
    const-string/jumbo v3, "exchangeType"

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 285
    move-result-object v3

    .line 286
    const/4 v4, 0x2

    .line 287
    .line 288
    aput-object v3, v1, v4

    .line 289
    const/4 v3, 0x3

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    aput-object v2, v1, v3

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    .line 303
    const/16 v6, 0x18

    .line 304
    const/4 v7, 0x0

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    move-object v2, v9

    .line 308
    .line 309
    .line 310
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    const-string/jumbo v1, "home_search"

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/gateio/common/util/KLinePageSourceHelper;->setSourceForEnterKLine(Ljava/lang/String;)V

    .line 316
    :cond_16
    :goto_6
    return-void
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

.method private final handleWeb3Click(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "def_tab"

    .line 8
    .line 9
    const-string/jumbo v2, "chart"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string/jumbo v2, "new_container"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v2, "new_page"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v1, "token_info"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo p1, ""

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo p1, "/web3Dex/dexPage"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 59
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

.method private final isAggregatedSearchItemStar(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "dataType"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v1, ""

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v2, "symbol"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string/jumbo v3, "market"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string/jumbo v4, "category"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    :cond_5
    move-object v4, v1

    .line 70
    .line 71
    :cond_6
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const-string/jumbo v5, "pair"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v6, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_8
    :goto_1
    move-object v6, v1

    .line 90
    .line 91
    :goto_2
    const-string/jumbo v7, "/"

    .line 92
    .line 93
    const-string/jumbo v8, "_"

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const-string/jumbo v6, "symbol_unique_key"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    if-nez v6, :cond_a

    .line 117
    :cond_9
    move-object v6, v1

    .line 118
    .line 119
    :cond_a
    if-eqz p1, :cond_b

    .line 120
    .line 121
    const-string/jumbo v7, "base_symbol"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    if-nez v7, :cond_c

    .line 134
    :cond_b
    move-object v7, v1

    .line 135
    .line 136
    :cond_c
    if-eqz p1, :cond_d

    .line 137
    .line 138
    const-string/jumbo v8, "business_id"

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    if-nez v8, :cond_e

    .line 151
    :cond_d
    move-object v8, v1

    .line 152
    .line 153
    :cond_e
    if-eqz p1, :cond_10

    .line 154
    .line 155
    const-string/jumbo v9, "settle_coin"

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_10

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-nez p1, :cond_f

    .line 168
    goto :goto_3

    .line 169
    :cond_f
    move-object v1, p1

    .line 170
    .line 171
    :cond_10
    :goto_3
    sget-object p1, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity;->Companion:Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/search/MarketSearchCoinsActivity$Companion;->getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const-string/jumbo v9, "alpha"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v7}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isMemeBoxFav(Ljava/lang/String;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    .line 192
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v0

    .line 194
    .line 195
    const/16 v7, 0x5f

    .line 196
    .line 197
    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :sswitch_0
    const-string/jumbo v0, "delivery"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    .line 213
    :cond_12
    invoke-interface {p1, v8, v1}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isDeliveryFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    move-result p1

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :sswitch_1
    const-string/jumbo v0, "pilot"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_13

    .line 225
    goto :goto_4

    .line 226
    .line 227
    .line 228
    :cond_13
    invoke-interface {p1, v5}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isPilotFav(Ljava/lang/String;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_2
    const-string/jumbo v0, "trade_meme_box"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_14

    .line 240
    goto :goto_4

    .line 241
    .line 242
    .line 243
    :cond_14
    invoke-interface {p1, v6}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isMemeBoxFav(Ljava/lang/String;)Z

    .line 244
    move-result p1

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :sswitch_3
    const-string/jumbo v0, "futures"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_15

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isFutureFav(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    move-result p1

    .line 277
    goto :goto_5

    .line 278
    .line 279
    :sswitch_4
    const-string/jumbo v0, "margin"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_16

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v0}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isMarginFav(Ljava/lang/String;)Z

    .line 308
    move-result p1

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :sswitch_5
    const-string/jumbo v0, "pre_market_otc"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_17

    .line 318
    goto :goto_4

    .line 319
    .line 320
    .line 321
    :cond_17
    invoke-interface {p1, v5}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isPreOTCFav(Ljava/lang/String;)Z

    .line 322
    move-result p1

    .line 323
    goto :goto_5

    .line 324
    .line 325
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, v0}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->isSpotFav(Ljava/lang/String;)Z

    .line 345
    move-result p1

    .line 346
    :goto_5
    return p1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x6c0d5c49 -> :sswitch_5
        -0x40737a52 -> :sswitch_4
        -0x1e03d4f0 -> :sswitch_3
        -0x1db1c549 -> :sswitch_2
        0x65ba6b8 -> :sswitch_1
        0x31151bf4 -> :sswitch_0
    .end sparse-switch
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

.method private static final jumpTargetPage$lambda$1$lambda$0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/entity/MomentsEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/gateio/entity/MomentsEntity;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentCommetActivity(Landroid/content/Context;Lcom/gateio/gateio/entity/MomentsEntity;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public addBatchSpotFuturesAlerts(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p2, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->addBatchAlertsCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2, p1}, Lcom/gateio/gateio/common/UIHelper;->goNotificationAddActivity(Landroid/content/Context;Ljava/lang/String;)V

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

.method public aggregatedSearchItemClickAction(Ljava/util/Map;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "aggregatedSearchItemClickAction:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "dataType"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string/jumbo v2, "pre_market"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handlePreMarketClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string/jumbo v2, "related_model"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleRelatedModelClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string/jumbo v2, "announcement"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleAnnouncementClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_3
    const-string/jumbo v2, "alpha"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleAlphaClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string/jumbo v2, "web3"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleWeb3Click(Ljava/util/Map;Landroid/content/Context;)V

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string/jumbo v2, "spot"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleSpotClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_6
    const-string/jumbo v2, "news"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleNewsClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_7
    const-string/jumbo p1, "loan"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-direct {p0}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleLoanClick()V

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :sswitch_8
    const-string/jumbo v2, "earn"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleEarnClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :sswitch_9
    const-string/jumbo v2, "copy"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleCopyClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :sswitch_a
    const-string/jumbo v2, "bots"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    goto :goto_1

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleBotsClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :sswitch_b
    const-string/jumbo v2, "functions"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    goto :goto_1

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleFunctionsClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string/jumbo v2, "futures"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleFuturesClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :sswitch_d
    const-string/jumbo v2, "launch"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleLaunchClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :sswitch_e
    const-string/jumbo p1, "goToWeb3Market"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-nez p1, :cond_f

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_f
    invoke-direct {p0, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleGoToWeb3MarketClick(Landroid/content/Context;)V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :sswitch_f
    const-string/jumbo v2, "hot_searches"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_10

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->handleHotSearchesClick(Ljava/util/Map;Landroid/content/Context;)V

    .line 269
    :cond_11
    :goto_1
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x650733f8 -> :sswitch_f
        -0x448891a2 -> :sswitch_e
        -0x4226dc4d -> :sswitch_d
        -0x1e03d4f0 -> :sswitch_c
        -0x860f865 -> :sswitch_b
        0x2e3b8c -> :sswitch_a
        0x2eaf75 -> :sswitch_9
        0x2f63d8 -> :sswitch_8
        0x32c4f0 -> :sswitch_7
        0x338ad3 -> :sswitch_6
        0x35f902 -> :sswitch_5
        0x379f5f -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x9584d47 -> :sswitch_2
        0x1cd6ee15 -> :sswitch_1
        0x436e3158 -> :sswitch_0
    .end sparse-switch
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

.method public aggregatedSearchItemCollectAction(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
    move-object/from16 v9, p1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "aggregatedSearchItemCollectAction:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const-string/jumbo v1, "dataType"

    .line 35
    .line 36
    .line 37
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    .line 48
    :goto_0
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const-string/jumbo v2, "category"

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v4, v0

    .line 64
    .line 65
    :goto_1
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const-string/jumbo v2, "symbol"

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v3, v0

    .line 81
    .line 82
    :goto_2
    if-eqz v9, :cond_3

    .line 83
    .line 84
    const-string/jumbo v2, "market"

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    move-object v5, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v5, v0

    .line 98
    .line 99
    :goto_3
    if-eqz v9, :cond_4

    .line 100
    .line 101
    const-string/jumbo v2, "settle_coin"

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    move-object v6, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v6, v0

    .line 115
    .line 116
    :goto_4
    if-eqz v9, :cond_5

    .line 117
    .line 118
    const-string/jumbo v2, "business_id"

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v7, v0

    .line 132
    .line 133
    :goto_5
    const-string/jumbo v2, ""

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    const-string/jumbo v8, "pair"

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    :cond_6
    move-object v8, v2

    .line 151
    .line 152
    :cond_7
    if-eqz v9, :cond_9

    .line 153
    .line 154
    const-string/jumbo v11, "base_symbol"

    .line 155
    .line 156
    .line 157
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    if-nez v11, :cond_8

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move-object v2, v11

    .line 169
    .line 170
    :cond_9
    :goto_6
    new-instance v13, Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;

    .line 171
    const/4 v11, 0x3

    .line 172
    .line 173
    .line 174
    invoke-direct {v13, v0, v0, v11, v0}, Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/gateio/lib/thread/coroutine/GateCoroutineJob;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    .line 178
    new-instance v16, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$aggregatedSearchItemCollectAction$1;

    .line 179
    const/4 v12, 0x0

    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    move-object/from16 v9, p1

    .line 184
    .line 185
    move-object/from16 v11, p2

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v0 .. v12}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$aggregatedSearchItemCollectAction$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 189
    const/4 v0, 0x3

    .line 190
    const/4 v1, 0x0

    .line 191
    move-object v11, v13

    .line 192
    move-object v12, v14

    .line 193
    move-object v13, v15

    .line 194
    .line 195
    move-object/from16 v14, v16

    .line 196
    move v15, v0

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    .line 201
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_a
    const-string/jumbo v3, "/moduleLogin/activity/login"

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    .line 209
    const/16 v7, 0x1c

    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v2, v10

    .line 212
    .line 213
    .line 214
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_7
    return-void
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

.method public aggregatedSearchItemCollectState(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "aggregatedSearchItemCollectState:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->isAggregatedSearchItemStar(Ljava/util/Map;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "isStar: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
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

.method public final getAddBatchAlertsCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->addBatchAlertsCallback:Lkotlin/jvm/functions/Function1;

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

.method public final getMarketApi()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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

.method public getPilotMarketInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 p1, 0x5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$getPilotMarketInfo$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p3}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$getPilotMarketInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryStaticDataOnAsync(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V

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

.method public getSpotMarketDecimal(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 p1, 0x5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p2, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$getSpotMarketDecimal$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p3}, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy$getSpotMarketDecimal$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryStaticDataOnAsync(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V

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

.method public jumpTargetPage(Ljava/util/Map;)V
    .locals 7
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/flutter/lib_furnace/container/GTFlutterFragmentActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    new-instance v2, Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-class v2, Lcom/gateio/gateio/entity/ReminderRecordEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gateio/gateio/entity/ReminderRecordEntity;

    .line 33
    .line 34
    const-string/jumbo v1, "NotificationConfig jumpTargetPage::toJump::"

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    const/16 v5, 0xe

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/gateio/gateio/notification/NotificationConfig;->getInstance()Lcom/gateio/gateio/notification/NotificationConfig;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/main/hostproxy/e0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/gateio/biz/main/hostproxy/e0;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/gateio/gateio/notification/NotificationConfig;->toJump(Landroid/content/Context;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/entity/ReminderRecordEntity;Lcom/gateio/common/listener/ISuccessCallBack;)Z

    .line 56
    :cond_0
    return-void
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

.method public openEarlyWarningPage()V
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

.method public openMarketBallSettingPage(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v1, "/market_old/activity/marketBallSetting"

    .line 9
    .line 10
    const-string/jumbo v2, "source"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    const/16 v5, 0x18

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
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

.method public openNotificationPermissions(Lkotlin/jvm/functions/Function1;)V
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
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public openSystemNotificationPage(Lkotlin/jvm/functions/Function1;)V
    .locals 4
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
            "Lkotlin/Unit;",
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
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const-string/jumbo v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    const-string/jumbo v1, "android.provider.extra.APP_PACKAGE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "app_package"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 55
    .line 56
    const-string/jumbo v2, "app_uid"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    :cond_1
    return-void
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

.method public final setAddBatchAlertsCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/main/hostproxy/GTSiteMessageHostProxy;->addBatchAlertsCallback:Lkotlin/jvm/functions/Function1;

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
