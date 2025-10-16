.class final Lio/reactivex/rxjava3/internal/operators/observable/v0$e;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o<",
        "TT;",
        "Lio/reactivex/rxjava3/core/d0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final b:Lcb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcb/c;Lcb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/c<",
            "-TT;-TU;+TR;>;",
            "Lcb/o<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/d0<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0$e;->a:Lcb/c;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0$e;->b:Lcb/o;

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
.method public a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/d0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/core/d0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0$e;->b:Lcb/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "The mapper returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/core/d0;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/a1;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/v0$d;

    .line 18
    .line 19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/v0$e;->a:Lcb/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0$d;-><init>(Lcb/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/a1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/o;)V

    .line 26
    return-object v1
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

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/v0$e;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/d0;

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
