.class public Lcom/polidea/rxandroidble2/RxBleDeviceServices;
.super Ljava/lang/Object;
.source "RxBleDeviceServices.java"


# instance fields
.field final bluetoothGattServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

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
.method public getBluetoothGattServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$2;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    invoke-static {v0}, Lio/reactivex/z;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public getCharacteristic(Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/z;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->getService(Ljava/util/UUID;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$3;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$3;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/z;->map(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$4;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$4;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/z;->map(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->getService(Ljava/util/UUID;)Lio/reactivex/z;

    move-result-object p1

    new-instance v0, Lcom/polidea/rxandroidble2/RxBleDeviceServices$6;

    invoke-direct {v0, p0, p2}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$6;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/z;->map(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble2/RxBleDeviceServices$5;

    invoke-direct {p2, p0, p3}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$5;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 5
    invoke-virtual {p1, p2}, Lio/reactivex/z;->map(Lsa/o;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public getService(Ljava/util/UUID;)Lio/reactivex/z;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->bluetoothGattServices:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/q;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/polidea/rxandroidble2/RxBleDeviceServices$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices$1;-><init>(Lcom/polidea/rxandroidble2/RxBleDeviceServices;Ljava/util/UUID;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/q;->filter(Lsa/q;)Lio/reactivex/q;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/q;->firstElement()Lio/reactivex/m;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleServiceNotFoundException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleServiceNotFoundException;-><init>(Ljava/util/UUID;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/z;->error(Ljava/lang/Throwable;)Lio/reactivex/z;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/m;->i(Lio/reactivex/f0;)Lio/reactivex/z;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
