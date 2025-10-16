.class public final Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lsa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lsa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lsa/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/v;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->b:Lsa/d;

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
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;->b:Lsa/d;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/v;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;-><init>(Lio/reactivex/x;Lsa/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->subscribeNext()V

    .line 21
    return-void
    .line 22
    .line 23
.end method
