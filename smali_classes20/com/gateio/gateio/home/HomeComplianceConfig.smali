.class public final Lcom/gateio/gateio/home/HomeComplianceConfig;
.super Ljava/lang/Object;
.source "HomeComplianceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/home/HomeComplianceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/gateio/home/HomeComplianceConfig;",
        "",
        "()V",
        "isShowTrade",
        "",
        "Ljava/lang/Boolean;",
        "mAppConfigHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "getMAppConfigHelper",
        "()Lcom/gate/subconfig/AppConfigHelper;",
        "mAppConfigHelper$delegate",
        "Lkotlin/Lazy;",
        "isShowBots",
        "isShowBotsPool",
        "isShowConvert",
        "isShowCopy",
        "isShowEarn",
        "isShowFutures",
        "isShowMargin",
        "isShowMarket",
        "isShowMoments",
        "isShowTradeSwitchDialog",
        "Companion",
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
        "SMAP\nHomeComplianceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeComplianceConfig.kt\ncom/gateio/gateio/home/HomeComplianceConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1774#2,4:165\n*S KotlinDebug\n*F\n+ 1 HomeComplianceConfig.kt\ncom/gateio/gateio/home/HomeComplianceConfig\n*L\n94#1:165,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/home/HomeComplianceConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_ASSETS:Ljava/lang/String; = "assets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_BOT_SQUARE:Ljava/lang/String; = "bots_square"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_BOT_TRADE:Ljava/lang/String; = "bot_trade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_CONVERT:Ljava/lang/String; = "convert"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_COPY_TRADE:Ljava/lang/String; = "copy_trade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_EARN:Ljava/lang/String; = "earn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_FUTURES:Ljava/lang/String; = "futures"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_FUTURES_STRATEGY:Ljava/lang/String; = "futures_strategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_HOME:Ljava/lang/String; = "home"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_MARGIN:Ljava/lang/String; = "margin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_MARKET:Ljava/lang/String; = "market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_NEWS:Ljava/lang/String; = "news"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_PILOT:Ljava/lang/String; = "pilot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_PRE_MARKET:Ljava/lang/String; = "pre_market"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_SPOT:Ljava/lang/String; = "spot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_TRADE:Ljava/lang/String; = "trade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEATURE_WALLET:Ljava/lang/String; = "wallet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODULE_MAIN:Ljava/lang/String; = "module_main"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MODULE_TRADE:Ljava/lang/String; = "module_trade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isShowTrade:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAppConfigHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/home/HomeComplianceConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/home/HomeComplianceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/home/HomeComplianceConfig;->Companion:Lcom/gateio/gateio/home/HomeComplianceConfig$Companion;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/home/HomeComplianceConfig$mAppConfigHelper$2;->INSTANCE:Lcom/gateio/gateio/home/HomeComplianceConfig$mAppConfigHelper$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/home/HomeComplianceConfig;->mAppConfigHelper$delegate:Lkotlin/Lazy;

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

.method private final getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/home/HomeComplianceConfig;->mAppConfigHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gate/subconfig/AppConfigHelper;

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
.end method


# virtual methods
.method public final isShowBots()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_trade"

    .line 7
    .line 8
    const-string/jumbo v2, "bot_trade"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowBotsPool()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_trade"

    .line 7
    .line 8
    const-string/jumbo v2, "bots_square"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowConvert()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_trade"

    .line 7
    .line 8
    const-string/jumbo v2, "convert"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowCopy()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_trade"

    .line 7
    .line 8
    const-string/jumbo v2, "copy_trade"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowEarn()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_main"

    .line 7
    .line 8
    const-string/jumbo v2, "earn"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowFutures()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_main"

    .line 7
    .line 8
    const-string/jumbo v2, "futures"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowMargin()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_trade"

    .line 7
    .line 8
    const-string/jumbo v2, "margin"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowMarket()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_main"

    .line 7
    .line 8
    const-string/jumbo v2, "market"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowMoments()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_main"

    .line 7
    .line 8
    const-string/jumbo v2, "news"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final isShowTrade()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_trade"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gate/subconfig/AppConfigHelper;->getModuleConfig(Ljava/lang/String;)Lcom/gate/subconfig/data/Module;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gate/subconfig/data/Module;->getEnabled()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string/jumbo v3, "module_trade"

    .line 35
    .line 36
    const-string/jumbo v4, "earn"

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string/jumbo v4, "module_trade"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v5, "spot"

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string/jumbo v4, "module_trade"

    .line 71
    .line 72
    const-string/jumbo v5, "margin"

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    const-string/jumbo v4, "module_trade"

    .line 88
    .line 89
    const-string/jumbo v5, "copy_trade"

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x4

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-string/jumbo v4, "module_trade"

    .line 105
    .line 106
    const-string/jumbo v5, "bot_trade"

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    const-string/jumbo v4, "module_trade"

    .line 122
    .line 123
    const-string/jumbo v5, "pre_market"

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x4

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    const-string/jumbo v4, "module_trade"

    .line 139
    .line 140
    const-string/jumbo v5, "pilot"

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string/jumbo v4, "module_trade"

    .line 156
    .line 157
    const-string/jumbo v5, "futures_strategy"

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x4

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v3 .. v8}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowEarn()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowConvert()Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    return v2

    .line 181
    :cond_3
    return v1

    .line 182
    :cond_4
    :goto_1
    return v2
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
.end method

.method public final isShowTradeSwitchDialog()Z
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/home/utils/HomeUtils;->INSTANCE:Lcom/gateio/biz/home/utils/HomeUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/home/utils/HomeUtils;->isUsSite()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowTrade:Ljava/lang/Boolean;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    const-string/jumbo v3, "earn"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "spot"

    .line 17
    .line 18
    const-string/jumbo v5, "margin"

    .line 19
    .line 20
    const-string/jumbo v6, "copy_trade"

    .line 21
    .line 22
    const-string/jumbo v7, "bot_trade"

    .line 23
    .line 24
    const-string/jumbo v8, "pre_market"

    .line 25
    .line 26
    const-string/jumbo v9, "pilot"

    .line 27
    .line 28
    const-string/jumbo v10, "futures_strategy"

    .line 29
    .line 30
    .line 31
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v3, v1, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    move-object v3, v1

    .line 44
    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v7, v4

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->getMAppConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string/jumbo v6, "module_trade"

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-gez v3, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    :goto_1
    if-gt v3, v0, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowEarn()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowConvert()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    :cond_5
    iput-object v1, p0, Lcom/gateio/gateio/home/HomeComplianceConfig;->isShowTrade:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v2

    .line 125
    :cond_6
    return v2
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
.end method
