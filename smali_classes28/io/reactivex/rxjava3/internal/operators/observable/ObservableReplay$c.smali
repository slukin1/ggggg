.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;
.super Lio/reactivex/rxjava3/core/y;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/y<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "+",
            "Lgb/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcb/r;Lcb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/r<",
            "+",
            "Lgb/a<",
            "TU;>;>;",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/y;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->a:Lcb/r;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->b:Lcb/o;

    .line 8
    return-void
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
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->a:Lcb/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcb/r;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "The connectableFactory returned a null ConnectableObservable"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgb/a;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$c;->b:Lcb/o;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "The selector returned a null ObservableSource"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/rxjava3/core/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$b;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgb/a;->a(Lcb/g;)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f0;)V

    .line 51
    return-void
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
