.class public final Lcom/jumio/sdk/preload/JumioPreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jumio/sdk/preload/JumioPreloader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/jumio/core/cdn/CDNCache;",
        "cdnCache",
        "Lcom/jumio/core/preload/e;",
        "cdnModelLoader",
        "init$jumio_core_release",
        "(Landroid/content/Context;Lcom/jumio/core/cdn/CDNCache;Lcom/jumio/core/preload/e;)V",
        "Lcom/jumio/sdk/preload/JumioPreloadCallback;",
        "callback",
        "setCallback",
        "(Lcom/jumio/sdk/preload/JumioPreloadCallback;)V",
        "preloadIfNeeded",
        "cancel",
        "clean",
        "dispose",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "isInitialized",
        "Z",
        "Lkotlinx/coroutines/Job;",
        "preloadingJob",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/jumio/core/plugins/PluginRegistryInterface;",
        "pluginRegistry",
        "Lcom/jumio/core/plugins/PluginRegistryInterface;",
        "Lcom/jumio/core/cdn/CDNCache;",
        "Lcom/jumio/core/preload/e;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJumioPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioPreloader.kt\ncom/jumio/sdk/preload/JumioPreloader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jumio/sdk/preload/JumioPreloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jumio/sdk/preload/JumioPreloadCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static cdnCache:Lcom/jumio/core/cdn/CDNCache;

.field private static cdnModelLoader:Lcom/jumio/core/preload/e;

.field private static counter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isInitialized:Z

.field private static final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pluginRegistry:Lcom/jumio/core/plugins/PluginRegistryInterface;

.field private static preloadingJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/sdk/preload/JumioPreloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/sdk/preload/JumioPreloader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->INSTANCE:Lcom/jumio/sdk/preload/JumioPreloader;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    sput-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$getCallback$p()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->callback:Ljava/lang/ref/WeakReference;

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
.end method

.method public static final synthetic access$getCdnModelLoader$p()Lcom/jumio/core/preload/e;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->cdnModelLoader:Lcom/jumio/core/preload/e;

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
.end method

.method public static final synthetic access$getCounter$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public static final synthetic access$getPluginRegistry$p()Lcom/jumio/core/plugins/PluginRegistryInterface;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->pluginRegistry:Lcom/jumio/core/plugins/PluginRegistryInterface;

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
.end method


# virtual methods
.method public final cancel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/jumio/sdk/preload/JumioPreloader;->isInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->preloadingJob:Lkotlinx/coroutines/Job;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    sput-object v1, Lcom/jumio/sdk/preload/JumioPreloader;->preloadingJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->callback:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/jumio/sdk/preload/JumioPreloadCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/jumio/sdk/preload/JumioPreloadCallback;->preloadFinished()V

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v1, "init(context) must be called before using this function"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
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
.end method

.method public final clean()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/jumio/sdk/preload/JumioPreloader;->isInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->cdnCache:Lcom/jumio/core/cdn/CDNCache;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/core/cdn/CDNCache;->getDirectory()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string/jumbo v1, "init(context) must be called before using this function"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
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
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/jumio/sdk/preload/JumioPreloader;->isInitialized:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->callback:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-object v1, Lcom/jumio/sdk/preload/JumioPreloader;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/core/cdn/CDNCache;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/core/cdn/CDNCache;-><init>(Z)V

    .line 7
    .line 8
    sget-object v1, Lcom/jumio/core/environment/Environment;->INSTANCE:Lcom/jumio/core/environment/Environment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/jumio/core/cdn/CDNCache;->setDirectory(Ljava/io/File;)V

    .line 16
    .line 17
    new-instance v1, Lcom/jumio/sdk/preload/JumioPreloader$init$cdnCache$1$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/jumio/sdk/preload/JumioPreloader$init$cdnCache$1$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/jumio/core/cdn/CDNCache;->setCdnDownloadListener(Lcom/jumio/core/cdn/CDNDownloadListener;)V

    .line 24
    .line 25
    new-instance v1, Lcom/jumio/core/preload/e;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/jumio/core/preload/e;-><init>(Lcom/jumio/core/cdn/CDNCache;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/jumio/sdk/preload/JumioPreloader;->init$jumio_core_release(Landroid/content/Context;Lcom/jumio/core/cdn/CDNCache;Lcom/jumio/core/preload/e;)V

    .line 32
    return-void
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

.method public final init$jumio_core_release(Landroid/content/Context;Lcom/jumio/core/cdn/CDNCache;Lcom/jumio/core/preload/e;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/core/cdn/CDNCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jumio/core/preload/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/core/ServiceLocator;->INSTANCE:Lcom/jumio/core/ServiceLocator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/jumio/core/ServiceLocator;->init(Landroid/content/Context;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-class v2, Lcom/jumio/core/plugins/PluginRegistryInterface;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, p1, v1, p1}, Lcom/jumio/core/ServiceLocatorInterface$DefaultImpls;->getServiceImplementation$default(Lcom/jumio/core/ServiceLocatorInterface;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/jumio/core/plugins/PluginRegistryInterface;

    .line 16
    .line 17
    sput-object p1, Lcom/jumio/sdk/preload/JumioPreloader;->pluginRegistry:Lcom/jumio/core/plugins/PluginRegistryInterface;

    .line 18
    .line 19
    sput-object p2, Lcom/jumio/sdk/preload/JumioPreloader;->cdnCache:Lcom/jumio/core/cdn/CDNCache;

    .line 20
    .line 21
    sput-object p3, Lcom/jumio/sdk/preload/JumioPreloader;->cdnModelLoader:Lcom/jumio/core/preload/e;

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    sput-boolean p1, Lcom/jumio/sdk/preload/JumioPreloader;->isInitialized:Z

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
.end method

.method public final preloadIfNeeded()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/jumio/sdk/preload/JumioPreloader;->isInitialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->preloadingJob:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->callback:Ljava/lang/ref/WeakReference;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/jumio/sdk/preload/JumioPreloadCallback;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "JumioPreloader"

    .line 34
    .line 35
    const-string/jumbo v2, "Preload started without callback attached!"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    sget-object v3, Lcom/jumio/sdk/preload/JumioPreloader;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    new-instance v6, Lcom/jumio/sdk/preload/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v1}, Lcom/jumio/sdk/preload/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->preloadingJob:Lkotlinx/coroutines/Job;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string/jumbo v1, "init(context) must be called before using this function"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
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
.end method

.method public final setCallback(Lcom/jumio/sdk/preload/JumioPreloadCallback;)V
    .locals 1
    .param p1    # Lcom/jumio/sdk/preload/JumioPreloadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sput-object v0, Lcom/jumio/sdk/preload/JumioPreloader;->callback:Ljava/lang/ref/WeakReference;

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
.end method
