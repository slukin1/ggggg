.class Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$1;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lsa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->subscribeActual(Lio/reactivex/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/o<",
        "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;

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
.method public apply(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation$DisconnectGattObservable$1;->apply(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    return-object p1
.end method
