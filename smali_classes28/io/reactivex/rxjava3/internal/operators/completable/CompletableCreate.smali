.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/rxjava3/core/a;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/d;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->a:Lio/reactivex/rxjava3/core/d;

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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/c;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->a:Lio/reactivex/rxjava3/core/d;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/d;->a(Lio/reactivex/rxjava3/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
    .line 23
.end method
