.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/rxjava3/core/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/f;

.field final b:Lio/reactivex/rxjava3/core/g0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/core/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/rxjava3/core/f;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/rxjava3/core/g0;

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
.method protected n(Lio/reactivex/rxjava3/core/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->a:Lio/reactivex/rxjava3/core/f;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->b:Lio/reactivex/rxjava3/core/g0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/c;Lio/reactivex/rxjava3/core/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/f;->b(Lio/reactivex/rxjava3/core/c;)V

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
