.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lio/reactivex/k;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lio/reactivex/internal/subscribers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lva/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscribers/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 8
    .line 9
    shr-int/lit8 p1, p2, 0x2

    .line 10
    sub-int/2addr p2, p1

    .line 11
    .line 12
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 13
    return-void
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
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 3
    return v0
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

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/reactivex/internal/subscribers/g;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/g;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

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
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/subscribers/g;->innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/internal/subscribers/g;->drain()V

    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lva/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lva/g;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lva/f;->requestFusion(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lva/j;

    .line 26
    .line 27
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/g;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lio/reactivex/internal/subscribers/g;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lva/j;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->j(Lorg/reactivestreams/Subscription;I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(I)Lva/j;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lva/j;

    .line 55
    .line 56
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lio/reactivex/internal/util/k;->j(Lorg/reactivestreams/Subscription;I)V

    .line 60
    :cond_2
    return-void
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

.method public queue()Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lva/j;

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

.method public request(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iget p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 11
    int-to-long p1, p1

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 32
    :cond_1
    :goto_0
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
.end method

.method public requestOne()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 34
    :cond_1
    :goto_0
    return-void
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

.method public setDone()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

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
