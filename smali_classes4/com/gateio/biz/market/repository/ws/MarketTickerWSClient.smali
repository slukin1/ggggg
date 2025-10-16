.class public final Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;
.super Ljava/lang/Object;
.source "MarketTickerWSClient.kt"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0011H\u0016J\u0006\u0010)\u001a\u00020\u0018J\u0016\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010,\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u00100\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001bJ&\u00101\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J&\u00102\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J&\u00103\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!J\u001e\u00104\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u00106\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u00107\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u00108\u001a\u00020\u00182\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.J\u0006\u00109\u001a\u00020\u0018J\u0006\u0010:\u001a\u00020\u0018J\u0006\u0010;\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;",
        "Lcom/gateio/gateio/http/WSClient$SocketDataListener;",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "mAlphaClient",
        "Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;",
        "mFuturesClient",
        "Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;",
        "mMemeBoxClient",
        "Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;",
        "mOnReceivedListeners",
        "",
        "Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;",
        "mOptionsClient",
        "Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;",
        "mPairs",
        "",
        "mPilotClient",
        "Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;",
        "mWSClient",
        "Lcom/gateio/gateio/http/WSClient;",
        "marketType",
        "attach",
        "",
        "onReceivedListener",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "close",
        "detach",
        "initAlphaWsClient",
        "initFuturesWsClient",
        "isTestNet",
        "",
        "initMemeBoxWsClient",
        "initOptionsWsClient",
        "initPilotWsClient",
        "onFail",
        "onOpen",
        "onReceived",
        "result",
        "start",
        "subscribeAlphaLaunch",
        "platformName",
        "subscribeAlphaTicker",
        "pairs",
        "",
        "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
        "subscribeAlphaTokenInfo",
        "subscribeDelivery",
        "subscribeFutureBTC",
        "subscribeFutureUSDT",
        "subscribeMemeBox",
        "Lcom/gateio/biz/market/repository/model/MarketPairAndTypeBean;",
        "subscribeOptions",
        "subscribePilotPairs",
        "subscribeSpotPairs",
        "unSubscribe",
        "unSubscribeLaunch",
        "unSubscribeSpot",
        "Companion",
        "biz_market_release"
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
        "SMAP\nMarketTickerWSClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTickerWSClient.kt\ncom/gateio/biz/market/repository/ws/MarketTickerWSClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n1855#2,2:353\n*S KotlinDebug\n*F\n+ 1 MarketTickerWSClient.kt\ncom/gateio/biz/market/repository/ws/MarketTickerWSClient\n*L\n322#1:353,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOnReceivedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private marketType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->instance:Ljava/util/Map;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->gson:Lcom/google/gson/Gson;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOnReceivedListeners:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->instance:Ljava/util/Map;

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
.end method

.method public static final synthetic access$getMOnReceivedListeners$p(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOnReceivedListeners:Ljava/util/List;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$setMarketType$p(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->marketType:Ljava/lang/String;

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
.end method

.method private final initAlphaWsClient(Landroidx/lifecycle/Lifecycle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initAlphaWsClient$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initAlphaWsClient$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initAlphaWsClient$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initAlphaWsClient$2;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initAlphaWsClient$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initAlphaWsClient$3;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final initFuturesWsClient(Landroidx/lifecycle/Lifecycle;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initFuturesWsClient$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initFuturesWsClient$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initFuturesWsClient$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initFuturesWsClient$2;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2, p2}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 22
    :cond_0
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
.end method

.method private final initMemeBoxWsClient(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initMemeBoxWsClient$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initMemeBoxWsClient$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initMemeBoxWsClient$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initMemeBoxWsClient$2;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 22
    :cond_0
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
.end method

.method private final initOptionsWsClient(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initOptionsWsClient$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initOptionsWsClient$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initOptionsWsClient$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initOptionsWsClient$2;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 22
    :cond_0
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
.end method

.method private final initPilotWsClient(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initPilotWsClient$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initPilotWsClient$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initPilotWsClient$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$initPilotWsClient$2;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 22
    :cond_0
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
.end method


# virtual methods
.method public final attach(Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOnReceivedListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOnReceivedListeners:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$attach$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$attach$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Landroidx/lifecycle/Lifecycle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
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
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->unSubscribe()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->unSubscribeAll()V

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->unSubscribeAll()V

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;->unSubscribeAll()V

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeAll()V

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeSpotLaunch()V

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;->unSubscribeAll()V

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;->unSubscribe()V

    .line 63
    .line 64
    :cond_7
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 72
    return-void
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
.end method

.method public final detach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOnReceivedListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->instance:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->marketType:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public onFail()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOnReceivedListeners:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;

    .line 29
    .line 30
    const-string/jumbo v2, "MARKET_WS_FAILED_TYPE_SPOT"

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;->onWsFailed(Ljava/lang/String;)V

    .line 34
    goto :goto_0

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
.end method

.method public onOpen()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    const-string/jumbo v2, "key_market_rate_curtime"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "ticker.set_subscription_change_timezone"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string/jumbo v2, "ticker.subscribe"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->addParams(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 83
    :cond_1
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
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "ticker.update"

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->gson:Lcom/google/gson/Gson;

    .line 15
    .line 16
    const-class v1, Lcom/gateio/biz/market/service/model/MarketWSPriceUpdate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketWSPriceUpdate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketWSPriceUpdate;->getParams()[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->gson:Lcom/google/gson/Gson;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aget-object v1, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-class v2, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;-><init>()V

    .line 49
    .line 50
    aget-object p1, p1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setPair(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getLast()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setRate(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getChange()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setChange(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getBaseVolume()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_quote(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getQuoteVolume()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setVol_base(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getOpen()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setOpen(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getHigh()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setHigh_24h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTickerUpdate;->getLow()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->setLow_24h(Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance p1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;-><init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/AnyKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :goto_0
    return-void
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
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gateio/gateio/http/WSClient;->getInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeSpotPairs(Ljava/util/List;)V

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
.end method

.method public final subscribeAlphaLaunch(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initAlphaWsClient(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeSpotLaunch()V

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subscribeAlphaPipLaunch(Ljava/lang/String;)V

    .line 18
    :cond_1
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
.end method

.method public final subscribeAlphaTicker(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initAlphaWsClient(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeSpotDexMarket()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subscribeAlphaTicker(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
.end method

.method public final subscribeAlphaTokenInfo(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initAlphaWsClient(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeSpotTokenInfo()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->subscribeAlphaSpotPipTokeninfo(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
.end method

.method public final subscribeDelivery(Ljava/util/List;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initFuturesWsClient(Landroidx/lifecycle/Lifecycle;Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->unSubscribeDeliveryClient()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->subscribeDelivery(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final subscribeFutureBTC(Ljava/util/List;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initFuturesWsClient(Landroidx/lifecycle/Lifecycle;Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->unSubscribeBTCClient()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->subscribeFutureBTC(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final subscribeFutureUSDT(Ljava/util/List;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initFuturesWsClient(Landroidx/lifecycle/Lifecycle;Z)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->unSubscribeUSDTClient()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->subscribeFutureUSDT(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final subscribeMemeBox(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/repository/model/MarketPairAndTypeBean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initMemeBoxWsClient(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;->unSubscribe()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;->subscribeMemeBox(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
.end method

.method public final subscribeOptions(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initOptionsWsClient(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;->unSubscribe()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;->subscribe(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
.end method

.method public final subscribePilotPairs(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->initPilotWsClient(Landroidx/lifecycle/Lifecycle;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->unSubscribe()V

    .line 29
    .line 30
    :cond_3
    iget-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->subscribePilot(Ljava/util/List;)V

    .line 36
    :cond_4
    return-void
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
.end method

.method public final subscribeSpotPairs(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/gateio/gateio/http/WSClient;->getInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    const-string/jumbo v1, "key_market_rate_curtime"

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v2, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string/jumbo v2, "ticker.set_subscription_change_timezone"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string/jumbo v1, "ticker.subscribe"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPairs:Ljava/util/List;

    .line 91
    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSRequest;->addParams(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 104
    :cond_5
    return-void
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
.end method

.method public final unSubscribe()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->unSubscribeSpot()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;->unSubscribeAll()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mFuturesClient:Lcom/gateio/biz/market/repository/ws/MarketFuturesWsClient;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;->unSubscribeAll()V

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mPilotClient:Lcom/gateio/biz/market/repository/ws/MarketPilotWsClient;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;->unSubscribeAll()V

    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mMemeBoxClient:Lcom/gateio/biz/market/repository/ws/MarketMemeBoxWsClient;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeAll()V

    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;->unSubscribeAll()V

    .line 48
    .line 49
    :cond_4
    iput-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mOptionsClient:Lcom/gateio/biz/market/repository/ws/MarketOptionsWsClient;

    .line 50
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
.end method

.method public final unSubscribeLaunch()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mAlphaClient:Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/ws/MarketAlphaWsClient;->unSubscribeSpotLaunch()V

    .line 8
    :cond_0
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
.end method

.method public final unSubscribeSpot()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "ticker.unsubscribe"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
