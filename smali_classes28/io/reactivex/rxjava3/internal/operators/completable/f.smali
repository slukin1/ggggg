.class public final Lio/reactivex/rxjava3/internal/operators/completable/f;
.super Lio/reactivex/rxjava3/core/a;
.source "CompletableLift.java"


# instance fields
.field final a:Lio/reactivex/rxjava3/core/f;

.field final b:Lio/reactivex/rxjava3/core/e;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/core/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onLift"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->a:Lio/reactivex/rxjava3/core/f;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->b:Lio/reactivex/rxjava3/core/e;

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
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->b:Lio/reactivex/rxjava3/core/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/e;->apply(Lio/reactivex/rxjava3/core/c;)Lio/reactivex/rxjava3/core/c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/f;->a:Lio/reactivex/rxjava3/core/f;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f;->b(Lio/reactivex/rxjava3/core/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    throw p1
    .line 23
.end method
