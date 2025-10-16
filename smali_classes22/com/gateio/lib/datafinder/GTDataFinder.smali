.class public final Lcom/gateio/lib/datafinder/GTDataFinder;
.super Ljava/lang/Object;
.source "GTDataFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0007J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001eH\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0007J\u001c\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\"H\u0007J\u001c\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190#H\u0007J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0008H\u0007J$\u0010!\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00082\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u001eH\u0007J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0007J\u001c\u0010%\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190&H\u0007J(\u0010%\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001eH\u0007J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0007J/\u0010\'\u001a\u00020\u0018*\u00020\u00122\u001c\u0010(\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180*\u0012\u0006\u0012\u0004\u0018\u00010\u00010)H\u0002\u00a2\u0006\u0002\u0010+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/lib/datafinder/GTDataFinder;",
        "",
        "()V",
        "KEEP_ALIVE_TIME",
        "",
        "MAX_ACTIVE_JOBS",
        "",
        "THREAD_NAME_PREFIX",
        "",
        "<set-?>",
        "activeJobCount",
        "getActiveJobCount",
        "()J",
        "setActiveJobCount",
        "(J)V",
        "activeJobCount$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "dataFinderScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "singleThreadDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "postBizAnalyseEvent",
        "",
        "T",
        "event",
        "Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;",
        "subEventName",
        "bodyMap",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "postEvent",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;",
        "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;",
        "eventName",
        "postLibAnalyseEvent",
        "Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;",
        "launchWithLimit",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "lib_datafinder_release"
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
        "SMAP\nGTDataFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTDataFinder.kt\ncom/gateio/lib/datafinder/GTDataFinder\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,208:1\n33#2,3:209\n*S KotlinDebug\n*F\n+ 1 GTDataFinder.kt\ncom/gateio/lib/datafinder/GTDataFinder\n*L\n26#1:209,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final MAX_ACTIVE_JOBS:I = 0x3e8

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "DataFinder-Thread-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final activeJobCount$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dataFinderScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final singleThreadDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final threadFactory:Ljava/util/concurrent/ThreadFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    .line 7
    const-string/jumbo v3, "activeJobCount"

    .line 8
    .line 9
    const-string/jumbo v4, "getActiveJobCount()J"

    .line 10
    .line 11
    const-class v5, Lcom/gateio/lib/datafinder/GTDataFinder;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    aput-object v2, v1, v6

    .line 22
    .line 23
    sput-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/lib/datafinder/GTDataFinder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;-><init>()V

    .line 29
    .line 30
    sput-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    .line 31
    .line 32
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$special$$inlined$observable$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/gateio/lib/datafinder/GTDataFinder$special$$inlined$observable$1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    sput-object v2, Lcom/gateio/lib/datafinder/GTDataFinder;->activeJobCount$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    .line 47
    new-instance v10, Lcom/gateio/lib/datafinder/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v10}, Lcom/gateio/lib/datafinder/a;-><init>()V

    .line 51
    .line 52
    sput-object v10, Lcom/gateio/lib/datafinder/GTDataFinder;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    const-wide/16 v6, 0x3c

    .line 59
    .line 60
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    .line 64
    const/16 v2, 0x3e8

    .line 65
    .line 66
    .line 67
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 68
    .line 69
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 70
    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v12, "\u200bcom.gateio.lib.datafinder.GTDataFinder"

    .line 75
    const/4 v13, 0x1

    .line 76
    move-object v3, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v13}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    sput-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->singleThreadDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    .line 101
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->threadFactory$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;

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
.end method

.method public static final synthetic access$getActiveJobCount(Lcom/gateio/lib/datafinder/GTDataFinder;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->getActiveJobCount()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static final synthetic access$setActiveJobCount(Lcom/gateio/lib/datafinder/GTDataFinder;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->setActiveJobCount(J)V

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
.end method

.method private final getActiveJobCount()J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->activeJobCount$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
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
.end method

.method private final launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->getActiveJobCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    new-instance v8, Lcom/gateio/lib/datafinder/GTDataFinder$launchWithLimit$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, p2, v0}, Lcom/gateio/lib/datafinder/GTDataFinder$launchWithLimit$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public static final postBizAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;)V
    .locals 4
    .param p0    # Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$postBizAnalyseEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gateio/lib/datafinder/GTDataFinder$postBizAnalyseEvent$1;-><init>(Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final postBizAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/lib/datafinder/GTDataFinder$postBizAnalyseEvent$2;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder$postBizAnalyseEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postBizAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;)V

    return-void
.end method

.method public static final postBizAnalyseEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    new-instance v0, Lcom/gateio/lib/datafinder/GTDataFinder$postBizAnalyseEvent$3;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder$postBizAnalyseEvent$3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postBizAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTBizAnalyseEvent;)V

    return-void
.end method

.method public static synthetic postBizAnalyseEvent$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postBizAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method public static final postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V
    .locals 4
    .param p0    # Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$1;-><init>(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V
    .locals 4
    .param p0    # Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$5;-><init>(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final postEvent(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final postEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$4;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/gateio/lib/datafinder/GTDataFinder$postEvent$3;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final postLibAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;)V
    .locals 4
    .param p0    # Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->INSTANCE:Lcom/gateio/lib/datafinder/GTDataFinder;

    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->dataFinderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/gateio/lib/datafinder/GTDataFinder$postLibAnalyseEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gateio/lib/datafinder/GTDataFinder$postLibAnalyseEvent$1;-><init>(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->launchWithLimit(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final postLibAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/lib/datafinder/GTDataFinder$postLibAnalyseEvent$2;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder$postLibAnalyseEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;)V

    return-void
.end method

.method public static final postLibAnalyseEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    new-instance v0, Lcom/gateio/lib/datafinder/GTDataFinder$postLibAnalyseEvent$3;

    invoke-direct {v0, p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder$postLibAnalyseEvent$3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;)V

    return-void
.end method

.method public static synthetic postLibAnalyseEvent$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postLibAnalyseEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final setActiveJobCount(J)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/datafinder/GTDataFinder;->activeJobCount$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/datafinder/GTDataFinder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 15
    return-void
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
.end method

.method private static final threadFactory$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "DataFinder-Thread-"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "\u200bcom.gateio.lib.datafinder.GTDataFinder"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    return-object v0
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
.end method
