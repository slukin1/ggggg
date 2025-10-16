.class public final Lio/reactivex/rxjava3/internal/jdk8/d;
.super Lio/reactivex/rxjava3/core/h0;
.source "ObservableCollectWithCollectorSingle.java"

# interfaces
.implements Lfb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/h0<",
        "TR;>;",
        "Lfb/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/y;Ljava/util/stream/Collector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/h0;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->a:Lio/reactivex/rxjava3/core/y;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->b:Ljava/util/stream/Collector;

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
.method public a()Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->a:Lio/reactivex/rxjava3/core/y;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->b:Ljava/util/stream/Collector;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableCollectWithCollector;-><init>(Lio/reactivex/rxjava3/core/y;Ljava/util/stream/Collector;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected m(Lio/reactivex/rxjava3/core/i0;)V
    .locals 5
    .param p1    # Lio/reactivex/rxjava3/core/i0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->b:Ljava/util/stream/Collector;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/a;->a(Ljava/util/stream/Collector;)Ljava/util/function/Supplier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->b:Ljava/util/stream/Collector;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/b;->a(Ljava/util/stream/Collector;)Ljava/util/function/BiConsumer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->b:Ljava/util/stream/Collector;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/jdk8/c;->a(Ljava/util/stream/Collector;)Ljava/util/function/Function;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/jdk8/d;->a:Lio/reactivex/rxjava3/core/y;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/jdk8/d$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, p1, v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/d$a;-><init>(Lio/reactivex/rxjava3/core/i0;Ljava/lang/Object;Ljava/util/function/BiConsumer;Ljava/util/function/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 41
    return-void
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
.end method
