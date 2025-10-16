.class public final Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;
.super Ljava/lang/Object;
.source "UnifiedWsProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$UnifiedAssetsResolver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0006\u0010\u0012\u001a\u00020\u000cJ\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u0016\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;",
        "",
        "()V",
        "api",
        "Lcom/gateio/biz/base/router/provider/TransApi;",
        "mUnifiedClient",
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
        "subscribeUnifiedWs",
        "client",
        "unSubscribe",
        "unSubscribeAll",
        "UnifiedAssetsResolver",
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
        "SMAP\nUnifiedWsProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiedWsProxy.kt\ncom/gateio/biz/trans/proxys/UnifiedWsProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final api:Lcom/gateio/biz/base/router/provider/TransApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mUnifiedClient:Lcom/gateio/lib/http/websocket/GTWSClient;
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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    sput-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->api:Lcom/gateio/biz/base/router/provider/TransApi;

    .line 31
    return-void
    .line 32
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getApi$p()Lcom/gateio/biz/base/router/provider/TransApi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->api:Lcom/gateio/biz/base/router/provider/TransApi;

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

.method public static final synthetic access$getGTWSAuth(Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;)Lcom/gateio/lib/http/websocket/model/GTWSAuth;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->getGTWSAuth()Lcom/gateio/lib/http/websocket/model/GTWSAuth;

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

.method public static final synthetic access$getMUnifiedClient$p()Lcom/gateio/lib/http/websocket/GTWSClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->mUnifiedClient:Lcom/gateio/lib/http/websocket/GTWSClient;

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

.method public static final synthetic access$initWsClient(Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;)Lcom/gateio/lib/http/websocket/GTWSClient;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->initWsClient()Lcom/gateio/lib/http/websocket/GTWSClient;

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

.method public static final synthetic access$setMUnifiedClient$p(Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->mUnifiedClient:Lcom/gateio/lib/http/websocket/GTWSClient;

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

.method public static final synthetic access$subscribeUnifiedWs(Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->subscribeUnifiedWs(Lcom/gateio/lib/http/websocket/GTWSClient;)V

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
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTSocketType$SpotCustomType;

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/lib/http/websocket/model/GTPing$UnifiedPing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$UnifiedPing;

    .line 7
    .line 8
    const-string/jumbo v3, "/v4/ws/unified"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/http/websocket/model/GTSocketType$SpotCustomType;-><init>(Lcom/gateio/lib/http/websocket/model/GTPing;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final subscribeUnifiedWs(Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 11

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v10, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 8
    .line 9
    const-string/jumbo v1, "unified.assets"

    .line 10
    .line 11
    const-string/jumbo v3, "subscribe"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    sget-object v5, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$subscribeUnifiedWs$request$1;->INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$subscribeUnifiedWs$request$1;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    const/16 v8, 0x68

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, v10

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/GTWSClient;->getClientId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v5, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$UnifiedAssetsResolver;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$UnifiedAssetsResolver;-><init>()V

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x4

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, v10

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe$default(Lcom/gateio/lib/http/websocket/GTWSClient;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$subscribeUnifiedWs$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$subscribeUnifiedWs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 98
    :cond_1
    return-void
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
.end method

.method private final unSubscribe(Lcom/gateio/lib/http/websocket/GTWSClient;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-virtual {p0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->unSubscribeAll()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->openConnection()V

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
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    new-instance v3, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method public final unSubscribeAll()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->mUnifiedClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->unSubscribe(Lcom/gateio/lib/http/websocket/GTWSClient;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->mUnifiedClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    return-void
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
