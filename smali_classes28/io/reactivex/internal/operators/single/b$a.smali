.class final Lio/reactivex/internal/operators/single/b$a;
.super Ljava/lang/Object;
.source "SingleContains.java"

# interfaces
.implements Lio/reactivex/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/single/b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/b;Lio/reactivex/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/internal/operators/single/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/c0;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/c0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/c0;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
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

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/c0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/c0;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 6
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/internal/operators/single/b;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/single/b;->c:Lsa/d;

    .line 5
    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/single/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lsa/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/c0;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/c0;->onSuccess(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->a:Lio/reactivex/c0;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/c0;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void
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
