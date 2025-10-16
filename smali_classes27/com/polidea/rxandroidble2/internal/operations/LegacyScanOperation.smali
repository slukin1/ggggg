.class public Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;
.super Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;
.source "LegacyScanOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/operations/ScanOperation<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;",
        "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final filterUuids:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field final scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;


# direct methods
.method public constructor <init>([Ljava/util/UUID;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperation;-><init>(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    array-length p2, p1

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashSet;

    .line 13
    array-length p3, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 26
    :goto_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method createScanCallback(Lio/reactivex/s;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;",
            ">;)",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;Lio/reactivex/s;)V

    return-object v0
.end method

.method bridge synthetic createScanCallback(Lio/reactivex/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->createScanCallback(Lio/reactivex/s;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object p1

    return-object p1
.end method

.method startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "No library side filtering \u2014> debug logs of scanned devices disabled"

    .line 3
    invoke-static {v1, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->startLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->startScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    return p1
.end method

.method stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->stopLegacyLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method bridge synthetic stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {p0, p1, p2}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->stopScan(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "LegacyScanOperation{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "ALL_MUST_MATCH -> uuids="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->getUuidSetToLog(Ljava/util/Set;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
.end method
