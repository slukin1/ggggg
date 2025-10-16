.class Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/RxBleDeviceServices;->getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/RxBleDeviceServices;

.field final synthetic val$characteristicUuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;->this$0:Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;->val$characteristicUuid:Ljava/util/UUID;

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
.method public call()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;->this$0:Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 3
    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;->val$characteristicUuid:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;->val$characteristicUuid:Ljava/util/UUID;

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleCharacteristicNotFoundException;-><init>(Ljava/util/UUID;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;->call()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    return-object v0
.end method
