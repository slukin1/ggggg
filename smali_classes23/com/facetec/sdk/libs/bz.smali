.class public final Lcom/facetec/sdk/libs/bz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ı:Ljava/util/concurrent/Executor;

.field private static synthetic І:Z = true


# instance fields
.field private final ǃ:Ljava/lang/Runnable;

.field private final ɩ:J

.field private final Ι:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/facetec/sdk/libs/dd;",
            ">;"
        }
    .end annotation
.end field

.field final ι:Lcom/facetec/sdk/libs/bt;

.field private і:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v0, "OkHttp ConnectionPool"

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v7}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "\u200bcom.facetec.sdk.libs.bz"

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v0, v10

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 31
    .line 32
    sput-object v10, Lcom/facetec/sdk/libs/bz;->ı:Ljava/util/concurrent/Executor;

    .line 33
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/bz;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facetec/sdk/libs/bz$1;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/libs/bz$1;-><init>(Lcom/facetec/sdk/libs/bz;)V

    iput-object v0, p0, Lcom/facetec/sdk/libs/bz;->ǃ:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/libs/bz;->Ι:Ljava/util/Deque;

    .line 5
    new-instance v0, Lcom/facetec/sdk/libs/bt;

    invoke-direct {v0}, Lcom/facetec/sdk/libs/bt;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/libs/bz;->ι:Lcom/facetec/sdk/libs/bt;

    const-wide/16 v0, 0x5

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facetec/sdk/libs/bz;->ɩ:J

    return-void
.end method


# virtual methods
.method final ı(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/dj;Lcom/facetec/sdk/libs/cv;)Lcom/facetec/sdk/libs/dd;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/libs/bz;->І:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bz;->Ι:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facetec/sdk/libs/dd;

    .line 3
    invoke-virtual {v1, p1, p3}, Lcom/facetec/sdk/libs/dd;->ı(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/cv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p2, v1}, Lcom/facetec/sdk/libs/dj;->ɩ(Lcom/facetec/sdk/libs/dd;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final ı(Lcom/facetec/sdk/libs/dd;)Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/facetec/sdk/libs/bz;->І:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/facetec/sdk/libs/dd;->ι:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facetec/sdk/libs/bz;->Ι:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1
.end method

.method final ǃ(J)J
    .locals 13

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bz;->Ι:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facetec/sdk/libs/dd;

    .line 9
    iget-object v8, v7, Lcom/facetec/sdk/libs/dd;->Ι:Ljava/util/List;

    const/4 v9, 0x0

    .line 10
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 11
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 12
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 13
    :cond_2
    check-cast v10, Lcom/facetec/sdk/libs/dj$I;

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/facetec/sdk/libs/dd;->ɩ()Lcom/facetec/sdk/libs/cv;

    move-result-object v12

    .line 15
    iget-object v12, v12, Lcom/facetec/sdk/libs/cv;->ι:Lcom/facetec/sdk/libs/bu;

    .line 16
    iget-object v12, v12, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 17
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {}, Lcom/facetec/sdk/libs/em;->Ι()Lcom/facetec/sdk/libs/em;

    move-result-object v12

    iget-object v10, v10, Lcom/facetec/sdk/libs/dj$I;->Ι:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lcom/facetec/sdk/libs/em;->ı(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 20
    iput-boolean v10, v7, Lcom/facetec/sdk/libs/dd;->ι:Z

    .line 21
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 22
    iget-wide v8, p0, Lcom/facetec/sdk/libs/bz;->ɩ:J

    sub-long v8, p1, v8

    iput-wide v8, v7, Lcom/facetec/sdk/libs/dd;->ı:J

    const/4 v8, 0x0

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 24
    iget-wide v8, v7, Lcom/facetec/sdk/libs/dd;->ı:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    .line 25
    :cond_5
    iget-wide p1, p0, Lcom/facetec/sdk/libs/bz;->ɩ:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    const/4 v0, 0x5

    if-le v5, v0, :cond_6

    goto :goto_3

    :cond_6
    if-lez v5, :cond_7

    sub-long/2addr p1, v3

    .line 26
    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    .line 27
    monitor-exit p0

    return-wide p1

    .line 28
    :cond_8
    iput-boolean v1, p0, Lcom/facetec/sdk/libs/bz;->і:Z

    .line 29
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 30
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/facetec/sdk/libs/bz;->Ι:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/dd;->ı()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
.end method

.method final ǃ(Lcom/facetec/sdk/libs/dd;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facetec/sdk/libs/bz;->І:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/bz;->і:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/bz;->і:Z

    .line 4
    sget-object v0, Lcom/facetec/sdk/libs/bz;->ı:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/facetec/sdk/libs/bz;->ǃ:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bz;->Ι:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final Ι(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/dj;)Ljava/net/Socket;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcom/facetec/sdk/libs/bz;->І:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/bz;->Ι:Ljava/util/Deque;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/facetec/sdk/libs/dd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lcom/facetec/sdk/libs/dd;->ı(Lcom/facetec/sdk/libs/bu;Lcom/facetec/sdk/libs/cv;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facetec/sdk/libs/dd;->Ι()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/facetec/sdk/libs/dj;->Ι()Lcom/facetec/sdk/libs/dd;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/facetec/sdk/libs/dj;->Ι(Lcom/facetec/sdk/libs/dd;)Ljava/net/Socket;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
