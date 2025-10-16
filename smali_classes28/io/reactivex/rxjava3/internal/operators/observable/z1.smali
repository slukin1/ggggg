.class public final Lio/reactivex/rxjava3/internal/operators/observable/z1;
.super Lio/reactivex/rxjava3/core/h0;
.source "ObservableToListSingle.java"

# interfaces
.implements Lfb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/core/h0<",
        "TU;>;",
        "Lfb/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/rxjava3/core/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/r<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/d0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "defaultCapacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/h0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lio/reactivex/rxjava3/core/d0;

    .line 3
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->e(I)Lcb/r;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lcb/r;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/d0;Lcb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/d0<",
            "TT;>;",
            "Lcb/r<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/h0;-><init>()V

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lio/reactivex/rxjava3/core/d0;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lcb/r;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/y<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/y1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lio/reactivex/rxjava3/core/d0;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lcb/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/y1;-><init>(Lio/reactivex/rxjava3/core/d0;Lcb/r;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhb/a;->p(Lio/reactivex/rxjava3/core/y;)Lio/reactivex/rxjava3/core/y;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public m(Lio/reactivex/rxjava3/core/i0;)V
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
            "(",
            "Lio/reactivex/rxjava3/core/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->b:Lcb/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcb/r;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "The collectionSupplier returned a null Collection."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/z1;->a:Lio/reactivex/rxjava3/core/d0;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/z1$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/z1$a;-><init>(Lio/reactivex/rxjava3/core/i0;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/d0;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/i0;)V

    .line 33
    return-void
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
