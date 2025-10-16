.class final Lio/reactivex/internal/operators/single/y$a;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/y;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/internal/operators/single/y;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/y;Lio/reactivex/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/y$a;->b:Lio/reactivex/internal/operators/single/y;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/y$a;->a:Lio/reactivex/c0;

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/y$a;->b:Lio/reactivex/internal/operators/single/y;

    .line 3
    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/single/y;->b:Lsa/o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Lsa/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/single/y$a;->a:Lio/reactivex/c0;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object p1, v3, v4

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, v3, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/reactivex/c0;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/single/y;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string/jumbo v1, "Value supplied was null"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/single/y$a;->a:Lio/reactivex/c0;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/c0;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/single/y$a;->a:Lio/reactivex/c0;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/c0;->onSuccess(Ljava/lang/Object;)V

    .line 61
    return-void
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

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/y$a;->a:Lio/reactivex/c0;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/y$a;->a:Lio/reactivex/c0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/c0;->onSuccess(Ljava/lang/Object;)V

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
