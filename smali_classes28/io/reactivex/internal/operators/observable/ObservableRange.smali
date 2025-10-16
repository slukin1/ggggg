.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/q;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 6
    int-to-long v0, p1

    .line 7
    int-to-long p1, p2

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 11
    return-void
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
.method protected subscribeActual(Lio/reactivex/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    .line 3
    .line 4
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->a:I

    .line 5
    int-to-long v2, v0

    .line 6
    .line 7
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->b:J

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/x;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v6}, Lio/reactivex/x;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
