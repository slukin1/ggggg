.class final Lio/reactivex/internal/schedulers/e$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/internal/schedulers/e$c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/disposables/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 p1, 0x0

    .line 13
    :goto_0
    move-wide v4, p1

    .line 14
    .line 15
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/e$a;->a:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/disposables/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/a;

    .line 30
    .line 31
    iput-object p4, p0, Lio/reactivex/internal/schedulers/e$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/internal/schedulers/e;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 36
    .line 37
    const-string/jumbo p2, "\u200bio.reactivex.internal.schedulers.IoScheduler$CachedWorkerPool"

    .line 38
    const/4 p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1, p2}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    move-object v0, p1

    .line 46
    move-object v1, p0

    .line 47
    move-wide v2, v4

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    move-object p2, p1

    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iput-object p2, p0, Lio/reactivex/internal/schedulers/e$a;->e:Ljava/util/concurrent/Future;

    .line 59
    return-void
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
.end method


# virtual methods
.method c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/e$a;->e()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lio/reactivex/internal/schedulers/e$c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/e$c;->i()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v6, v4, v0

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
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
.end method

.method d()Lio/reactivex/internal/schedulers/e$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/internal/schedulers/e;->i:Lio/reactivex/internal/schedulers/e$c;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/internal/schedulers/e$c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/e$c;

    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 43
    return-object v0
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
.end method

.method e()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

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
.end method

.method f(Lio/reactivex/internal/schedulers/e$c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/e$a;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/e$a;->a:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/schedulers/e$c;->j(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->c:Lio/reactivex/disposables/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->e:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    :cond_1
    return-void
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
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/e$a;->c()V

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
.end method
