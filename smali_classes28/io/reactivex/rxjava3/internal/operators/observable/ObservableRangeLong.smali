.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;
.super Lio/reactivex/rxjava3/core/y;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/y<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/y;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->b:J

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
.method protected subscribeActual(Lio/reactivex/rxjava3/core/f0;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/f0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->a:J

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong;->b:J

    .line 7
    .line 8
    add-long v4, v2, v0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/f0;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/f0;->onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRangeLong$RangeDisposable;->run()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
