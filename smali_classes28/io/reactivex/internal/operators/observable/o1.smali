.class public final Lio/reactivex/internal/operators/observable/o1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o1$a;,
        Lio/reactivex/internal/operators/observable/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "TT;>;",
            "Lio/reactivex/v<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/v;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1;->b:Lio/reactivex/v;

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
.method public subscribeActual(Lio/reactivex/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/observers/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/observers/f;-><init>(Lio/reactivex/x;)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/observers/f;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/internal/operators/observable/o1$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/o1$b;-><init>(Lio/reactivex/x;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 20
    .line 21
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o1;->b:Lio/reactivex/v;

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/internal/operators/observable/o1$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/o1$a;-><init>(Lio/reactivex/internal/operators/observable/o1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/o1$b;Lio/reactivex/observers/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lio/reactivex/v;->subscribe(Lio/reactivex/x;)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/v;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/v;->subscribe(Lio/reactivex/x;)V

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
