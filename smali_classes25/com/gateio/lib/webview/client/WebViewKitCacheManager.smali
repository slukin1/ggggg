.class public final Lcom/gateio/lib/webview/client/WebViewKitCacheManager;
.super Ljava/lang/Object;
.source "WebViewKitCacheManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/lib/webview/client/WebViewKitCacheManager;",
        "",
        "()V",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/gateio/lib/webview/client/GTWebViewKit;",
        "checkerInterval",
        "errorHandlerContext",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "init",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getCache",
        "key",
        "initChecker",
        "",
        "putCache",
        "kit",
        "lib_webview_release"
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
        "SMAP\nWebViewKitCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewKitCacheManager.kt\ncom/gateio/lib/webview/client/WebViewKitCacheManager\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,61:1\n44#2,4:62\n*S KotlinDebug\n*F\n+ 1 WebViewKitCacheManager.kt\ncom/gateio/lib/webview/client/WebViewKitCacheManager\n*L\n19#1:62,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/webview/client/WebViewKitCacheManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/gateio/lib/webview/client/GTWebViewKit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final checkerInterval:J = 0x493e0L

.field private static final errorHandlerContext:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final init:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->INSTANCE:Lcom/gateio/lib/webview/client/WebViewKitCacheManager;

    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/lib/webview/client/WebViewKitCacheManager$special$$inlined$CoroutineExceptionHandler$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/gateio/lib/webview/client/WebViewKitCacheManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 15
    .line 16
    sput-object v1, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->errorHandlerContext:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCache$p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->cache:Ljava/util/concurrent/ConcurrentHashMap;

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
.end method

.method private final initChecker()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->errorHandlerContext:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/lib/webview/client/WebViewKitCacheManager$initChecker$1;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcom/gateio/lib/webview/client/WebViewKitCacheManager$initChecker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final getCache(Ljava/lang/String;)Lcom/gateio/lib/webview/client/GTWebViewKit;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/lib/webview/client/GTWebViewKit;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
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
.end method

.method public final putCache(Lcom/gateio/lib/webview/client/GTWebViewKit;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/gateio/lib/webview/client/GTWebViewKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->init:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->initChecker()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    sget-object v3, Lcom/gateio/lib/webview/client/WebViewKitCacheManager;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
