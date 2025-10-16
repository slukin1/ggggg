.class public Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;
.super Ljava/lang/Object;
.source "RxBleAdapterWrapper.java"


# static fields
.field private static nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 3
    .line 4
    const-string/jumbo v1, "bluetoothAdapter is null"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 10
    return-void
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

.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

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
.method public getBondedDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 12
    throw v0
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

.method public getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 12
    throw p1
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

.method public hasBluetoothAdapter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isBluetoothEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public startLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/app/PendingIntent;",
            ")I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/util/b;->a(Landroid/bluetooth/le/BluetoothLeScanner;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    throw p1
.end method

.method public startLeScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    throw p1
.end method

.method public startLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 12
    throw p1
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

.method public stopLeScan(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/util/a;->a(Landroid/bluetooth/le/BluetoothLeScanner;Landroid/app/PendingIntent;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    throw p1
.end method

.method public stopLeScan(Landroid/bluetooth/le/ScanCallback;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "BluetoothAdapter is disabled, calling BluetoothLeScanner.stopScan(ScanCallback) may cause IllegalStateException"

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    const-string/jumbo v0, "Cannot call BluetoothLeScanner.stopScan(ScanCallback) on \'null\' reference; BluetoothAdapter.isEnabled() == %b"

    .line 10
    invoke-static {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void

    .line 12
    :cond_2
    sget-object p1, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    throw p1
.end method

.method public stopLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->nullBluetoothAdapter:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 11
    throw p1
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
