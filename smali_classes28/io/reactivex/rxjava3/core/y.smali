.class public abstract Lio/reactivex/rxjava3/core/y;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/d0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static varargs ambArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->wrap(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static bufferSize()I
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/i;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lcb/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lcb/c;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/h;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/h;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lcb/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 14
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/Functions;->v(Lcb/h;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/i;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb/i;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lcb/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 19
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 20
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/Functions;->w(Lcb/i;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/j;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lcb/j;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lcb/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 25
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 26
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 27
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/functions/Functions;->x(Lcb/j;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/k;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lcb/k;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lcb/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 28
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 32
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 33
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 34
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 35
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/functions/Functions;->y(Lcb/k;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/l;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lcb/l;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT7;>;",
            "Lcb/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 36
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 38
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 39
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 41
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 42
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 43
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 44
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/functions/Functions;->z(Lcb/l;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/m;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Lcb/m;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "source8",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT8;>;",
            "Lcb/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 45
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 47
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 48
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 49
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 50
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 51
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source8 is null"

    .line 52
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 53
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 54
    invoke-static {p8}, Lio/reactivex/rxjava3/internal/functions/Functions;->A(Lcb/m;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/n;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p9    # Lcb/n;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "source8",
            "source9",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT8;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT9;>;",
            "Lcb/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 58
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 59
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 60
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 61
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source8 is null"

    .line 62
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source9 is null"

    .line 63
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 64
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 65
    invoke-static {p9}, Lio/reactivex/rxjava3/internal/functions/Functions;->B(Lcb/n;)Lcb/o;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result p1

    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->combineLatest(Ljava/lang/Iterable;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;IZ)V

    invoke-static {p2}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestArray([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "combiner is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 6
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;IZ)V

    invoke-static {p2}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestArrayDelayError([Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->combineLatestArrayDelayError([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestArrayDelayError([Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;IZ)V

    invoke-static {p2}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->combineLatestDelayError(Ljava/lang/Iterable;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "combiner",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;IZ)V

    invoke-static {p2}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/y;->concat(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 5
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->concatMapDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 4
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->wrap(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    .line 39
    move-result v2

    .line 40
    .line 41
    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
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

.method public static varargs concatArrayDelayError([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->wrap(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->concatDelayError(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
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
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxConcurrency",
            "bufferSize",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/y;->concatMapEagerDelayError(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/rxjava3/core/y;->concatArrayEager(II[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxConcurrency",
            "bufferSize",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p2}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/y;->concatMapEagerDelayError(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/rxjava3/core/y;->concatArrayEagerDelayError(II[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatDelayError(Lio/reactivex/rxjava3/core/d0;IZ)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/rxjava3/core/d0;IZ)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "bufferSize",
            "tillTheEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize is null"

    .line 5
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->concatDelayError(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatEager(Lio/reactivex/rxjava3/core/d0;II)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/rxjava3/core/d0;II)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->wrap(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/rxjava3/core/y;->concatMapEager(Lcb/o;II)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/y;->concatMapEagerDelayError(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEagerDelayError(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatEagerDelayError(Lio/reactivex/rxjava3/core/d0;II)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEagerDelayError(Lio/reactivex/rxjava3/core/d0;II)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->wrap(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/y;->concatMapEagerDelayError(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEagerDelayError(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatEagerDelayError(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static concatEagerDelayError(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/y;->concatMapEagerDelayError(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/rxjava3/core/b0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/b0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/b0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/b0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static defer(Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/q;-><init>(Lcb/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError",
            "onComplete",
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcb/a;",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/y;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/y;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/g;Lcb/g;Lcb/a;Lcb/a;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/d0;->a:Lio/reactivex/rxjava3/core/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static error(Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/e0;-><init>(Lcb/r;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "throwable is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->l(Ljava/lang/Object;)Lcb/r;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->error(Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static fromAction(Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "action is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/h0;-><init>(Lcb/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "items is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/i0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/i0;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "callable is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/j0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromCompletable(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/f;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completableSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/f;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "completableSource is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/k0;-><init>(Lio/reactivex/rxjava3/core/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromCompletionStage(Ljava/util/concurrent/CompletionStage;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/util/concurrent/CompletionStage;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "stage is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage;-><init>(Ljava/util/concurrent/CompletionStage;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/core/y;
    .locals 4
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/m0;-><init>(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromMaybe(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/n;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maybe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/n<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "maybe is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;-><init>(Lio/reactivex/rxjava3/core/n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromOptional(Ljava/util/Optional;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/util/Optional;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optional"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "optional is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/core/v;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/core/v;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/q;->a(Ljava/util/Optional;Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/core/w;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lio/reactivex/rxjava3/core/w;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/typesafe/config/e;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lio/reactivex/rxjava3/core/y;

    .line 26
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

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lorg/reactivestreams/Publisher;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "publisher is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/n0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/n0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/o0;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromSingle(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/k0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lio/reactivex/rxjava3/core/k0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromStream(Ljava/util/stream/Stream;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "stream is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/k;-><init>(Ljava/util/stream/Stream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromSupplier(Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/p0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/p0;-><init>(Lcb/r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static generate(Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/g<",
            "Lio/reactivex/rxjava3/core/h<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "generator is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->r()Lcb/r;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->l(Lcb/g;)Lcb/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/y;->generate(Lcb/r;Lcb/c;Lcb/g;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lcb/r;Lcb/b;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialState",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "TS;>;",
            "Lcb/b<",
            "TS;",
            "Lio/reactivex/rxjava3/core/h<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "generator is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->k(Lcb/b;)Lcb/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->generate(Lcb/r;Lcb/c;Lcb/g;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lcb/r;Lcb/b;Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialState",
            "generator",
            "disposeState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "TS;>;",
            "Lcb/b<",
            "TS;",
            "Lio/reactivex/rxjava3/core/h<",
            "TT;>;>;",
            "Lcb/g<",
            "-TS;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "generator is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->k(Lcb/b;)Lcb/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/core/y;->generate(Lcb/r;Lcb/c;Lcb/g;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lcb/r;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialState",
            "generator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "TS;>;",
            "Lcb/c<",
            "TS;",
            "Lio/reactivex/rxjava3/core/h<",
            "TT;>;TS;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->generate(Lcb/r;Lcb/c;Lcb/g;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lcb/r;Lcb/c;Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialState",
            "generator",
            "disposeState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "TS;>;",
            "Lcb/c<",
            "TS;",
            "Lio/reactivex/rxjava3/core/h<",
            "TT;>;TS;>;",
            "Lcb/g<",
            "-TS;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "generator is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/r0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/r0;-><init>(Lcb/r;Lcb/c;Lcb/g;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "period",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 10
    .param p8    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "count",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/rxjava3/core/y;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 16
    .param p8    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "count",
            "initialDelay",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/rxjava3/core/y;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string/jumbo v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v11}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w0;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/w0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3",
            "item4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 10
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 12
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item4 is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3",
            "item4",
            "item5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 15
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item4 is null"

    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item5 is null"

    .line 19
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3",
            "item4",
            "item5",
            "item6"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item4 is null"

    .line 24
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item5 is null"

    .line 25
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item6 is null"

    .line 26
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3",
            "item4",
            "item5",
            "item6",
            "item7"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 28
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 30
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item4 is null"

    .line 31
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item5 is null"

    .line 32
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item6 is null"

    .line 33
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item7 is null"

    .line 34
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3",
            "item4",
            "item5",
            "item6",
            "item7",
            "item8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 36
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 38
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item4 is null"

    .line 39
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item5 is null"

    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item6 is null"

    .line 41
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item7 is null"

    .line 42
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item8 is null"

    .line 43
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3",
            "item4",
            "item5",
            "item6",
            "item7",
            "item8",
            "item9"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 45
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 47
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item4 is null"

    .line 48
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item5 is null"

    .line 49
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item6 is null"

    .line 50
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item7 is null"

    .line 51
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item8 is null"

    .line 52
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item9 is null"

    .line 53
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "item1",
            "item2",
            "item3",
            "item4",
            "item5",
            "item6",
            "item7",
            "item8",
            "item9",
            "item10"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "item1 is null"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item2 is null"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item3 is null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item4 is null"

    .line 58
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item5 is null"

    .line 59
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item6 is null"

    .line 60
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item7 is null"

    .line 61
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item8 is null"

    .line 62
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item9 is null"

    .line 63
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "item10 is null"

    .line 64
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ZII)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ZII)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxConcurrency",
            "bufferSize",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p2    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "maxConcurrency",
            "bufferSize",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v3

    const/4 v4, 0x1

    const v5, 0x7fffffff

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ZII)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ZII)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;II)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/d1;->a:Lio/reactivex/rxjava3/core/y;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static range(II)Lio/reactivex/rxjava3/core/y;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x7fffffff

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_2

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo p1, "Integer overflow"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v1, "count >= 0 required but it was "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static rangeLong(JJ)Lio/reactivex/rxjava3/core/y;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v4, p2, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sub-long v2, p2, v2

    .line 31
    add-long/2addr v2, p0

    .line 32
    .line 33
    cmp-long v4, p0, v0

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-ltz v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string/jumbo p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v0, "count >= 0 required but it was "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static sequenceEqual(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/h0;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Leb/a;->a()Lcb/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->sequenceEqual(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/d;I)Lio/reactivex/rxjava3/core/h0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;I)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8
    invoke-static {}, Leb/a;->a()Lcb/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/rxjava3/core/y;->sequenceEqual(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/d;I)Lio/reactivex/rxjava3/core/h0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/d;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "isEqual"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lcb/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->sequenceEqual(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/d;I)Lio/reactivex/rxjava3/core/h0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/d;I)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "isEqual",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lcb/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/d;I)V

    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/y;->switchOnNext(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/rxjava3/core/y;->switchOnNextDelayError(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "fallback",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/rxjava3/core/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstTimeoutIndicator",
            "itemTimeoutIndicator",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    const-string/jumbo v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "onSubscribe is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lio/reactivex/rxjava3/core/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/q0;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "unsafeCreate(Observable) should be upgraded"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
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
.end method

.method public static using(Lcb/r;Lcb/o;Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceSupplier",
            "sourceSupplier",
            "resourceCleanup"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "+TD;>;",
            "Lcb/o<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/g<",
            "-TD;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->using(Lcb/r;Lcb/o;Lcb/g;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lcb/r;Lcb/o;Lcb/g;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourceSupplier",
            "sourceSupplier",
            "resourceCleanup",
            "eager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "+TD;>;",
            "Lcb/o<",
            "-TD;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/g<",
            "-TD;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "resourceCleanup is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lcb/r;Lcb/o;Lcb/g;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lio/reactivex/rxjava3/core/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lio/reactivex/rxjava3/core/y;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/q0;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 25
    move-result-object p0

    .line 26
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

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lcb/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lcb/c;)Lcb/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;Z)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "zipper",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lcb/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 14
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lcb/c;)Lcb/o;

    move-result-object p2

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "zipper",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lcb/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 18
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->u(Lcb/c;)Lcb/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/h;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/h;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lcb/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 20
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 23
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/Functions;->v(Lcb/h;)Lcb/o;

    move-result-object p3

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/i;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb/i;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lcb/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 26
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 27
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 28
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 29
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/Functions;->w(Lcb/i;)Lcb/o;

    move-result-object p4

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/j;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lcb/j;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lcb/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 31
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 32
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 33
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 34
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 35
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 36
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/functions/Functions;->x(Lcb/j;)Lcb/o;

    move-result-object p5

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/k;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lcb/k;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lcb/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 38
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 40
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 41
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 42
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 43
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 44
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {p6}, Lio/reactivex/rxjava3/internal/functions/Functions;->y(Lcb/k;)Lcb/o;

    move-result-object p6

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/l;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lcb/l;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT7;>;",
            "Lcb/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 46
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 48
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 49
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 50
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 51
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 52
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 53
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/functions/Functions;->z(Lcb/l;)Lcb/o;

    move-result-object p7

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/m;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Lcb/m;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "source8",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT8;>;",
            "Lcb/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 55
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 57
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 58
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 59
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 60
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 61
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source8 is null"

    .line 62
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 63
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {p8}, Lio/reactivex/rxjava3/internal/functions/Functions;->A(Lcb/m;)Lcb/o;

    move-result-object p8

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/n;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p0    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p9    # Lcb/n;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "source5",
            "source6",
            "source7",
            "source8",
            "source9",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT4;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT5;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT6;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT7;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT8;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT9;>;",
            "Lcb/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 65
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 66
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 67
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 68
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source5 is null"

    .line 69
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source6 is null"

    .line 70
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source7 is null"

    .line 71
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source8 is null"

    .line 72
    invoke-static {p7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source9 is null"

    .line 73
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 74
    invoke-static {p9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-static {p9}, Lio/reactivex/rxjava3/internal/functions/Functions;->B(Lcb/n;)Lcb/o;

    move-result-object p9

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/rxjava3/core/d0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/rxjava3/core/y;->zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lcb/o;ZI[Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p0    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zipper",
            "delayError",
            "bufferSize",
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "zipper is null"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string/jumbo v0, "bufferSize"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p3

    .line 29
    move-object v4, p0

    .line 30
    move v5, p2

    .line 31
    move v6, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method


# virtual methods
.method public final all(Lcb/q;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/f;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final ambWith(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->ambArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final any(Lcb/q;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "defaultItem is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/d;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/d;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lcb/g;)V
    .locals 1
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->blockingForEach(Lcb/g;I)V

    return-void
.end method

.method public final blockingForEach(Lcb/g;I)V
    .locals 1
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onNext",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;I)V"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNext is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/y;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 7
    check-cast p2, Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/BlockingObservableIterable;-><init>(Lio/reactivex/rxjava3/core/d0;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "defaultItem is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/e;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/e;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/b;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    return-object v0
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

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "initialItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/c;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/lang/Object;)V

    .line 11
    return-object v0
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

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    return-object v0
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

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/y;->singleElement()Lio/reactivex/rxjava3/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/l;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->single(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/h0;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingStream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->blockingStream(I)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final blockingStream(I)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/r;->a(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v1

    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/s;->a(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/rxjava3/core/x;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/core/x;-><init>(Lio/reactivex/rxjava3/disposables/c;)V

    .line 4
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/t;->a(Ljava/util/stream/Stream;Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/u;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0
    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/i;->a(Lio/reactivex/rxjava3/core/d0;)V

    return-void
.end method

.method public final blockingSubscribe(Lcb/g;)V
    .locals 2
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lcb/g;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/i;->b(Lio/reactivex/rxjava3/core/d0;Lcb/g;Lcb/g;Lcb/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lcb/g;Lcb/g;)V
    .locals 1
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/i;->b(Lio/reactivex/rxjava3/core/d0;Lcb/g;Lcb/g;Lcb/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lcb/g;Lcb/g;Lcb/a;)V
    .locals 0
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError",
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcb/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/i;->b(Lio/reactivex/rxjava3/core/d0;Lcb/g;Lcb/g;Lcb/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/rxjava3/core/f0;)V
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
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "observer is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/i;->c(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/f0;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/reactivex/rxjava3/core/y;->buffer(II)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lcb/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->buffer(IILcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p3    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "skip",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Lcb/r<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "count"

    .line 3
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "skip"

    .line 4
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/rxjava3/core/d0;IILcb/r;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p2    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Lcb/r<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/rxjava3/core/y;->buffer(IILcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "timeskip",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lcb/r;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "timeskip",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lcb/r;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 12
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p7    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Lcb/r<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lio/reactivex/rxjava3/core/d0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Lcb/r;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 14
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const v5, 0x7fffffff

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lcb/r;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ILcb/r;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "scheduler",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "I)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lcb/r;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ILcb/r;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ILcb/r;Z)Lio/reactivex/rxjava3/core/y;
    .locals 12
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "scheduler",
            "count",
            "bufferSupplier",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "I",
            "Lcb/r<",
            "TU;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lio/reactivex/rxjava3/core/d0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Lcb/r;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boundaryIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TB;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lcb/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->buffer(Lio/reactivex/rxjava3/core/d0;Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundaryIndicator",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TB;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(I)Lcb/r;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/y;->buffer(Lio/reactivex/rxjava3/core/d0;Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "openingIndicator",
            "closingIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TTOpening;>;",
            "Lcb/o<",
            "-TTOpening;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asSupplier()Lcb/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->buffer(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "openingIndicator",
            "closingIndicator",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TTOpening;>;",
            "Lcb/o<",
            "-TTOpening;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TTClosing;>;>;",
            "Lcb/r<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferBoundary;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/r;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/rxjava3/core/d0;Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundaryIndicator",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TB;>;",
            "Lcb/r<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "boundaryIndicator is null"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/j;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/r;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->cacheWithInitialCapacity(I)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final cacheWithInitialCapacity(I)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "initialCapacity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;-><init>(Lio/reactivex/rxjava3/core/y;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->d(Ljava/lang/Class;)Lcb/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final collect(Lcb/r;Lcb/b;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialItemSupplier",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "+TU;>;",
            "Lcb/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "initialItemSupplier is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "collector is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/m;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/r;Lcb/b;)V

    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/stream/Collector;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Ljava/util/stream/Collector;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "collector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/d;-><init>(Lio/reactivex/rxjava3/core/y;Ljava/util/stream/Collector;)V

    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lcb/b;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialItem",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lcb/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "initialItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->l(Ljava/lang/Object;)Lcb/r;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/y;->collect(Lcb/r;Lcb/b;)Lio/reactivex/rxjava3/core/h0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/e0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/e0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "composer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/rxjava3/core/e0;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/e0;->apply(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/d0;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->wrap(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final concatMap(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->concatMap(Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lfb/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lfb/h;

    invoke-interface {p2}, Lfb/h;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lcb/o;ILio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "bufferSize",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 10
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "scheduler is null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;

    sget-object v5, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lcb/o;)Lio/reactivex/rxjava3/core/a;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->concatMapCompletable(Lcb/o;I)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lcb/o;I)Lio/reactivex/rxjava3/core/a;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;I)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lhb/a;->m(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/a;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatMapCompletableDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lcb/o;Z)Lio/reactivex/rxjava3/core/a;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->concatMapCompletableDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/a;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;ZI)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lhb/a;->m(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatMapDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lfb/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lfb/h;

    invoke-interface {p2}, Lfb/h;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    if-eqz p2, :cond_2

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lcb/o;ZILio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd",
            "bufferSize",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;ZI",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 10
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "scheduler is null"

    .line 11
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    move-object v5, p2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ILio/reactivex/rxjava3/internal/util/ErrorMode;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatMapEager(Lcb/o;II)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lcb/o;II)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;II)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatMapEagerDelayError(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    .line 3
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p4, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    move-object v4, p2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/g0;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final concatMapMaybe(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->concatMapMaybe(Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatMapMaybeDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->concatMapMaybeDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->concatMapSingle(Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->concatMapSingleDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->concatMapSingleDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "tillTheEnd",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapStream(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->flatMapStream(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final concatWith(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/core/y;->concat(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/f;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/f;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/k0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/k0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/n;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/n;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->h(Ljava/lang/Object;)Lcb/q;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->any(Lcb/q;)Lio/reactivex/rxjava3/core/h0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final count()Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/o;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 9
    move-result-object v0

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

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debounceIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "debounceIndicator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/p;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->switchIfEmpty(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/r;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/r;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDelayIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "itemDelayIndicator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->c(Lcb/o;)Lcb/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionIndicator",
            "itemDelayIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->delaySubscription(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->delay(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->delaySubscription(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "subscriptionIndicator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;",
            "Lio/reactivex/rxjava3/core/o<",
            "TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "selector is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/t;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/t;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final distinct()Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->f()Lcb/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->distinct(Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->f()Lcb/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->distinct(Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;TK;>;",
            "Lcb/r<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/v;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/v;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/r;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->distinctUntilChanged(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lcb/d;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/w;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/d;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w;

    invoke-static {}, Leb/a;->a()Lcb/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/w;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/d;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAfterNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "onAfterNext is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/x;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/x;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final doAfterTerminate(Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p1    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAfterTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "onAfterTerminate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/y;->doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public final doFinally(Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onFinally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final doOnComplete(Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p1    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/y;->doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final doOnDispose(Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/y;->doOnLifecycle(Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/core/y;

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

.method public final doOnEach(Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNotification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-",
            "Lio/reactivex/rxjava3/core/o<",
            "TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNotification is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->q(Lcb/g;)Lcb/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->p(Lcb/g;)Lcb/g;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lcb/g;)Lcb/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/y;->doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p1    # Lio/reactivex/rxjava3/core/f0;
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
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->f(Lio/reactivex/rxjava3/core/f0;)Lcb/g;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->e(Lio/reactivex/rxjava3/core/f0;)Lcb/g;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->d(Lio/reactivex/rxjava3/core/f0;)Lcb/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/y;->doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/rxjava3/core/y;->doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final doOnLifecycle(Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "onSubscribe is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "onDispose is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/z;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/z;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/g;Lcb/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

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

.method public final doOnNext(Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/rxjava3/core/y;->doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final doOnSubscribe(Lcb/g;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSubscribe"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-",
            "Lio/reactivex/rxjava3/disposables/c;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->doOnLifecycle(Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final doOnTerminate(Lcb/a;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p1    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTerminate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "onTerminate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->a(Lcb/a;)Lcb/g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/y;->doOnEach(Lcb/g;Lcb/g;Lcb/a;Lcb/a;)Lio/reactivex/rxjava3/core/y;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/rxjava3/core/h0;
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string/jumbo v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/c0;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/lang/Object;)V

    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAt(J)Lio/reactivex/rxjava3/core/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b0;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/b0;-><init>(Lio/reactivex/rxjava3/core/d0;J)V

    invoke-static {v0}, Lhb/a;->o(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAtOrError(J)Lio/reactivex/rxjava3/core/h0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/c0;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "index >= 0 required but it was "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
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
.end method

.method public final filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/f0;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/h0;
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
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/core/y;->elementAt(JLjava/lang/Object;)Lio/reactivex/rxjava3/core/h0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final firstElement()Lio/reactivex/rxjava3/core/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->elementAt(J)Lio/reactivex/rxjava3/core/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final firstOrError()Lio/reactivex/rxjava3/core/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->elementAtOrError(J)Lio/reactivex/rxjava3/core/h0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final firstOrErrorStage()Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/f;-><init>(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/p;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final firstStage(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/f;-><init>(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/core/p;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final flatMap(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;Lcb/c;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Lcb/c;I)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "combiner",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v3, 0x0

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;Lcb/c;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Lcb/c;Z)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "combiner",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;Lcb/c;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Lcb/c;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "combiner",
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;Lcb/c;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Lcb/c;ZII)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "combiner",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->b(Lcb/o;Lcb/c;)Lcb/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;",
            "Lcb/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;",
            "Lcb/r<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/b1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/o;Lcb/r;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->merge(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Lcb/o;Lcb/r;I)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;",
            "Lcb/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;",
            "Lcb/r<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/b1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/o;Lcb/r;)V

    invoke-static {v0, p4}, Lio/reactivex/rxjava3/core/y;->merge(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lcb/o;ZII)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayErrors",
            "maxConcurrency",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lfb/h;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lfb/h;

    invoke-interface {p2}, Lfb/h;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;ZII)V

    invoke-static {v6}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lcb/o;)Lio/reactivex/rxjava3/core/a;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->flatMapCompletable(Lcb/o;Z)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lcb/o;Z)Lio/reactivex/rxjava3/core/a;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Z)V

    invoke-static {v0}, Lhb/a;->m(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g0;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/g0;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lcb/o;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lcb/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->a(Lcb/o;)Lcb/o;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/rxjava3/core/y;->flatMap(Lcb/o;Lcb/c;ZII)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->flatMapMaybe(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->flatMapSingle(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapStream(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableFlatMapStream;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final forEach(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final forEachWhile(Lcb/q;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lcb/g;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->forEachWhile(Lcb/q;Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lcb/q;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->forEachWhile(Lcb/q;Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lcb/q;Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError",
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;-><init>(Lcb/q;Lcb/g;Lcb/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-object v0
.end method

.method public final groupBy(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lgb/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->groupBy(Lcb/o;Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lcb/o;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lgb/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/y;->groupBy(Lcb/o;Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lcb/o;Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lgb/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->groupBy(Lcb/o;Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lcb/o;Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lgb/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/o;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lcb/o;Z)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lgb/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/rxjava3/core/y;->groupBy(Lcb/o;Lcb/o;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/o;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "leftEnd",
            "rightEnd",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TTRight;>;",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcb/o<",
            "-TTRight;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TTRightEnd;>;>;",
            "Lcb/c<",
            "-TT;-",
            "Lio/reactivex/rxjava3/core/y<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupJoin;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/o;Lcb/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final hide()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/s0;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object v0

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

.method public final ignoreElements()Lio/reactivex/rxjava3/core/a;
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/u0;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->m(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    .line 9
    move-result-object v0

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

.method public final isEmpty()Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->b()Lcb/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->all(Lcb/q;)Lio/reactivex/rxjava3/core/h0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final join(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/o;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "leftEnd",
            "rightEnd",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TTRight;>;",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lcb/o<",
            "-TTRight;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TTRightEnd;>;>;",
            "Lcb/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJoin;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/o;Lcb/o;Lcb/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/y0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/y0;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final lastElement()Lio/reactivex/rxjava3/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/x0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/x0;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->o(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    .line 9
    move-result-object v0

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

.method public final lastOrError()Lio/reactivex/rxjava3/core/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/y0;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final lastOrErrorStage()Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/m;-><init>(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/p;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final lastStage(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/m;-><init>(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/core/p;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/c0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/c0<",
            "+TR;-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "lifter is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/z0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/z0;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final map(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/a1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final mapOptional(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/n;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final materialize()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/o<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/c1;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object v0

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

.method public final mergeWith(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/core/y;->merge(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/f;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/f;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/k0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/k0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/n;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/n;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->observeOn(Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0;",
            "ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;ZI)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->j(Ljava/lang/Class;)Lcb/q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/y;->cast(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/y;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onErrorComplete()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->c()Lcb/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->onErrorComplete(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorComplete(Lcb/q;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/e1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/e1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/q;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallbackSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "fallbackSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/f1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onErrorResumeWith(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "fallback is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->k(Ljava/lang/Object;)Lcb/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->onErrorResumeNext(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final onErrorReturn(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "itemSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/g1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/g1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->k(Ljava/lang/Object;)Lcb/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->onErrorReturn(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final onTerminateDetach()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/u;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object v0

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

.method public final publish()Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {v0}, Lhb/a;->l(Lgb/a;)Lgb/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lcb/c;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seed",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcb/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/i1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/i1;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/lang/Object;Lcb/c;)V

    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lcb/c;)Lio/reactivex/rxjava3/core/l;
    .locals 1
    .param p1    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/h1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/c;)V

    invoke-static {v0}, Lhb/a;->o(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Lcb/r;Lcb/c;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seedSupplier",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "TR;>;",
            "Lcb/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "reducer is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/j1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/r;Lcb/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

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

.method public final repeat()Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->repeat(J)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "times"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;-><init>(Lio/reactivex/rxjava3/core/y;J)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lcb/e;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/e;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/e;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final repeatWhen(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "*>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final replay()Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->h(Lio/reactivex/rxjava3/core/d0;)Lgb/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 32
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->d(Lio/reactivex/rxjava3/core/d0;IZ)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lgb/a;
    .locals 6
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 36
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lgb/a;
    .locals 8
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "unit is null"

    .line 38
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 39
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;IZ)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lgb/a;
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 41
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "unit is null"

    .line 42
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 43
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    move v6, p6

    .line 44
    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;IZ)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IZ)Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    .line 34
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 35
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->d(Lio/reactivex/rxjava3/core/d0;IZ)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lgb/a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 45
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lgb/a;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 46
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 47
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 48
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->f(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lgb/a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 49
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 50
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-static/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->f(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lgb/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->g(Lio/reactivex/rxjava3/core/y;)Lcb/r;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->i(Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selector",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->i(Lio/reactivex/rxjava3/core/y;IZ)Lcb/r;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->i(Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selector",
            "bufferSize",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 10
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->replay(Lcb/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selector",
            "bufferSize",
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "unit is null"

    .line 13
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 14
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 15
    invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->h(Lio/reactivex/rxjava3/core/y;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lcb/r;

    move-result-object p2

    .line 16
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->i(Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selector",
            "bufferSize",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 18
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "unit is null"

    .line 19
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 20
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 21
    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->h(Lio/reactivex/rxjava3/core/y;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lcb/r;

    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->i(Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;IZ)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selector",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;IZ)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 8
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 9
    invoke-static {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->i(Lio/reactivex/rxjava3/core/y;IZ)Lcb/r;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->i(Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selector",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 23
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->replay(Lcb/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selector",
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    .line 25
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 26
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->j(Lio/reactivex/rxjava3/core/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lcb/r;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->i(Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lcb/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "selector",
            "time",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "selector is null"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    .line 29
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 30
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 31
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/v0;->j(Lio/reactivex/rxjava3/core/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lcb/r;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->i(Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->c()Lcb/q;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->retry(JLcb/q;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "times"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->c()Lcb/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->retry(JLcb/q;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLcb/q;)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .param p3    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "times",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcb/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string/jumbo v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/rxjava3/core/y;JLcb/q;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Lcb/d;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/d;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lcb/q;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/core/y;->retry(JLcb/q;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lcb/e;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/e;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/e;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->s(Lcb/e;)Lcb/q;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/rxjava3/core/y;->retry(JLcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final retryWhen(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-",
            "Lio/reactivex/rxjava3/core/y<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "*>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final safeSubscribe(Lio/reactivex/rxjava3/core/f0;)V
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
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "observer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/rxjava3/observers/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/observers/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/observers/d;-><init>(Lio/reactivex/rxjava3/core/f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 22
    :goto_0
    return-void
    .line 23
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "period",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "period",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "period",
            "unit",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/rxjava3/core/d0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sampler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/k1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/c;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initialValue",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcb/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "initialValue is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->l(Ljava/lang/Object;)Lcb/r;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/y;->scanWith(Lcb/r;Lcb/c;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Lcb/r;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seedSupplier",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/r<",
            "TR;>;",
            "Lcb/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v0, "accumulator is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/l1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/l1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/r;Lcb/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

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

.method public final serialize()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/m1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/m1;-><init>(Lio/reactivex/rxjava3/core/y;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 9
    move-result-object v0

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

.method public final share()Lio/reactivex/rxjava3/core/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/y;->publish()Lgb/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgb/a;->b()Lio/reactivex/rxjava3/core/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final single(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/o1;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final singleElement()Lio/reactivex/rxjava3/core/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/n1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/n1;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhb/a;->o(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/l;

    .line 9
    move-result-object v0

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

.method public final singleOrError()Lio/reactivex/rxjava3/core/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/h0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/o1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/o1;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final singleOrErrorStage()Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/p;-><init>(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/rxjava3/core/p;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final singleStage(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/jdk8/p;-><init>(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/core/p;->a(Ljava/lang/Object;)Ljava/util/concurrent/CompletionStage;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final skip(J)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    invoke-static {p0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/p1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/p1;-><init>(Lio/reactivex/rxjava3/core/d0;J)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 expected but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->skipUntil(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 5
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->skipUntil(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLast;-><init>(Lio/reactivex/rxjava3/core/d0;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 4
    invoke-static {}, Lib/a;->e()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 9
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Leb/a;->b(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;IZ)V

    invoke-static {p6}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lib/a;->e()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/q1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/q1;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final skipWhile(Lcb/q;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/r1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/r1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final sorted()Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/y;->toList()Lio/reactivex/rxjava3/core/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/h0;->q()Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->m(Ljava/util/Comparator;)Lcb/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->flatMapIterable(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/y;->toList()Lio/reactivex/rxjava3/core/h0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/h0;->q()Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->m(Ljava/util/Comparator;)Lcb/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->flatMapIterable(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/f;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/a;->r(Lio/reactivex/rxjava3/core/f;)Lio/reactivex/rxjava3/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/a;->q()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-static {p1, p0}, Lio/reactivex/rxjava3/core/y;->concat(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/k0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/k0<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/rxjava3/core/h0;->r(Lio/reactivex/rxjava3/core/k0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/h0;->q()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-static {p1, p0}, Lio/reactivex/rxjava3/core/y;->concat(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/n;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/n<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/core/l;->n(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/l;->m()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-static {p1, p0}, Lio/reactivex/rxjava3/core/y;->concat(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->fromArray([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aput-object p0, v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method

.method public final startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;
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
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/y;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final startWithIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/rxjava3/core/y;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/y;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aput-object p0, v0, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/rxjava3/core/y;->concatArray([Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final subscribe()Lio/reactivex/rxjava3/disposables/c;
    .locals 3
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lcb/g;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lcb/g;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;
    .locals 1
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lcb/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcb/g;Lcb/g;Lcb/a;)Lio/reactivex/rxjava3/disposables/c;
    .locals 2
    .param p1    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/a;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError",
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "-TT;>;",
            "Lcb/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcb/a;",
            ")",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "onNext is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onError is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "onComplete is null"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->g()Lcb/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lcb/g;Lcb/g;Lcb/a;Lcb/g;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/f0;)V
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/f0;
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
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "observer is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lhb/a;->z(Lio/reactivex/rxjava3/core/y;Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    move-result-object p1

    const-string/jumbo v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->subscribeActual(Lio/reactivex/rxjava3/core/f0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-static {p1}, Lhb/a;->t(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_0
    move-exception p1

    .line 18
    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/rxjava3/core/f0;)V
    .param p1    # Lio/reactivex/rxjava3/core/f0;
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
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;
    .locals 0
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
            "<E::",
            "Lio/reactivex/rxjava3/core/f0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 4
    return-object p1
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final switchIfEmpty(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/s1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/s1;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final switchMap(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->switchMap(Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lfb/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lfb/h;

    invoke-interface {p2}, Lfb/h;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Lcb/o;)Lio/reactivex/rxjava3/core/a;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhb/a;->m(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final switchMapCompletableDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/a;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/f;",
            ">;)",
            "Lio/reactivex/rxjava3/core/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhb/a;->m(Lio/reactivex/rxjava3/core/a;)Lio/reactivex/rxjava3/core/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final switchMapDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->switchMapDelayError(Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapper",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TR;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lfb/h;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lfb/h;

    invoke-interface {p2}, Lfb/h;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->empty()Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;IZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final switchMapMaybeDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/n<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final switchMapSingle(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final switchMapSingleDelayError(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/k0<",
            "+TR;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/y;Lcb/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final take(J)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/t1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/t1;-><init>(Lio/reactivex/rxjava3/core/d0;J)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->takeUntil(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/y;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->takeUntil(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/t0;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/t0;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {p1}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/u1;

    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/u1;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {p1}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLast;-><init>(Lio/reactivex/rxjava3/core/d0;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 9
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 5
    invoke-static {}, Lib/a;->e()Lio/reactivex/rxjava3/core/g0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/rxjava3/core/y;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 9
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/rxjava3/core/y;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 11
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "time",
            "unit",
            "scheduler",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide v2, p1

    const-string/jumbo v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 10
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lio/reactivex/rxjava3/core/d0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;IZ)V

    invoke-static {v10}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 12
    invoke-static {}, Lib/a;->e()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 9
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "scheduler",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/rxjava3/core/y;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "time",
            "unit",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 13
    invoke-static {}, Lib/a;->e()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/y;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lcb/q;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopPredicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "stopPredicate is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/v1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/v1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/q;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lcb/q;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/q;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/q<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/w1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/w1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final test()Lio/reactivex/rxjava3/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/rxjava3/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowDuration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "skipDuration",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/y;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intervalDuration",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/y;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/rxjava3/core/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 2
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/y;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/y;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/y;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/x1;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/x1;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 7
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-string/jumbo v0, "fallback is null"

    .line 5
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/core/y;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit",
            "scheduler",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "fallback is null"

    .line 7
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemTimeoutIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/rxjava3/core/y;->timeout0(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lcb/o;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemTimeoutIndicator",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "fallback is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/rxjava3/core/y;->timeout0(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTimeoutIndicator",
            "itemTimeoutIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->timeout0(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstTimeoutIndicator",
            "itemTimeoutIndicator",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "fallback is null"

    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/y;->timeout0(Lio/reactivex/rxjava3/core/d0;Lcb/o;Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/rxjava3/core/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/y;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/y;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lib/b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->t(Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lcb/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lio/reactivex/rxjava3/core/z;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/z;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/z<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "converter is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/rxjava3/core/z;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/z;->apply(Lio/reactivex/rxjava3/core/y;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/i;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/BackpressureStrategy;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
            ")",
            "Lio/reactivex/rxjava3/core/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "strategy is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/d;-><init>(Lio/reactivex/rxjava3/core/d0;)V

    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/core/y$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v1, p1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/i;->k()Lio/reactivex/rxjava3/core/i;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/rxjava3/core/i;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lhb/a;->n(Lio/reactivex/rxjava3/core/i;)Lio/reactivex/rxjava3/core/i;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/i;->n()Lio/reactivex/rxjava3/core/i;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/i;->m()Lio/reactivex/rxjava3/core/i;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->subscribeWith(Lio/reactivex/rxjava3/core/f0;)Lio/reactivex/rxjava3/core/f0;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final toList()Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->toList(I)Lio/reactivex/rxjava3/core/h0;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/z1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/z1;-><init>(Lio/reactivex/rxjava3/core/d0;I)V

    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Lcb/r;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcb/r<",
            "TU;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/z1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/z1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/r;)V

    invoke-static {v0}, Lhb/a;->q(Lio/reactivex/rxjava3/core/h0;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcb/o;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->asSupplier()Lcb/r;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->C(Lcb/o;)Lcb/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/y;->collect(Lcb/r;Lcb/b;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcb/o;Lcb/o;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->asSupplier()Lcb/r;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->D(Lcb/o;Lcb/o;)Lcb/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/y;->collect(Lcb/r;Lcb/b;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lcb/o;Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector",
            "mapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;",
            "Lcb/r<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->D(Lcb/o;Lcb/o;)Lcb/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/rxjava3/core/y;->collect(Lcb/r;Lcb/b;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lcb/o;)Lio/reactivex/rxjava3/core/h0;
    .locals 3
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->i()Lcb/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->asSupplier()Lcb/r;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asFunction()Lcb/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->toMultimap(Lcb/o;Lcb/o;Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lcb/o;Lcb/o;)Lio/reactivex/rxjava3/core/h0;
    .locals 2
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->asSupplier()Lcb/r;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asFunction()Lcb/o;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/y;->toMultimap(Lcb/o;Lcb/o;Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lcb/o;Lcb/o;Lcb/r;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector",
            "mapSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;",
            "Lcb/r<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->asFunction()Lcb/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/rxjava3/core/y;->toMultimap(Lcb/o;Lcb/o;Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lcb/o;Lcb/o;Lcb/r;Lcb/o;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/r;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySelector",
            "valueSelector",
            "mapSupplier",
            "collectionFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/o<",
            "-TT;+TK;>;",
            "Lcb/o<",
            "-TT;+TV;>;",
            "Lcb/r<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lcb/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/rxjava3/internal/functions/Functions;->E(Lcb/o;Lcb/o;Lcb/o;)Lcb/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/rxjava3/core/y;->collect(Lcb/r;Lcb/b;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->n()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/y;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/rxjava3/core/h0;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->n()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/rxjava3/core/y;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/y;->toList()Lio/reactivex/rxjava3/core/h0;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->m(Ljava/util/Comparator;)Lcb/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/h0;->i(Lcb/o;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/rxjava3/core/h0;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/rxjava3/core/h0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/y;->toList(I)Lio/reactivex/rxjava3/core/h0;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->m(Ljava/util/Comparator;)Lcb/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/h0;->i(Lcb/o;)Lio/reactivex/rxjava3/core/h0;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/g0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final window(J)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->window(JJI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/rxjava3/core/y;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "skip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/y;->window(JJI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "skip",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Leb/a;->c(JLjava/lang/String;)J

    const-string/jumbo v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Leb/a;->c(JLjava/lang/String;)J

    const-string/jumbo v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindow;-><init>(Lio/reactivex/rxjava3/core/d0;JJI)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "timeskip",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 7
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v6

    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "timeskip",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;I)Lio/reactivex/rxjava3/core/y;
    .locals 13
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "timeskip",
            "unit",
            "scheduler",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "I)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Leb/a;->c(JLjava/lang/String;)J

    const-string/jumbo v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Leb/a;->c(JLjava/lang/String;)J

    const-string/jumbo v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;-><init>(Lio/reactivex/rxjava3/core/y;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JIZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZ)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 16
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZ)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "count",
            "restart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 17
    invoke-static {}, Lib/a;->a()Lio/reactivex/rxjava3/core/g0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZ)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZ)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;J)Lio/reactivex/rxjava3/core/y;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "scheduler",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "J)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/rxjava3/core/y;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZ)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZ)Lio/reactivex/rxjava3/core/y;
    .locals 9
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "scheduler",
            "count",
            "restart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "JZ)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/rxjava3/core/y;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZI)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JZI)Lio/reactivex/rxjava3/core/y;
    .locals 13
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/g0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "timespan",
            "unit",
            "scheduler",
            "count",
            "restart",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/g0;",
            "JZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string/jumbo v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Leb/a;->b(ILjava/lang/String;)I

    const-string/jumbo v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Leb/a;->c(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;-><init>(Lio/reactivex/rxjava3/core/y;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/g0;JIZ)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/rxjava3/core/d0;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boundaryIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TB;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/core/y;->window(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/rxjava3/core/d0;I)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundaryIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TB;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "boundaryIndicator is null"

    .line 27
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "openingIndicator",
            "closingIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;",
            "Lcb/o<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/core/y;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/y;->window(Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/rxjava3/core/d0;Lcb/o;I)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "openingIndicator",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TU;>;",
            "Lcb/o<",
            "-TU;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "TV;>;>;I)",
            "Lio/reactivex/rxjava3/core/y<",
            "Lio/reactivex/rxjava3/core/y<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Leb/a;->b(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundarySelector;-><init>(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/o;I)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/rxjava3/core/d0;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/c;Lio/reactivex/rxjava3/core/d0;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/h;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lcb/h;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT2;>;",
            "Lcb/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/rxjava3/internal/functions/Functions;->v(Lcb/h;)Lcb/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Lio/reactivex/rxjava3/core/y;->withLatestFrom([Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/i;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb/i;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT3;>;",
            "Lcb/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 9
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 11
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/rxjava3/internal/functions/Functions;->w(Lcb/i;)Lcb/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Lio/reactivex/rxjava3/core/y;->withLatestFrom([Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/j;)Lio/reactivex/rxjava3/core/y;
    .locals 2
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lcb/j;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source1",
            "source2",
            "source3",
            "source4",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT1;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT2;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT3;>;",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT4;>;",
            "Lcb/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "source1 is null"

    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source2 is null"

    .line 16
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source3 is null"

    .line 17
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "source4 is null"

    .line 18
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/rxjava3/internal/functions/Functions;->x(Lcb/j;)Lcb/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/rxjava3/core/d0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Lio/reactivex/rxjava3/core/y;->withLatestFrom([Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "others",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/d0<",
            "*>;>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/rxjava3/core/d0;Ljava/lang/Iterable;Lcb/o;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lio/reactivex/rxjava3/core/d0;Lcb/o;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # [Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/o;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "others",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/rxjava3/core/d0<",
            "*>;",
            "Lcb/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/rxjava3/core/d0;[Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/rxjava3/core/d0;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/core/y;->zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/rxjava3/core/d0;Lcb/c;Z)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "zipper",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/y;->zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;Z)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/rxjava3/core/d0;Lcb/c;ZI)Lio/reactivex/rxjava3/core/y;
    .locals 0
    .param p1    # Lio/reactivex/rxjava3/core/d0;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "zipper",
            "delayError",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/y;->zip(Lio/reactivex/rxjava3/core/d0;Lio/reactivex/rxjava3/core/d0;Lcb/c;ZI)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lcb/c;)Lio/reactivex/rxjava3/core/y;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb/c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lcb/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/rxjava3/core/y<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b2;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/b2;-><init>(Lio/reactivex/rxjava3/core/y;Ljava/lang/Iterable;Lcb/c;)V

    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    return-object p1
.end method
