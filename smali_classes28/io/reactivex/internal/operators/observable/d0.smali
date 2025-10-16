.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lio/reactivex/m;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;",
        "Lva/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lio/reactivex/v;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

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
.method public a()Lio/reactivex/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/observable/c0;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lio/reactivex/v;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lio/reactivex/v;JLjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, Lza/a;->o(Lio/reactivex/q;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public h(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lio/reactivex/v;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/d0$a;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Lio/reactivex/n;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/v;->subscribe(Lio/reactivex/x;)V

    .line 13
    return-void
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
