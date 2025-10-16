.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;",
        "Lio/reactivex/rxjava3/core/f0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

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
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerComplete(IZ)V

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerError(ILjava/lang/Throwable;)V

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
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->hasValue:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    .line 10
    .line 11
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;->index:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->innerNext(ILjava/lang/Object;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 4
    return-void
    .line 5
    .line 6
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
.end method
