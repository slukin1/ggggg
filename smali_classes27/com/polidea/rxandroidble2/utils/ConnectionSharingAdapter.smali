.class public Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;
.super Ljava/lang/Object;
.source "ConnectionSharingAdapter.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        "Lcom/polidea/rxandroidble2/RxBleConnection;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

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
.end method


# virtual methods
.method public apply(Lio/reactivex/q;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;)",
            "Lio/reactivex/v<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lio/reactivex/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter$1;-><init>(Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/q;->doFinally(Lsa/a;)Lio/reactivex/q;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/q;->replay(I)Lxa/a;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lxa/a;->g()Lio/reactivex/q;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/polidea/rxandroidble2/utils/ConnectionSharingAdapter;->connectionObservable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
