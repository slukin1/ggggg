.class Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;
.super Ljava/lang/Object;
.source "LegacyScanOperation.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->createScanCallback(Lio/reactivex/s;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

.field final synthetic val$emitter:Lio/reactivex/s;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;Lio/reactivex/s;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->val$emitter:Lio/reactivex/s;

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
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->isAtLeast(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v2, v1, v3

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const-string/jumbo v0, "%s, name=%s, rssi=%d, data=%s"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;->extractUUIDs([B)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;->filterUuids:Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation$1;->val$emitter:Lio/reactivex/s;

    .line 77
    .line 78
    new-instance v1, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    .line 85
    :cond_2
    return-void
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
