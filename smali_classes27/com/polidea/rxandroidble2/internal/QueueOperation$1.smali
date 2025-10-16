.class Lcom/polidea/rxandroidble2/internal/QueueOperation$1;
.super Ljava/lang/Object;
.source "QueueOperation.java"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/QueueOperation;->run(Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)Lio/reactivex/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/QueueOperation;

.field final synthetic val$queueReleaseInterface:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/QueueOperation;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/QueueOperation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->val$queueReleaseInterface:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public subscribe(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/QueueOperation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->val$queueReleaseInterface:Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->protectedRun(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    const-string/jumbo p1, "QueueOperation terminated with an unexpected exception"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/QueueOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/QueueOperation;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/polidea/rxandroidble2/internal/QueueOperation;->provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    const-string/jumbo p1, "QueueOperation terminated with a DeadObjectException"

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void
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
