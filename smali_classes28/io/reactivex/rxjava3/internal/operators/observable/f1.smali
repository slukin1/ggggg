.class public final Lio/reactivex/rxjava3/internal/operators/observable/f1;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/f1$a;
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
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;"
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
            "nextSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;",
            "Lcb/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/f1;->b:Lcb/o;

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/f1;->b:Lcb/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/f1$a;-><init>(Lio/reactivex/rxjava3/core/f0;Lcb/o;)V

    .line 8
    .line 9
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/f1$a;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lio/reactivex/rxjava3/core/d0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
