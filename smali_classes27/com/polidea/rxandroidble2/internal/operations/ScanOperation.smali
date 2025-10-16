.class public abstract Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;
.super Lcom/polidea/rxandroidble2/internal/QueueOperation;
.source "ScanOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SCAN_RESU",
        "LT_TYPE:Ljava/lang/Object;",
        "SCAN_CA",
        "LLBACK_TYPE:Ljava/lang/Object;",
        ">",
        "Lcom/polidea/rxandroidble2/internal/QueueOperation<",
        "TSCAN_RESU",
        "LT_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field final rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method abstract createScanCallback(Lio/reactivex/s;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;)TSCAN_CA",
            "LLBACK_TYPE;"
        }
    .end annotation
.end method

.method protected final protectedRun(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TSCAN_RESU",
            "LT_TYPE;",
            ">;",
            "Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;->createScanCallback(Lio/reactivex/s;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Lio/reactivex/s;->setCancellable(Lsa/f;)V

    .line 14
    .line 15
    const-string/jumbo v2, "Scan operation is requested to start."

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;->startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    :try_start_1
    const-string/jumbo v2, "Error while calling the start scan function"

    .line 41
    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v2, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;->release()V

    .line 62
    throw p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(ILjava/lang/Throwable;)V

    .line 7
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method abstract startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")Z"
        }
    .end annotation
.end method

.method abstract stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            "TSCAN_CA",
            "LLBACK_TYPE;",
            ")V"
        }
    .end annotation
.end method
