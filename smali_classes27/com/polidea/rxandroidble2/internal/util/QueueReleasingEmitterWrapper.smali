.class public Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;
.super Ljava/lang/Object;
.source "QueueReleasingEmitterWrapper.java"

# interfaces
.implements Lio/reactivex/x;
.implements Lsa/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;>;",
        "Lsa/f;"
    }
.end annotation


# instance fields
.field private final emitter:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final queueReleaseInterface:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->emitter:Lio/reactivex/s;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->queueReleaseInterface:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/s;->setCancellable(Lsa/f;)V

    .line 19
    return-void
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
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public declared-synchronized isWrappedEmitterUnsubscribed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->isEmitterCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
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

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->queueReleaseInterface:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->emitter:Lio/reactivex/s;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    .line 11
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->queueReleaseInterface:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->emitter:Lio/reactivex/s;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z

    .line 11
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;->emitter:Lio/reactivex/s;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
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
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
