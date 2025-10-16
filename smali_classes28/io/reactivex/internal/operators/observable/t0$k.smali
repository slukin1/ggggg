.class final Lio/reactivex/internal/operators/observable/t0$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/v<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lsa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/o<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;+",
            "Lio/reactivex/v<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lsa/o;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/o<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;+",
            "Lio/reactivex/v<",
            "TR;>;>;",
            "Lio/reactivex/y;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t0$k;->a:Lsa/o;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t0$k;->b:Lio/reactivex/y;

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
.method public a(Lio/reactivex/q;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;)",
            "Lio/reactivex/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$k;->a:Lsa/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v0, "The selector returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lua/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/v;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/q;->wrap(Lio/reactivex/v;)Lio/reactivex/q;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t0$k;->b:Lio/reactivex/y;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/q;->observeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/t0$k;->a(Lio/reactivex/q;)Lio/reactivex/v;

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
