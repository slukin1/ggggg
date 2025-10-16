.class public final Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;
.super Ljava/lang/Object;
.source "WebSocketCoroutineScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;",
        "",
        "()V",
        "Companion",
        "lib_network_release"
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
.field public static final Companion:Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gtWsDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final senderScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->Companion:Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    const-wide/16 v4, 0x3c

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 34
    .line 35
    const-string/jumbo v1, "GTWS-Dispatcher"

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v8}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v10, "\u200bcom.gateio.lib.http.websocket.core.WebSocketCoroutineScope"

    .line 48
    const/4 v11, 0x1

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->gtWsDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->senderScope:Lkotlinx/coroutines/CoroutineScope;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->scope:Lkotlinx/coroutines/CoroutineScope;

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
.end method

.method public static final synthetic access$getSenderScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/http/websocket/core/WebSocketCoroutineScope;->senderScope:Lkotlinx/coroutines/CoroutineScope;

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
.end method
