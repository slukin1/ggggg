.class final Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;
.super Ljava/lang/Object;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/k$c;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/k$c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/k$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;->a:Ljava/util/Collection;

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
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/k$c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/k$c;

    .line 6
    .line 7
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/k$c;->l:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;->a:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;->b:Lio/reactivex/rxjava3/internal/operators/observable/k$c;

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/k$c$b;->a:Ljava/util/Collection;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/k$c;->k:Lio/reactivex/rxjava3/core/g0$c;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/k$c;->h(Lio/reactivex/rxjava3/internal/operators/observable/k$c;Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/c;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
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
