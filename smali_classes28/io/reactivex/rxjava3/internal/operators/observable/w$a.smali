.class final Lio/reactivex/rxjava3/internal/operators/observable/w$a;
.super Lio/reactivex/rxjava3/internal/observers/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lcb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/f0;Lcb/o;Lcb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "keySelector",
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;",
            "Lcb/o<",
            "-TT;TK;>;",
            "Lcb/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;-><init>(Lio/reactivex/rxjava3/core/f0;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->f:Lcb/o;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->g:Lcb/d;

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
.method public onNext(Ljava/lang/Object;)V
    .locals 3
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lio/reactivex/rxjava3/core/f0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->f:Lcb/o;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->g:Lcb/d;

    .line 28
    .line 29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcb/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->i:Z

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->a:Lio/reactivex/rxjava3/core/f0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/f0;->onNext(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->c(Ljava/lang/Throwable;)V

    .line 54
    return-void
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

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/a;->c:Lfb/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfb/j;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->f:Lcb/o;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->i:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->i:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->h:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->g:Lcb/d;

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Lcb/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->h:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/w$a;->h:Ljava/lang/Object;

    .line 42
    goto :goto_0
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

.method public requestFusion(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/a;->d(I)I

    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
