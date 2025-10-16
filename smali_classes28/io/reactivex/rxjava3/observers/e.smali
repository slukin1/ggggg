.class public final Lio/reactivex/rxjava3/observers/e;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/f0;
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/f0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lio/reactivex/rxjava3/disposables/c;

.field d:Z

.field e:Lio/reactivex/rxjava3/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/f0;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/f0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/observers/e;-><init>(Lio/reactivex/rxjava3/core/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/f0;Z)V
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/f0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/e;->a:Lio/reactivex/rxjava3/core/f0;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/rxjava3/observers/e;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->d:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/observers/e;->a:Lio/reactivex/rxjava3/core/f0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->a(Lio/reactivex/rxjava3/core/f0;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 9
    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->d:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->a:Lio/reactivex/rxjava3/core/f0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/f0;->onComplete()V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
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
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-boolean v1, p0, Lio/reactivex/rxjava3/observers/e;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->d(Ljava/lang/Object;)V

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lio/reactivex/rxjava3/observers/e;->d:Z

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->a:Lio/reactivex/rxjava3/core/f0;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
    .line 72
    .line 73
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/e;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 13
    .line 14
    const-string/jumbo p1, "onNext called with a null value."

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/observers/e;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/util/a;

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/util/a;-><init>(I)V

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/e;->e:Lio/reactivex/rxjava3/internal/util/a;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/a;->b(Ljava/lang/Object;)V

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/reactivex/rxjava3/observers/e;->d:Z

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->a:Lio/reactivex/rxjava3/core/f0;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observers/e;->a()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
    .line 71
    .line 72
    .line 73
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/disposables/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lio/reactivex/rxjava3/observers/e;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/observers/e;->c:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/observers/e;->a:Lio/reactivex/rxjava3/core/f0;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

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
