.class final Lio/reactivex/subjects/b;
.super Lio/reactivex/subjects/c;
.source "SerializedSubject.java"

# interfaces
.implements Lio/reactivex/internal/util/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c<",
        "TT;>;",
        "Lio/reactivex/internal/util/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/internal/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

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
.method emitLoop()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/a;->d(Lio/reactivex/internal/util/a$a;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
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

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

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
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/reactivex/subjects/b;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/x;->onComplete()V

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

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lza/a;->v(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/subjects/b;->d:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->e(Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iput-boolean v1, p0, Lio/reactivex/subjects/b;->b:Z

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lza/a;->v(Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
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

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

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
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

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
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/reactivex/subjects/b;->emitLoop()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
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
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/b;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/util/a;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/a;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/subjects/b;->c:Lio/reactivex/internal/util/a;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lio/reactivex/disposables/b;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/a;->c(Ljava/lang/Object;)V

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/subjects/b;->b:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/subjects/b;->emitLoop()V

    .line 60
    :goto_2
    return-void
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

.method protected subscribeActual(Lio/reactivex/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/q;->subscribe(Lio/reactivex/x;)V

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

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/b;->a:Lio/reactivex/subjects/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/x;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
