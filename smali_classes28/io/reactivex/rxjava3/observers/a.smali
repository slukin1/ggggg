.class public abstract Lio/reactivex/rxjava3/observers/a;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lio/reactivex/rxjava3/observers/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/CountDownLatch;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:J

.field protected e:Ljava/lang/Thread;

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/a;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/a;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/rxjava3/observers/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    return-void
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
