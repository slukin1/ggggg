.class public final Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.super Lio/reactivex/f;
.source "FlowableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lra/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/y;

.field g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lra/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)V

    return-void
.end method

.method public constructor <init>(Lra/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/y;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lra/a;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method d(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->h(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 43
    .line 44
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/b;

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f:Lio/reactivex/y;

    .line 48
    .line 49
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->d:J

    .line 50
    .line 51
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/y;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method e(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/b;

    .line 11
    :cond_0
    return-void
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

.method f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lra/a;

    .line 3
    .line 4
    instance-of v1, v0, Lio/reactivex/disposables/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/disposables/b;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v1, v0, Lta/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lta/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lio/reactivex/disposables/b;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lta/c;->b(Lio/reactivex/disposables/b;)V

    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method g(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lra/a;

    .line 4
    .line 5
    instance-of v0, v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 26
    sub-long/2addr v0, v4

    .line 27
    .line 28
    iput-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->e(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 46
    .line 47
    iget-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 48
    sub-long/2addr v6, v4

    .line 49
    .line 50
    iput-wide v6, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 51
    .line 52
    cmp-long v0, v6, v2

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->f(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 60
    :cond_2
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method h(Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/disposables/b;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lra/a;

    .line 28
    .line 29
    instance-of v2, v1, Lio/reactivex/disposables/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Lio/reactivex/disposables/b;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    instance-of v2, v1, Lta/c;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->disconnectedEarly:Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    check-cast v1, Lta/c;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Lta/c;->b(Lio/reactivex/disposables/b;)V

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->g:Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;

    .line 13
    .line 14
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->timer:Lio/reactivex/disposables/b;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lio/reactivex/disposables/b;->dispose()V

    .line 28
    .line 29
    :cond_1
    const-wide/16 v3, 0x1

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->subscriberCount:J

    .line 33
    .line 34
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->c:I

    .line 39
    int-to-long v3, v3

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;->connected:Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lra/a;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefCountSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/internal/operators/flowable/FlowableRefCount$RefConnection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/reactivex/f;->subscribe(Lio/reactivex/k;)V

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->b:Lra/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lra/a;->d(Lsa/g;)V

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
    .line 71
    .line 72
    .line 73
.end method
