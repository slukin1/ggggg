.class public abstract Lxa/a;
.super Lio/reactivex/q;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 4
    return-void
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

.method private f()Lxa/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lio/reactivex/internal/operators/observable/e1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    .line 7
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/internal/operators/observable/e1;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/e1;->a()Lio/reactivex/v;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lio/reactivex/v;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lza/a;->r(Lxa/a;)Lxa/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
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


# virtual methods
.method public c(I)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->h()Lsa/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lxa/a;->d(ILsa/g;)Lio/reactivex/q;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public d(ILsa/g;)Lio/reactivex/q;
    .locals 1
    .param p2    # Lsa/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsa/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lxa/a;->e(Lsa/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lza/a;->r(Lxa/a;)Lxa/a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lxa/a;ILsa/g;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lza/a;->o(Lio/reactivex/q;)Lio/reactivex/q;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public abstract e(Lsa/g;)V
    .param p1    # Lsa/g;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/g<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public g()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxa/a;->f()Lxa/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lxa/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lza/a;->o(Lio/reactivex/q;)Lio/reactivex/q;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
