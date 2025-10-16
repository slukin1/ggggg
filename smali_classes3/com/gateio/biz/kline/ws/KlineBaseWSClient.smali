.class public abstract Lcom/gateio/biz/kline/ws/KlineBaseWSClient;
.super Ljava/lang/Object;
.source "KlineBaseWSClient.kt"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;
.implements Lcom/gateio/biz/kline/ws/IKlineWSClient;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/ws/KlineBaseWSClient$KlineWsSubscribeOrNotEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001AB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\'\u001a\u0004\u0018\u00010\"H&J\u0010\u0010(\u001a\n **\u0004\u0018\u00010)0)H\u0004J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u0010H\u0016J\u0008\u0010.\u001a\u00020/H\u0004J\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020,H\u0016J\u0008\u00105\u001a\u00020,H\u0016J\u0010\u00106\u001a\u00020,2\u0006\u00103\u001a\u00020\u0008H\u0016J\u0012\u00107\u001a\u00020,2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0010\u0010:\u001a\u00020,2\u0006\u00103\u001a\u00020\u0008H\u0016J\u0018\u0010;\u001a\u00020,2\u0006\u00108\u001a\u0002092\u0006\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020,H\u0016J\u0008\u0010?\u001a\u00020,H\u0016J\u0008\u0010@\u001a\u00020,H\u0016R\u001e\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006B"
    }
    d2 = {
        "Lcom/gateio/biz/kline/ws/KlineBaseWSClient;",
        "Lcom/gateio/gateio/http/WSClient$SocketDataListener;",
        "Lcom/gateio/biz/kline/ws/IKlineWSClient;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroidx/lifecycle/LifecycleOwner;)V",
        "currentChannels",
        "",
        "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;",
        "getCurrentChannels",
        "()Ljava/util/List;",
        "dispatcher",
        "Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;",
        "getDispatcher",
        "()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;",
        "futuresSubjectService",
        "Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "getFuturesSubjectService",
        "()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "futuresSubjectService$delegate",
        "Lkotlin/Lazy;",
        "parser",
        "Lcom/google/gson/JsonParser;",
        "preMarketType",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "getPreMarketType",
        "()Lcom/gateio/biz/market/service/model/MarketType;",
        "setPreMarketType",
        "(Lcom/gateio/biz/market/service/model/MarketType;)V",
        "wsClient",
        "Lcom/gateio/gateio/http/WSClient;",
        "getWsClient",
        "()Lcom/gateio/gateio/http/WSClient;",
        "setWsClient",
        "(Lcom/gateio/gateio/http/WSClient;)V",
        "buildClient",
        "buildFuturesWSRequest",
        "Lcom/gateio/gateio/http/FuturesWSRequest;",
        "kotlin.jvm.PlatformType",
        "close",
        "",
        "getKlineWSDispatcher",
        "isPreMarketContact",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onDestroy",
        "owner",
        "onFail",
        "onOpen",
        "onPause",
        "onReceived",
        "result",
        "",
        "onResume",
        "safeOnReceived",
        "obj",
        "Lcom/google/gson/JsonObject;",
        "startHttpAndSocket",
        "subscribe",
        "unSubscribe",
        "KlineWsSubscribeOrNotEnum",
        "biz_kline_release"
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
        "SMAP\nKlineBaseWSClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineBaseWSClient.kt\ncom/gateio/biz/kline/ws/KlineBaseWSClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1855#2,2:169\n*S KotlinDebug\n*F\n+ 1 KlineBaseWSClient.kt\ncom/gateio/biz/kline/ws/KlineBaseWSClient\n*L\n120#1:169,2\n*E\n"
    }
.end annotation


# instance fields
.field private final currentChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final futuresSubjectService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parser:Lcom/google/gson/JsonParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preMarketType:Lcom/gateio/biz/market/service/model/MarketType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wsClient:Lcom/gateio/gateio/http/WSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    sget-object p2, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$futuresSubjectService$2;->INSTANCE:Lcom/gateio/biz/kline/ws/KlineBaseWSClient$futuresSubjectService$2;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->futuresSubjectService$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance p2, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$dispatcher$1;-><init>(Lcom/gateio/biz/kline/ws/KlineBaseWSClient;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 21
    .line 22
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->parser:Lcom/google/gson/JsonParser;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->currentChannels:Ljava/util/List;

    .line 35
    .line 36
    sget-object p1, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->Companion:Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$1;

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$1;-><init>(Lcom/gateio/biz/kline/ws/KlineBaseWSClient;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    return-void
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

.method public static final synthetic access$getFuturesSubjectService(Lcom/gateio/biz/kline/ws/KlineBaseWSClient;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getFuturesSubjectService()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

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
.end method

.method public static final synthetic access$getLifecycleOwner$p(Lcom/gateio/biz/kline/ws/KlineBaseWSClient;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

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

.method private final getFuturesSubjectService()Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->futuresSubjectService$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

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
.method public abstract buildClient()Lcom/gateio/gateio/http/WSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->currentChannels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->removeAll()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->wsClient:Lcom/gateio/gateio/http/WSClient;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->wsClient:Lcom/gateio/gateio/http/WSClient;

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

.method protected final getCurrentChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->currentChannels:Ljava/util/List;

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

.method protected getDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

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

.method public getKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPreMarketType()Lcom/gateio/biz/market/service/model/MarketType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->preMarketType:Lcom/gateio/biz/market/service/model/MarketType;

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

.method protected final getWsClient()Lcom/gateio/gateio/http/WSClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->wsClient:Lcom/gateio/gateio/http/WSClient;

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

.method protected final isPreMarketContact()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->preMarketType:Lcom/gateio/biz/market/service/model/MarketType;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketType;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->preMarketType:Lcom/gateio/biz/market/service/model/MarketType;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketType;->isDELIVERY()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_2
    return v1
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

.method public final lifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->Companion:Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-instance v3, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$onDestroy$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient$onDestroy$1;-><init>(Lcom/gateio/biz/kline/ws/KlineBaseWSClient;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

.method public onFail()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onFail()V

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

.method public onOpen()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onOpen()V

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

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->unSubscribe()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->close()V

    .line 10
    return-void
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

.method public onReceived(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->parser:Lcom/google/gson/JsonParser;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onReceived(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->safeOnReceived(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    .line 50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 62
    :cond_0
    return-void
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

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->startHttpAndSocket()V

    .line 7
    return-void
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

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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

.method public safeOnReceived(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public final setPreMarketType(Lcom/gateio/biz/market/service/model/MarketType;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->preMarketType:Lcom/gateio/biz/market/service/model/MarketType;

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

.method protected final setWsClient(Lcom/gateio/gateio/http/WSClient;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/http/WSClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->wsClient:Lcom/gateio/gateio/http/WSClient;

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

.method public startHttpAndSocket()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->buildClient()Lcom/gateio/gateio/http/WSClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->wsClient:Lcom/gateio/gateio/http/WSClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->getDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onResetClient()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->subscribe()V

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

.method public subscribe()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->unSubscribe()V

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

.method public unSubscribe()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KlineBaseWSClient;->currentChannels:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/biz/kline/ws/iws/KlineWsChannelReceived;->unRegister()V

    .line 24
    goto :goto_0

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
