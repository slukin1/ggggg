.class final Lcom/datadog/android/core/internal/CoreFeature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/datadog/android/api/InternalLogger;",
        "Lcom/datadog/android/core/internal/thread/LoggingThreadPoolExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/datadog/android/core/internal/thread/LoggingThreadPoolExecutor;",
        "it",
        "Lcom/datadog/android/api/InternalLogger;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/datadog/android/core/internal/CoreFeature$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature$1;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$1;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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
.end method


# virtual methods
.method public final invoke(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/core/internal/thread/LoggingThreadPoolExecutor;
    .locals 9
    .param p1    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Lcom/datadog/android/core/internal/thread/LoggingThreadPoolExecutor;

    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getTHREAD_POOL_MAX_KEEP_ALIVE_MS$cp()J

    move-result-wide v3

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, v8

    move-object v7, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/internal/thread/LoggingThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/datadog/android/api/InternalLogger;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature$1;->invoke(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/core/internal/thread/LoggingThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method
