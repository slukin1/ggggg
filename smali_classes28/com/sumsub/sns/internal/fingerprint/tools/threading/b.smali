.class public final Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method

.method public static final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v9, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const-string/jumbo v7, "\u200bcom.sumsub.sns.internal.fingerprint.tools.threading.b"

    const/4 v8, 0x1

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public static final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .param p0    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/fingerprint/tools/threading/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

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
.end method
