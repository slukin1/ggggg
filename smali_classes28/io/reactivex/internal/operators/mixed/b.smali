.class final Lio/reactivex/internal/operators/mixed/b;
.super Ljava/lang/Object;
.source "ScalarXMapZHelper.java"


# direct methods
.method static a(Ljava/lang/Object;Lsa/o;Lio/reactivex/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsa/o<",
            "-TT;+",
            "Lio/reactivex/c;",
            ">;",
            "Lio/reactivex/b;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string/jumbo p1, "The mapper returned a null CompletableSource"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lua/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/b;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0, p2}, Lio/reactivex/c;->b(Lio/reactivex/b;)V

    .line 37
    :goto_1
    return v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/b;)V

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
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

.method static b(Ljava/lang/Object;Lsa/o;Lio/reactivex/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsa/o<",
            "-TT;+",
            "Lio/reactivex/o<",
            "+TR;>;>;",
            "Lio/reactivex/x<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string/jumbo p1, "The mapper returned a null MaybeSource"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lua/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/x;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->c(Lio/reactivex/x;)Lio/reactivex/n;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lio/reactivex/o;->b(Lio/reactivex/n;)V

    .line 41
    :goto_1
    return v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/x;)V

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
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

.method static c(Ljava/lang/Object;Lsa/o;Lio/reactivex/x;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsa/o<",
            "-TT;+",
            "Lio/reactivex/f0<",
            "+TR;>;>;",
            "Lio/reactivex/x<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string/jumbo p1, "The mapper returned a null SingleSource"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lua/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/x;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->c(Lio/reactivex/x;)Lio/reactivex/c0;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lio/reactivex/f0;->subscribe(Lio/reactivex/c0;)V

    .line 41
    :goto_1
    return v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/x;)V

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
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
