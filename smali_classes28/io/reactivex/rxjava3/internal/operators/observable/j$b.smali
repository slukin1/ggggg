.class final Lio/reactivex/rxjava3/internal/operators/observable/j$b;
.super Lio/reactivex/rxjava3/internal/observers/j;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/j<",
        "TT;TU;TU;>;",
        "Lio/reactivex/rxjava3/disposables/c;"
    }
.end annotation


# instance fields
.field final g:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:Lio/reactivex/rxjava3/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/d0<",
            "TB;>;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/rxjava3/disposables/c;

.field j:Lio/reactivex/rxjava3/disposables/c;

.field k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/f0;Lcb/r;Lio/reactivex/rxjava3/core/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "bufferSupplier",
            "boundary"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TU;>;",
            "Lcb/r<",
            "TU;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/observers/j;-><init>(Lio/reactivex/rxjava3/core/f0;Lfb/i;)V

    .line 9
    .line 10
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->g:Lcb/r;

    .line 11
    .line 12
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->h:Lio/reactivex/rxjava3/core/d0;

    .line 13
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public bridge synthetic b(Lio/reactivex/rxjava3/core/f0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->f(Lio/reactivex/rxjava3/core/f0;Ljava/util/Collection;)V

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

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->j:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/j;->c()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->c:Lfb/i;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lfb/j;->clear()V

    .line 29
    :cond_0
    return-void
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

.method public f(Lio/reactivex/rxjava3/core/f0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V

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

.method g()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->g:Lcb/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcb/r;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "The buffer supplied is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/j;->d(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->dispose()V

    .line 39
    .line 40
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

    .line 44
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

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 3
    return v0
    .line 4
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
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/j;->c:Lfb/i;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lfb/j;->offer(Ljava/lang/Object;)Z

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/j;->c()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->c:Lfb/i;

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/rxjava3/internal/util/j;->c(Lfb/i;Lio/reactivex/rxjava3/core/f0;ZLio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/g;)V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
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
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->dispose()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onError(Ljava/lang/Throwable;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
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
    .locals 2
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->i:Lio/reactivex/rxjava3/disposables/c;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->g:Lcb/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcb/r;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "The buffer supplied is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/j$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/j$a;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/j$b;)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->j:Lio/reactivex/rxjava3/disposables/c;

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/j$b;->h:Lio/reactivex/rxjava3/core/d0;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/j;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/observers/j;->b:Lio/reactivex/rxjava3/core/f0;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/f0;)V

    .line 63
    :cond_0
    :goto_0
    return-void
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
