.class final Lio/reactivex/internal/operators/observable/a1$a;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Lio/reactivex/x;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/x<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-",
            "Lio/reactivex/p<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Lio/reactivex/p<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a1$a;->a:Lio/reactivex/x;

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
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$a;->b:Lio/reactivex/disposables/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

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
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$a;->b:Lio/reactivex/disposables/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/p;->a()Lio/reactivex/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a1$a;->a:Lio/reactivex/x;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$a;->a:Lio/reactivex/x;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/x;->onComplete()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/p;->b(Ljava/lang/Throwable;)Lio/reactivex/p;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$a;->a:Lio/reactivex/x;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a1$a;->a:Lio/reactivex/x;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/reactivex/x;->onComplete()V

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

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$a;->a:Lio/reactivex/x;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/p;->c(Ljava/lang/Object;)Lio/reactivex/p;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a1$a;->b:Lio/reactivex/disposables/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a1$a;->b:Lio/reactivex/disposables/b;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a1$a;->a:Lio/reactivex/x;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
