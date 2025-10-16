.class final Lio/reactivex/internal/operators/completable/h$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/completable/h;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/h;Lio/reactivex/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h$a;->b:Lio/reactivex/internal/operators/completable/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/c0;

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
.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->b:Lio/reactivex/internal/operators/completable/h;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/h;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/c0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lio/reactivex/c0;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/c0;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string/jumbo v2, "The value supplied is null"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/reactivex/c0;->onError(Ljava/lang/Throwable;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/c0;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lio/reactivex/c0;->onSuccess(Ljava/lang/Object;)V

    .line 44
    :goto_1
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/c0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/c0;->onError(Ljava/lang/Throwable;)V

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

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/c0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/c0;->onSubscribe(Lio/reactivex/disposables/b;)V

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
