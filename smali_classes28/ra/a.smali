.class public abstract Lra/a;
.super Lio/reactivex/f;
.source "ConnectableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

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

.method private e()Lra/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lio/reactivex/internal/operators/flowable/r0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/r0;->a()Lorg/reactivestreams/Publisher;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/r0;->c()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;-><init>(Lorg/reactivestreams/Publisher;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lza/a;->q(Lra/a;)Lra/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object p0
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
.method public abstract d(Lsa/g;)V
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

.method public f()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->PASS_THROUGH:Lio/reactivex/annotations/BackpressureKind;
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lra/a;->e()Lra/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRefCount;-><init>(Lra/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lza/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
