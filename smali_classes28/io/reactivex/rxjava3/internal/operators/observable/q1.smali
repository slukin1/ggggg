.class public final Lio/reactivex/rxjava3/internal/operators/observable/q1;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/q1$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/rxjava3/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1;->b:Lio/reactivex/rxjava3/core/d0;

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
.method public subscribeActual(Lio/reactivex/rxjava3/core/f0;)V
    .locals 4
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/observers/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/e;-><init>(Lio/reactivex/rxjava3/core/f0;)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/observers/e;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/q1$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/q1$b;-><init>(Lio/reactivex/rxjava3/core/f0;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;)V

    .line 20
    .line 21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/q1;->b:Lio/reactivex/rxjava3/core/d0;

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/q1$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/q1;Lio/reactivex/rxjava3/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/q1$b;Lio/reactivex/rxjava3/observers/e;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/d0;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 35
    return-void
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
