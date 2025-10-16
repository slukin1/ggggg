.class final Lio/reactivex/internal/operators/flowable/t$a;
.super Lio/reactivex/internal/subscribers/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t;
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
        "Lio/reactivex/internal/subscribers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lsa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lsa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/d<",
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
.method constructor <init>(Lva/a;Lsa/o;Lsa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a<",
            "-TT;>;",
            "Lsa/o<",
            "-TT;TK;>;",
            "Lsa/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lva/a;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t$a;->f:Lsa/o;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t$a;->g:Lsa/d;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/t$a;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 14
    :cond_0
    return-void
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

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Lva/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lva/j;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->f:Lsa/o;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t$a;->i:Z

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/t$a;->i:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->h:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t$a;->g:Lsa/d;

    .line 29
    .line 30
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/t$a;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v1}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->h:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t$a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 44
    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:Lorg/reactivestreams/Subscription;

    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 53
    goto :goto_0
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->d(I)I

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

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lva/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lva/a;->tryOnNext(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t$a;->f:Lsa/o;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/t$a;->i:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/t$a;->g:Lsa/d;

    .line 31
    .line 32
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/t$a;->h:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/t$a;->h:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    return v1

    .line 42
    .line 43
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t$a;->i:Z

    .line 44
    .line 45
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/t$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->a:Lva/a;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->c(Ljava/lang/Throwable;)V

    .line 56
    return v0
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
