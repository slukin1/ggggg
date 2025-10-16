.class Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->wrapWithTimeoutWhenNotAutoconnecting()Lio/reactivex/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/g0<",
        "Landroid/bluetooth/BluetoothGatt;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public bridge synthetic apply(Lio/reactivex/z;)Lio/reactivex/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;->apply(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/z;)Lio/reactivex/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$2;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    iget-boolean v1, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->autoConnect:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->connectTimeout:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    iget-wide v3, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeout:J

    iget-object v5, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lio/reactivex/y;

    .line 4
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->prepareConnectionTimeoutError()Lio/reactivex/z;

    move-result-object v7

    move-object v2, p1

    .line 5
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/z;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;Lio/reactivex/f0;)Lio/reactivex/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method
