.class public final Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;
.super Ljava/lang/Object;
.source "GTWalletHostProxy.kt"

# interfaces
.implements Lcom/gateio/flutter/biz_base/biz_wallet/GTWalletHostApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J<\u0010\u0010\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016J<\u0010\u0015\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016JJ\u0010\u0016\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122(\u0010\u0005\u001a$\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016J$\u0010\u0017\u001a\u00020\t2\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0008H\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010#\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0018\u0010%\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0016J \u0010\'\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0012\u0010*\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000fH\u0016J\u0010\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000fH\u0016J8\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u00082\u0008\u00103\u001a\u0004\u0018\u00010\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0008H\u0016J$\u00105\u001a\u00020\t2\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016J.\u00106\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u00010\u00082\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016J<\u00108\u001a\u00020\t2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080:2\u0008\u00102\u001a\u0004\u0018\u00010\u00082\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001070\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016J,\u0010;\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010\u00082\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0004\u0012\u00020\t0\u0006H\u0016J \u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R0\u0010\u0005\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006A"
    }
    d2 = {
        "Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;",
        "Lcom/gateio/flutter/biz_base/biz_wallet/GTWalletHostApi;",
        "()V",
        "SHOW_EXCHANGE_RATE_CODE",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentIsAssetsTab",
        "",
        "futuresMargin",
        "params",
        "",
        "",
        "",
        "futuresPnlAndHbl",
        "futuresZhang",
        "getFundsSummary",
        "gotoGateTransferToTurkey",
        "gotoTurkeyTransferToGate",
        "isHiddenAssets",
        "isHiddenSmallAssets",
        "isHideMiniApp",
        "isLanguageSupportMargin",
        "openBuyCoinPage",
        "openDepositPage",
        "openDepositPageWithCurrency",
        "currency",
        "openDepositWithdrawSheet",
        "openFuturesTrade",
        "openQuickBuyCrypto",
        "openSpotTrade",
        "exchange",
        "openSpotTradeV2",
        "openTransferPage",
        "settleCoin",
        "openWithdrawPage",
        "saveFundsSummary",
        "info",
        "setHiddenAssets",
        "isHidden",
        "setHiddenSmallAssets",
        "showDepositWithdrawSheet",
        "source",
        "title",
        "headTips",
        "customJson",
        "showExchangeRatePage",
        "showTradeFundsTransferSheet",
        "",
        "showTradeFundsTransferSheetWithItems",
        "items",
        "",
        "upgradeMarginTradingAccountMode",
        "entranceType",
        "usdConvertFiat",
        "usd",
        "decimal",
        "formatted",
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
        "SMAP\nGTWalletHostProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTWalletHostProxy.kt\ncom/gateio/biz/main/hostproxy/GTWalletHostProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,526:1\n1#2:527\n1855#3,2:528\n*S KotlinDebug\n*F\n+ 1 GTWalletHostProxy.kt\ncom/gateio/biz/main/hostproxy/GTWalletHostProxy\n*L\n305#1:528,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_EXCHANGE_RATE_CODE:I = 0x2710

.field private static callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;

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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->futuresPnlAndHbl$lambda$15(Ljava/lang/String;)V

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
.end method

.method private static final futuresPnlAndHbl$lambda$15(Ljava/lang/String;)V
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


# virtual methods
.method public currentIsAssetsTab()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/common/WalletHelperKt;->isHomeCurrentAssetTab()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public futuresMargin(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "settle"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v2, "contract"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v4, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    move-object v8, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v8, v3

    .line 33
    .line 34
    :goto_1
    const-string/jumbo v2, "crossLeverageLimit"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    instance-of v4, v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    move-object v9, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v9, v3

    .line 48
    .line 49
    :goto_2
    const-string/jumbo v2, "size"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string/jumbo v4, "entryPrice"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    instance-of v5, v4, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    move-object v13, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v13, v3

    .line 69
    .line 70
    :goto_3
    const-string/jumbo v4, "markPrice"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    instance-of v5, v4, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    move-object v10, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v10, v3

    .line 84
    .line 85
    :goto_4
    const-string/jumbo v4, "unrealisedPnl"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    instance-of v5, v4, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    move-object v11, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v11, v3

    .line 99
    .line 100
    :goto_5
    const-string/jumbo v4, "margin"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    instance-of v5, v4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    :cond_6
    const-string/jumbo v4, "classicAccountModeNew"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    move-object v3, v0

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_7
    new-instance v4, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v14

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v14}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string/jumbo v2, "USDT"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string/jumbo v2, "USD"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_8
    sget v1, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalBTC:I

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_9
    :goto_6
    sget v1, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalUSDT:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
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

.method public futuresPnlAndHbl(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "settle"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v2, "contract"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    instance-of v4, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    .line 33
    :goto_1
    const-string/jumbo v4, "crossLeverageLimit"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    instance-of v5, v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    move-object v11, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v11, v3

    .line 47
    .line 48
    :goto_2
    const-string/jumbo v4, "size"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    const-string/jumbo v4, "entryPrice"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    instance-of v5, v4, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    move-object v13, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v13, v3

    .line 72
    .line 73
    :goto_3
    const-string/jumbo v4, "markPrice"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    instance-of v5, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    move-object v14, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v14, v3

    .line 87
    .line 88
    :goto_4
    const-string/jumbo v4, "lastPrice"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    instance-of v5, v4, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    move-object v3, v4

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string/jumbo v5, "futuresPnlAndHbl: params="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0xe

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v15 .. v20}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string/jumbo v4, "futuresPnlAndHbl: settle="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v4, " contract="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v4, " crossLeverageLimit="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v4, " size="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v4, " entryPrice="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v4, " markPrice="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v4, " lastPrice="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    .line 199
    const/16 v9, 0xe

    .line 200
    const/4 v10, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 204
    .line 205
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 209
    const/4 v15, 0x0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v15, v15, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-nez v10, :cond_6

    .line 216
    const/4 v4, 0x0

    .line 217
    .line 218
    const-string/jumbo v6, "0"

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    .line 222
    new-instance v16, Lcom/gateio/biz/main/hostproxy/f0;

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v16 .. v16}, Lcom/gateio/biz/main/hostproxy/f0;-><init>()V

    .line 226
    move-object v5, v1

    .line 227
    move-object v7, v2

    .line 228
    move-object v15, v10

    .line 229
    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    .line 233
    invoke-static/range {v4 .. v10}, Lcom/gateio/gateio/tool/FuturesModuleUtils;->getFuturesContractInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object v15, v10

    .line 236
    .line 237
    :goto_5
    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->isMarkPrice()Z

    .line 241
    move-result v5

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string/jumbo v7, "futuresPnlAndHbl: isMarkPrice="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string/jumbo v7, " futureContracts!=null = "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    if-eqz v15, :cond_7

    .line 264
    const/4 v7, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    const/4 v7, 0x0

    .line 267
    .line 268
    .line 269
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v17

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0xe

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static/range {v17 .. v22}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14, v15, v13, v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnlV1(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    goto :goto_7

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v0, v3, v15, v13, v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnlV1(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v4}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->isEntryPrice()Z

    .line 301
    move-result v4

    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string/jumbo v6, "futuresPnlAndHbl: isEntryPrice="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v17

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0xe

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    .line 331
    invoke-static/range {v17 .. v22}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 332
    .line 333
    if-eqz v4, :cond_9

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    const/4 v1, 0x1

    .line 341
    move-object v4, v0

    .line 342
    move-object v8, v2

    .line 343
    move-object v9, v11

    .line 344
    move-object v10, v13

    .line 345
    move-object v11, v12

    .line 346
    move v12, v1

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFullWareBailShowV3(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    const/4 v1, 0x1

    .line 359
    move-object v4, v0

    .line 360
    move-object v8, v2

    .line 361
    move-object v9, v11

    .line 362
    move-object v10, v14

    .line 363
    move-object v11, v12

    .line 364
    move v12, v1

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFullWareBailShowV3(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 372
    move-result-wide v1

    .line 373
    .line 374
    const-wide/16 v4, 0x0

    .line 375
    .line 376
    cmpg-double v6, v1, v4

    .line 377
    .line 378
    if-nez v6, :cond_a

    .line 379
    const/4 v15, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_a
    const/4 v15, 0x0

    .line 382
    .line 383
    :goto_9
    if-nez v15, :cond_b

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v0}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    const-string/jumbo v2, "100"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x2

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_a

    .line 400
    .line 401
    :cond_b
    const-string/jumbo v1, "0.00"

    .line 402
    .line 403
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    const-string/jumbo v4, "futuresPnlAndHbl: pnl="

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string/jumbo v4, "  margin="

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string/jumbo v0, "  hbl="

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const/16 v0, 0x25

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v4

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    .line 444
    const/16 v8, 0xe

    .line 445
    const/4 v9, 0x0

    .line 446
    .line 447
    .line 448
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 449
    .line 450
    new-instance v2, Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    const-string/jumbo v4, "pnl"

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    const-string/jumbo v1, "hbl"

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    return-void
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

.method public futuresZhang(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, "contract"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v1, "settle"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v3, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    .line 31
    :goto_1
    const-string/jumbo v3, "zhangSize"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    move-object v9, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v9, v2

    .line 45
    .line 46
    :goto_2
    const-string/jumbo v3, "price"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    instance-of v3, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    move-object v2, p1

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    const-string/jumbo p1, "/moduleFutures/futuresCalculatorService"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    const v4, 0x7f141536

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, v1

    .line 87
    move-object v7, v9

    .line 88
    move-object v8, v0

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v3 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1(Ljava/lang/String;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    move-object v9, v4

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesSubject;->isUNewUnit(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x4

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, p1

    .line 119
    move-object v5, v2

    .line 120
    .line 121
    .line 122
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService$DefaultImpls;->getCoin2UStr$default(Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    .line 129
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    const/4 p1, 0x2

    .line 131
    .line 132
    new-array p1, p1, [Lkotlin/Pair;

    .line 133
    .line 134
    const-string/jumbo v0, "displayUnit"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    aput-object v0, p1, v1

    .line 142
    .line 143
    const-string/jumbo v0, "displayValue"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    aput-object v0, p1, v1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
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

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->callback:Lkotlin/jvm/functions/Function1;

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

.method public getFundsSummary(Lkotlin/jvm/functions/Function1;)V
    .locals 8
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "home_asset_static_cache_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-class v3, Lcom/gateio/biz/home/bean/UserFunds;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/storage/GTStorage;->queryKV$default(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/home/bean/UserFunds;

    .line 39
    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v2, "getCacheAsset::get::wallet::getFundsSummary::total_usd::"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/biz/home/bean/UserFunds;->getTotal_usd()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v0, "::"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    return-void
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

.method public gotoGateTransferToTurkey()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public gotoTurkeyTransferToGate()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public isHiddenAssets()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isHideAssert()Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public isHiddenSmallAssets()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "key_wallet_hide_small"

    .line 5
    const/4 v3, 0x0

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

.method public isHideMiniApp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/common/base/GTBaseUtils;->isHideMiniApp:Z

    .line 3
    return v0
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

.method public isLanguageSupportMargin()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "margin_hide"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
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

.method public openBuyCoinPage()V
    .locals 7

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
    const-string/jumbo v1, "/fiatOtc/trade"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string/jumbo v3, "trade_type"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method

.method public openDepositPage()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/gateio/walletslib/WalletsLib;->startDeposit$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
.end method

.method public openDepositPageWithCurrency(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const/16 v6, 0x1c

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/gateio/walletslib/WalletsLib;->startDepositByCoin$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZILjava/lang/Object;)V

    .line 19
    :cond_0
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
.end method

.method public openDepositWithdrawSheet(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string/jumbo v3, "module_c2c"

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/gateio/walletslib/WalletsLib;->startDepositAndBuyCoin(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const/16 v6, 0x1c

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lcom/gateio/walletslib/WalletsLib;->startDepositByCoin$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZILjava/lang/Object;)V

    .line 43
    :cond_1
    :goto_0
    return-void
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

.method public openFuturesTrade(Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/util/Map;
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "contract"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v1, "settle_coin"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v3, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    .line 31
    :goto_1
    const-string/jumbo v3, "buyOrSell"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    .line 45
    :goto_2
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide v6, v4

    .line 54
    .line 55
    :goto_3
    const-string/jumbo v3, "openPrice"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    instance-of v8, v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v3, v2

    .line 68
    .line 69
    :goto_4
    const-string/jumbo v8, "tpPrice"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    instance-of v9, v8, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v8, v2

    .line 82
    .line 83
    :goto_5
    const-string/jumbo v9, "slPrice"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    instance-of v10, v9, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move-object v9, v2

    .line 96
    .line 97
    :goto_6
    const-string/jumbo v10, "priceType"

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    instance-of v10, p1, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v10, :cond_7

    .line 106
    move-object v2, p1

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    :cond_7
    if-eqz v2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    move-result-wide v4

    .line 115
    .line 116
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    const-string/jumbo v2, "futures_price_type"

    .line 122
    long-to-int v5, v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    const-string/jumbo v2, "futures_single_group_type"

    .line 128
    long-to-int v4, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    const-string/jumbo v2, "futures_price"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    const-string/jumbo v2, "futures_profit"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string/jumbo v2, "futures_lose"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButLive()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(I)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    const-string/jumbo v3, "0"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->shift(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/futures/FuturesSubject;->setFuturesArguments(Landroid/os/Bundle;)Lcom/gateio/gateio/futures/FuturesSubject;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesSubject;->notify(Ljava/lang/String;)V

    .line 176
    return-void
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

.method public openQuickBuyCrypto()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v1, "/fiatOtc/trade"

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string/jumbo v3, "trade_type"

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const-string/jumbo v3, "trade_pair"

    .line 28
    .line 29
    const-string/jumbo v4, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    const/16 v5, 0x18

    .line 45
    const/4 v6, 0x0

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

.method public openSpotTrade(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
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
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-string/jumbo v6, ""

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    sget-object v8, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$openSpotTrade$1;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$openSpotTrade$1;

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v10}, Lcom/gateio/biz/base/router/provider/b;->e(Lcom/gateio/biz/base/router/provider/TransApi;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
.end method

.method public openSpotTradeV2(Ljava/util/Map;)V
    .locals 19
    .param p1    # Ljava/util/Map;
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "currencyType"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    .line 19
    :goto_0
    const-string/jumbo v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v8, v1

    .line 25
    .line 26
    :goto_1
    const-string/jumbo v1, "exchangeType"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v4, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    move-object v9, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v9, v1

    .line 44
    .line 45
    :goto_3
    const-string/jumbo v1, "buyOrSell"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    instance-of v2, v1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v1, v3

    .line 58
    :goto_4
    const/4 v2, 0x0

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v1

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_5
    if-nez v1, :cond_6

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    :cond_6
    const-string/jumbo v1, "openPrice"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    instance-of v4, v1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    move-object v11, v1

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move-object v11, v3

    .line 85
    .line 86
    :goto_6
    const-string/jumbo v1, "priceType"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    instance-of v1, v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    move-object v3, v0

    .line 96
    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    :cond_8
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    .line 106
    check-cast v4, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    sget-object v5, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->TRANS_SPOT:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    new-instance v7, Lcom/gateio/biz/base/model/trans/TransJumpParams;

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    sget-object v0, Lcom/gateio/biz/base/model/TransV1OrderType;->Companion:Lcom/gateio/biz/base/model/TransV1OrderType$Companion;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/TransV1OrderType$Companion;->fromType(Ljava/lang/String;)Lcom/gateio/biz/base/model/TransV1OrderType;

    .line 127
    move-result-object v13

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x3a

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    move-object v10, v7

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v10 .. v18}, Lcom/gateio/biz/base/model/trans/TransJumpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/TransV1OrderType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    sget-object v10, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$openSpotTradeV2$1;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$openSpotTradeV2$1;

    .line 142
    .line 143
    .line 144
    invoke-interface/range {v4 .. v10}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    :cond_9
    return-void
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

.method public openTransferPage(Ljava/lang/String;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/gateio/common/entity/TransferTypeEntity;->buildFutureEntity(ZLjava/lang/String;)Lcom/gateio/common/entity/TransferTypeEntity;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/gateio/common/entity/TransferTypeEntity;->setRevert(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/gateio/biz/wallet/service/router/provider/TransferHelper;->openTransfer(Landroid/content/Context;Lcom/gateio/common/entity/TransferTypeEntity;)V

    .line 19
    :cond_0
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
.end method

.method public openWithdrawPage(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const/16 v7, 0x34

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Lcom/gateio/walletslib/WalletsLib;->startWithdraw$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Landroidx/activity/result/ActivityResultLauncher;IZZILjava/lang/Object;)V

    .line 22
    goto :goto_5

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/gateio/biz/base/dao/CurrencyDao;->getIfon(Ljava/lang/String;)Lcom/gateio/biz/base/model/CurrencyData;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getHasTag()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v2, "1"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string/jumbo v0, ""

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getCurrencyType()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move-object v4, v0

    .line 55
    .line 56
    :goto_2
    sget-object v2, Lcom/gateio/walletslib/WalletsLib;->INSTANCE:Lcom/gateio/walletslib/WalletsLib;

    .line 57
    .line 58
    new-instance v10, Lcom/gateio/walletslib/entity/Currency;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/CurrencyData;->getIconUrl64()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v5, p1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object v5, v0

    .line 71
    :goto_4
    const/4 v7, 0x0

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v3, v10

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Lcom/gateio/walletslib/entity/Currency;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    const/16 v7, 0x3c

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v0, v2

    .line 87
    move-object v2, v10

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lcom/gateio/walletslib/WalletsLib;->startWithdraw$default(Lcom/gateio/walletslib/WalletsLib;Landroid/content/Context;Lcom/gateio/walletslib/entity/Currency;Landroidx/activity/result/ActivityResultLauncher;IZZILjava/lang/Object;)V

    .line 91
    :cond_6
    :goto_5
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

.method public saveFundsSummary(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    :try_start_0
    const-class v0, Lcom/gateio/biz/home/bean/UserFunds;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/home/bean/UserFunds;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v1, "home_asset_static_cache_"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x4

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string/jumbo v1, "getCacheAsset::save::saveFundsSummary::catch::"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    const/16 v5, 0xe

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 88
    :cond_3
    :goto_2
    return-void
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

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->callback:Lkotlin/jvm/functions/Function1;

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

.method public setHiddenAssets(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->changeAssertStatus(Z)V

    .line 8
    .line 9
    const-string/jumbo v0, "/Homepage/provider_impl"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/gateio/biz/home/service/HomePageService;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/home/service/HomePageService;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/gateio/biz/home/service/HomePageService;->notifyAssetsChange(Z)V

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v1, v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    check-cast v2, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Lcom/gateio/biz/base/router/provider/TransApi;->notifyAssetsChange(Z)V

    .line 46
    :cond_3
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

.method public setHiddenSmallAssets(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const-string/jumbo v2, "key_wallet_hide_small"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public showDepositWithdrawSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    if-eqz p5, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object/from16 v0, p5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    new-instance v3, Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 32
    .line 33
    new-instance v4, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showDepositWithdrawSheet$2$1$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showDepositWithdrawSheet$2$1$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/gateio/biz/add/funds/service/component/TypeConvert;

    .line 67
    .line 68
    new-instance v3, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 69
    .line 70
    sget-object v8, Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;->custom:Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gateio/biz/add/funds/service/component/TypeConvert;->getTitle()Ljava/lang/String;

    .line 74
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    const-string/jumbo v5, ""

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    move-object v9, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v9, v4

    .line 82
    .line 83
    .line 84
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lcom/gateio/biz/add/funds/service/component/TypeConvert;->getSubtitle()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    move-object v10, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v10, v4

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v2}, Lcom/gateio/biz/add/funds/service/component/TypeConvert;->getIconfont()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    move-object v11, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v11, v4

    .line 100
    .line 101
    :goto_4
    const-string/jumbo v12, ""

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/gateio/biz/add/funds/service/component/TypeConvert;->getCustomIndex()Ljava/lang/Integer;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    new-instance v14, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showDepositWithdrawSheet$2$1$2$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v14, v1, v2}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showDepositWithdrawSheet$2$1$2$1;-><init>(Ljava/lang/String;Lcom/gateio/biz/add/funds/service/component/TypeConvert;)V

    .line 111
    move-object v7, v3

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v14}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;-><init>(Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_5

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    .line 128
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    new-instance v2, Lcom/gateio/biz/add/funds/service/component/Source$FlutterSource;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v1}, Lcom/gateio/biz/add/funds/service/component/Source$FlutterSource;-><init>(Ljava/lang/String;)V

    .line 151
    move-object v1, v0

    .line 152
    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/add/funds/service/component/AddFunds;->addFunds(Lcom/gateio/biz/add/funds/service/component/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    :cond_7
    return-void
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
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
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
.end method

.method public showExchangeRatePage(Lkotlin/jvm/functions/Function1;)V
    .locals 7
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
    sput-object p1, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy;->callback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "/mainApp/setting/exchange_rate_activity"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const/16 p1, 0x2710

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public showTradeFundsTransferSheet(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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
            "Ljava/lang/Long;",
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
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "/moduleLogin/activity/login"

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    const p1, 0x7f1407ae

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    move-object v1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    new-instance v4, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showTradeFundsTransferSheet$1$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p2}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showTradeFundsTransferSheet$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt;->openOffersMethodsSelectTypeDialog$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    :cond_2
    return-void
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

.method public showTradeFundsTransferSheetWithItems(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "/moduleLogin/activity/login"

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    const/16 v5, 0x1c

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    const p2, 0x7f1407ae

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showTradeFundsTransferSheetWithItems$1$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p3}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$showTradeFundsTransferSheetWithItems$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p1, p3, v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeJumpHelperKt;->openOffersMethodsSelectTypeDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_2
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

.method public upgradeMarginTradingAccountMode(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
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
    move-result-object v1

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string/jumbo v2, "account"

    .line 23
    .line 24
    const-string/jumbo v3, "banner_update_account"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 37
    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string/jumbo p1, "assets"

    .line 41
    :cond_2
    move-object v4, p1

    .line 42
    .line 43
    new-instance v5, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$upgradeMarginTradingAccountMode$1$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, p2}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$upgradeMarginTradingAccountMode$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    new-instance v6, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$upgradeMarginTradingAccountMode$1$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, p2}, Lcom/gateio/biz/main/hostproxy/GTWalletHostProxy$upgradeMarginTradingAccountMode$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v0 .. v6}, Lcom/gateio/biz/base/router/provider/TransApi;->toUpgradeUnifiedAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_3
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
.end method

.method public usdConvertFiat(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    long-to-int p3, p2

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/gateio/biz/wallet/ext/CommonKt;->faitValue(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int p3, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/gateio/biz/wallet/ext/CommonKt;->faitValue(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/gateio/biz/wallet/ext/CommonKt;->groupNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, p2

    .line 32
    :goto_0
    return-object p1
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
