.class public Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;
.super Ljava/lang/Object;
.source "InternalScanResultCreator.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
.end annotation


# instance fields
.field private final isConnectableChecker:Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;

.field private final scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->isConnectableChecker:Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;

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

.method private static toScanCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const-string/jumbo p0, "Unknown callback type %d -> check android.bluetooth.le.ScanSettings"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNKNOWN:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_MATCH_LOST:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_FIRST_MATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_2
    sget-object p0, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_ALL_MATCHES:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    .line 35
    return-object p0
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


# virtual methods
.method public create(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 6
    new-instance v5, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    invoke-direct {v5, v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;-><init>(Landroid/bluetooth/le/ScanRecord;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;)V

    .line 7
    new-instance v8, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    .line 8
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->toScanCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-result-object v6

    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->isConnectableChecker:Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;

    invoke-interface {p1, p2}, Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;->check(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/scan/IsConnectable;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble2/scan/ScanRecord;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;Lcom/polidea/rxandroidble2/scan/IsConnectable;)V

    return-object v8
.end method

.method public create(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->parseFromBytes([B)Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v6

    .line 2
    new-instance p3, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v7, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_UNSPECIFIED:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    sget-object v8, Lcom/polidea/rxandroidble2/scan/IsConnectable;->LEGACY_UNKNOWN:Lcom/polidea/rxandroidble2/scan/IsConnectable;

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble2/scan/ScanRecord;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;Lcom/polidea/rxandroidble2/scan/IsConnectable;)V

    return-object p3
.end method

.method public create(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 3
    new-instance v5, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    invoke-direct {v5, v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;-><init>(Landroid/bluetooth/le/ScanRecord;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;)V

    .line 4
    new-instance v8, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v3

    sget-object v6, Lcom/polidea/rxandroidble2/scan/ScanCallbackType;->CALLBACK_TYPE_BATCH:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->isConnectableChecker:Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;

    .line 5
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;->check(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/scan/IsConnectable;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble2/scan/ScanRecord;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;Lcom/polidea/rxandroidble2/scan/IsConnectable;)V

    return-object v8
.end method
