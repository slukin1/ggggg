.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->b:Lcb/o;

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
.method protected subscribeActual(Lio/reactivex/rxjava3/core/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/c;->a()Lio/reactivex/rxjava3/subjects/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;->b:Lcb/o;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "The handler returned a null ObservableSource"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/d0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lio/reactivex/rxjava3/core/f0;Lio/reactivex/rxjava3/subjects/c;Lio/reactivex/rxjava3/core/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 32
    .line 33
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->subscribeNext()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f0;)V

    .line 48
    return-void
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
