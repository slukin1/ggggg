.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/rxjava3/core/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/rxjava3/core/f;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/rxjava3/core/g0;

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
    .locals 2
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/rxjava3/core/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/c;Lio/reactivex/rxjava3/core/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/rxjava3/core/g0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/g0;->d(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 22
    return-void
    .line 23
.end method
