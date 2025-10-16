.class public Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;
.super Ljava/lang/Object;
.source "DisposableUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static disposableObserverFromEmitter(Lio/reactivex/s;)Lio/reactivex/observers/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Lio/reactivex/observers/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$2;-><init>(Lio/reactivex/s;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static disposableSingleObserverFromEmitter(Lio/reactivex/b0;)Lio/reactivex/observers/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/observers/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$1;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$1;-><init>(Lio/reactivex/b0;)V

    return-object v0
.end method

.method public static disposableSingleObserverFromEmitter(Lio/reactivex/s;)Lio/reactivex/observers/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Lio/reactivex/observers/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$3;

    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil$3;-><init>(Lio/reactivex/s;)V

    return-object v0
.end method
