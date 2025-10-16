.class public final Lio/reactivex/internal/operators/observable/ObservablePublishAlt;
.super Lxa/a;
.source "ObservablePublishAlt.java"

# interfaces
.implements Lta/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/a<",
        "TT;>;",
        "Lta/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->a:Lio/reactivex/v;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
.end method


# virtual methods
.method public b(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

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
.end method

.method public e(Lsa/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->isDisposed()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lsa/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->a:Lio/reactivex/v;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/reactivex/v;->subscribe(Lio/reactivex/x;)V

    .line 63
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 71
    move-result-object p1

    .line 72
    throw p1
    .line 73
.end method

.method protected subscribeActual(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/camera/view/p;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    .line 29
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;-><init>(Lio/reactivex/x;Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->add(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->isDisposed()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->remove(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)V

    .line 51
    :cond_2
    return-void

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p1}, Lio/reactivex/x;->onComplete()V

    .line 63
    :goto_1
    return-void
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
