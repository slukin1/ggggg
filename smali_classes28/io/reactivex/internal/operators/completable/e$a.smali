.class final Lio/reactivex/internal/operators/completable/e$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/b;

.field final synthetic b:Lio/reactivex/internal/operators/completable/e;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/e;Lio/reactivex/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/internal/operators/completable/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/b;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->b:Lio/reactivex/internal/operators/completable/e;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/e;->b:Lsa/q;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsa/q;->test(Ljava/lang/Object;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/b;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/b;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object p1, v3, v4

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aput-object v0, v3, p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
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

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/e$a;->a:Lio/reactivex/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

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
