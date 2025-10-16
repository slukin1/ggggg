.class Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->getConnectedBluetoothGatt()Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d0<",
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
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

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
.method public subscribe(Lio/reactivex/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->getBluetoothGattAndChangeStatusToConnected()Lio/reactivex/z;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->getOnConnectionStateChange()Lio/reactivex/q;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/q;->filter(Lsa/q;)Lio/reactivex/q;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/z;->delaySubscription(Lio/reactivex/v;)Lio/reactivex/z;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->observeDisconnect()Lio/reactivex/q;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/z;->mergeWith(Lio/reactivex/f0;)Lio/reactivex/f;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/reactivex/f;->firstOrError()Lio/reactivex/z;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/util/DisposableUtil;->disposableSingleObserverFromEmitter(Lio/reactivex/b0;)Lio/reactivex/observers/d;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeWith(Lio/reactivex/c0;)Lio/reactivex/c0;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/observers/d;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lio/reactivex/b0;->setDisposable(Lio/reactivex/disposables/b;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->connectionStateChangedAction:Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    .line 65
    .line 66
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;->onConnectionStateChange(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->connectionCompat:Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 76
    .line 77
    iget-boolean v2, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->autoConnect:Z

    .line 78
    .line 79
    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->getBluetoothGattCallback()Landroid/bluetooth/BluetoothGattCallback;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, p1}, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;->connectGatt(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation$4;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;->bluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->updateBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
