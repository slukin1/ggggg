.class public final Lio/reactivex/internal/operators/observable/ObservablePublishSelector;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservablePublishSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;,
        Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lsa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/o<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;+",
            "Lio/reactivex/v<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lsa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "TT;>;",
            "Lsa/o<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;+",
            "Lio/reactivex/v<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/v;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->b:Lsa/o;

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
.method protected subscribeActual(Lio/reactivex/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;->b:Lsa/o;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "The selector returned a null ObservableSource"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lua/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Lio/reactivex/x;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/v;->subscribe(Lio/reactivex/x;)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/v;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$a;-><init>(Lio/reactivex/subjects/PublishSubject;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/reactivex/v;->subscribe(Lio/reactivex/x;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/x;)V

    .line 45
    return-void
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
