.class final Lio/reactivex/rxjava3/internal/operators/observable/r$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/r$a;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/r$a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "throwable"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/r$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/r$a$b;->a:Ljava/lang/Throwable;

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
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/r$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/r$a;->a:Lio/reactivex/rxjava3/core/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r$a$b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/r$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/r$a;

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/r$a;->d:Lio/reactivex/rxjava3/core/g0$c;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/r$a$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/r$a;

    .line 21
    .line 22
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/r$a;->d:Lio/reactivex/rxjava3/core/g0$c;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 26
    throw v0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
