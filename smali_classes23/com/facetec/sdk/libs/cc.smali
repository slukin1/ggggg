.class public final Lcom/facetec/sdk/libs/cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ı:I

.field private final ǃ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/libs/cn$V;",
            ">;"
        }
    .end annotation
.end field

.field private final ɩ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/libs/cn$V;",
            ">;"
        }
    .end annotation
.end field

.field private final ɹ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/libs/cn;",
            ">;"
        }
    .end annotation
.end field

.field private Ι:I

.field private ι:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    iput v0, p0, Lcom/facetec/sdk/libs/cc;->Ι:I

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/facetec/sdk/libs/cc;->ı:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facetec/sdk/libs/cc;->ǃ:Ljava/util/Deque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɹ:Ljava/util/Deque;

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
.end method

.method private ɩ(Lcom/facetec/sdk/libs/cn$V;)I
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/libs/cn$V;

    .line 11
    iget-object v2, v2, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    .line 12
    iget-boolean v3, v2, Lcom/facetec/sdk/libs/cn;->ǃ:Z

    if-nez v3, :cond_0

    .line 13
    iget-object v2, v2, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 14
    iget-object v2, v2, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    .line 15
    iget-object v2, v2, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lcom/facetec/sdk/libs/cn$V;->Ι:Lcom/facetec/sdk/libs/cn;

    iget-object v3, v3, Lcom/facetec/sdk/libs/cn;->ι:Lcom/facetec/sdk/libs/cp;

    .line 17
    iget-object v3, v3, Lcom/facetec/sdk/libs/cp;->ǃ:Lcom/facetec/sdk/libs/ch;

    .line 18
    iget-object v3, v3, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private ɩ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/facetec/sdk/libs/cc;->Ι:I

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ǃ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ǃ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facetec/sdk/libs/cn$V;

    .line 5
    invoke-direct {p0, v1}, Lcom/facetec/sdk/libs/cc;->ɩ(Lcom/facetec/sdk/libs/cn$V;)I

    move-result v2

    iget v3, p0, Lcom/facetec/sdk/libs/cc;->ı:I

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v2, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/libs/cc;->Ι()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/facetec/sdk/libs/cc;->Ι:I

    if-lt v1, v2, :cond_2

    :cond_4
    return-void
.end method

.method private declared-synchronized Ι()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ι:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    const-wide/16 v4, 0x3c

    .line 14
    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v1, "OkHttp Dispatcher"

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v8}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    const-string/jumbo v9, "\u200bcom.facetec.sdk.libs.cc"

    .line 31
    const/4 v10, 0x1

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facetec/sdk/libs/cc;->ι:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ι:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
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
.end method

.method private declared-synchronized ι()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/cc;->ɹ:Ljava/util/Deque;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method


# virtual methods
.method final ı(Lcom/facetec/sdk/libs/cn$V;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facetec/sdk/libs/cc;->ɩ()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facetec/sdk/libs/cc;->ι()I

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string/jumbo v0, "Call wasn\'t in-flight!"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
    .line 29
    .line 30
.end method

.method public final declared-synchronized ǃ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput v0, p0, Lcom/facetec/sdk/libs/cc;->Ι:I

    .line 2
    invoke-direct {p0}, Lcom/facetec/sdk/libs/cc;->ɩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ǃ(Lcom/facetec/sdk/libs/cn$V;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/facetec/sdk/libs/cc;->Ι:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/cc;->ɩ(Lcom/facetec/sdk/libs/cn$V;)I

    move-result v0

    iget v1, p0, Lcom/facetec/sdk/libs/cc;->ı:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ɩ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/facetec/sdk/libs/cc;->Ι()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/cc;->ǃ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
