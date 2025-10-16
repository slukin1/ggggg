.class public final Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;
.super Ljava/lang/Object;
.source "TransOrderNotifyWsProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$LimitOrdersResolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\u0006\u0010\u0019\u001a\u00020\u0013J\u0012\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0002J\u0006\u0010\u001d\u001a\u00020\u0013R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;",
        "",
        "()V",
        "appService",
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "getAppService",
        "()Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "appService$delegate",
        "Lkotlin/Lazy;",
        "clientJob",
        "Lkotlinx/coroutines/Job;",
        "initJob",
        "mTransClient",
        "Lcom/gateio/lib/http/websocket/GTWSClient;",
        "userSubMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/gateio/lib/http/websocket/model/GTWSRequest;",
        "changeConnectState",
        "",
        "isConnect",
        "",
        "getGTWSAuth",
        "Lcom/gateio/lib/http/websocket/model/GTWSAuth;",
        "initWsClient",
        "openConnection",
        "subscribeLimitOrders",
        "client",
        "unSubscribe",
        "unSubscribeAll",
        "LimitOrdersResolver",
        "biz_trans_release"
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
        "SMAP\nTransOrderNotifyWsProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransOrderNotifyWsProxy.kt\ncom/gateio/biz/trans/TransOrderNotifyWsProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static clientJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static initJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mTransClient:Lcom/gateio/lib/http/websocket/GTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final userSubMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/http/websocket/model/GTWSRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->INSTANCE:Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$appService$2;->INSTANCE:Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$appService$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->appService$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppService(Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;)Lcom/gateio/biz/base/router/provider/AppModuleService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->getAppService()Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getGTWSAuth(Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;)Lcom/gateio/lib/http/websocket/model/GTWSAuth;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->getGTWSAuth()Lcom/gateio/lib/http/websocket/model/GTWSAuth;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMTransClient$p()Lcom/gateio/lib/http/websocket/GTWSClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->mTransClient:Lcom/gateio/lib/http/websocket/GTWSClient;

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

.method public static final synthetic access$initWsClient(Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;)Lcom/gateio/lib/http/websocket/GTWSClient;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->initWsClient()Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$setMTransClient$p(Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->mTransClient:Lcom/gateio/lib/http/websocket/GTWSClient;

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
.end method

.method public static final synthetic access$subscribeLimitOrders(Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->subscribeLimitOrders(Lcom/gateio/lib/http/websocket/GTWSClient;)V

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
.end method

.method private final getAppService()Lcom/gateio/biz/base/router/provider/AppModuleService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->appService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/AppModuleService;

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

.method private final getGTWSAuth()Lcom/gateio/lib/http/websocket/model/GTWSAuth;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/http/websocket/model/GTWSAuth;

    .line 3
    .line 4
    new-instance v9, Lcom/gateio/lib/http/websocket/model/Cookie;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0x1f

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, v9

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/gateio/lib/http/websocket/model/Cookie;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v9, v1, v2, v1}, Lcom/gateio/lib/http/websocket/model/GTWSAuth;-><init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v0
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

.method private final initWsClient()Lcom/gateio/lib/http/websocket/GTWSClient;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/http/websocket/model/GTSocketType$Spot;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTSocketType$Spot;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/gateio/lib/http/websocket/model/GTPing$SpotPing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$SpotPing;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 20
    return-object v0
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

.method private final subscribeLimitOrders(Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "all"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/lib/http/websocket/ExtKt;->getGenerateSpotMessage()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v7

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 17
    .line 18
    const-string/jumbo v2, "webandmobileorder.subscribe"

    .line 19
    .line 20
    const-string/jumbo v4, "subscribe"

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    sget-object v6, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$request$1;->INSTANCE:Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$request$1;

    .line 24
    .line 25
    const-string/jumbo v8, ""

    .line 26
    .line 27
    const/16 v9, 0x8

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    sget-object v1, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/GTWSClient;->getClientId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->clientJob:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v10, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$LimitOrdersResolver;

    .line 63
    .line 64
    .line 65
    invoke-direct {v10}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$LimitOrdersResolver;-><init>()V

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x4

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object v8, p1

    .line 70
    move-object v9, v0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe$default(Lcom/gateio/lib/http/websocket/GTWSClient;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_2
    sput-object v2, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->clientJob:Lkotlinx/coroutines/Job;

    .line 118
    return-void
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
.end method

.method private final unSubscribe(Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/GTWSClient;->getClientId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 20
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final changeConnectState(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->unSubscribeAll()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->openConnection()V

    .line 9
    :cond_0
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final openConnection()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->initJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    sget-object v3, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    new-instance v6, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$openConnection$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v1}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$openConnection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->initJob:Lkotlinx/coroutines/Job;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final unSubscribeAll()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->mTransClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->unSubscribe(Lcom/gateio/lib/http/websocket/GTWSClient;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->mTransClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->clientJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->clientJob:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

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
.end method
