.class Lcom/polidea/rxandroidble2/RxBleClientImpl;
.super Lcom/polidea/rxandroidble2/RxBleClient;
.source "RxBleClientImpl.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "RxBleClient"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final backgroundScanner:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

.field final bluetoothInteractionScheduler:Lio/reactivex/y;

.field private final bluetoothManagerWrapper:Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;

.field private final checkerConnectPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

.field private final checkerScanPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;

.field private final clientComponentFinalizer:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

.field final internalToExternalScanResultMapFunction:Lsa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyClientStateObservable:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

.field final operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

.field final queuedScanOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxBleAdapterStateObservable:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

.field private final rxBleDeviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

.field final scanPreconditionVerifier:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

.field private final scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

.field final scanSetupBuilder:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lio/reactivex/q;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lp/a;Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;Lsa/o;Lio/reactivex/y;Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble2/scan/BackgroundScanner;Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;)V
    .locals 2
    .param p12    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;",
            "Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;",
            "Lp/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;",
            ">;",
            "Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;",
            "Lio/reactivex/y;",
            "Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;",
            "Lcom/polidea/rxandroidble2/scan/BackgroundScanner;",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClient;-><init>()V

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 12
    move-object v1, p3

    .line 13
    .line 14
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothManagerWrapper:Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;

    .line 18
    move-object v1, p2

    .line 19
    .line 20
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 21
    move-object v1, p4

    .line 22
    .line 23
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterStateObservable:Lio/reactivex/q;

    .line 24
    move-object v1, p5

    .line 25
    .line 26
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 27
    move-object v1, p6

    .line 28
    .line 29
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 30
    move-object v1, p7

    .line 31
    .line 32
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lazyClientStateObservable:Lp/a;

    .line 33
    move-object v1, p8

    .line 34
    .line 35
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleDeviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    .line 36
    move-object v1, p9

    .line 37
    .line 38
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanSetupBuilder:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    .line 39
    move-object v1, p10

    .line 40
    .line 41
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanPreconditionVerifier:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    .line 42
    move-object v1, p11

    .line 43
    .line 44
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->internalToExternalScanResultMapFunction:Lsa/o;

    .line 45
    move-object v1, p12

    .line 46
    .line 47
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothInteractionScheduler:Lio/reactivex/y;

    .line 48
    move-object v1, p13

    .line 49
    .line 50
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->clientComponentFinalizer:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

    .line 51
    .line 52
    move-object/from16 v1, p14

    .line 53
    .line 54
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->backgroundScanner:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

    .line 55
    .line 56
    move-object/from16 v1, p15

    .line 57
    .line 58
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerScanPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerConnectPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/polidea/rxandroidble2/RxBleScanResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$createScanOperationApi18$6(Lcom/polidea/rxandroidble2/RxBleScanResult;)V

    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic b(Lcom/polidea/rxandroidble2/RxBleClientImpl;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$createScanOperationApi18$5(Ljava/util/Set;)V

    .line 4
    return-void
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

.method public static synthetic c(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$bluetoothAdapterOffExceptionObservable$4(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private createScanOperationApi18([Ljava/util/UUID;)Lio/reactivex/q;
    .locals 4
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanRecordParser:Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Lcom/polidea/rxandroidble2/internal/operations/LegacyScanOperation;-><init>([Ljava/util/UUID;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v1, Lcom/polidea/rxandroidble2/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/polidea/rxandroidble2/e;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/q;->doFinally(Lsa/a;)Lio/reactivex/q;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothAdapterOffExceptionObservable()Lio/reactivex/q;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/q;->mergeWith(Lio/reactivex/v;)Lio/reactivex/q;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v0, Lcom/polidea/rxandroidble2/f;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/f;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Lcom/polidea/rxandroidble2/g;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/g;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/q;->doOnNext(Lsa/g;)Lio/reactivex/q;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/reactivex/q;->share()Lio/reactivex/q;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method public static synthetic d(Lcom/polidea/rxandroidble2/RxBleClientImpl;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/v;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$scanBleDevices$1(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic e(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$bluetoothAdapterOffExceptionObservable$3(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic f(Lcom/polidea/rxandroidble2/RxBleClientImpl;[Ljava/util/UUID;)Lio/reactivex/v;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$scanBleDevices$2([Ljava/util/UUID;)Lio/reactivex/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic g(Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lambda$scanBleDevices$0(Lcom/polidea/rxandroidble2/scan/ScanResult;)V

    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private guardBluetoothAdapterAvailable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string/jumbo v1, "RxAndroidBle library needs a BluetoothAdapter to be available in the system to work. If this is a test on an emulator then you can use \'https://github.com/Polidea/RxAndroidBle/tree/master/mockrxandroidble\'"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static synthetic lambda$bluetoothAdapterOffExceptionObservable$3(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method private static synthetic lambda$bluetoothAdapterOffExceptionObservable$4(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p0, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/m;->e(Ljava/lang/Throwable;)Lio/reactivex/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private synthetic lambda$createScanOperationApi18$5(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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

.method private static synthetic lambda$createScanOperationApi18$6(Lcom/polidea/rxandroidble2/RxBleScanResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    const-string/jumbo p0, "%s"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
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

.method private static synthetic lambda$scanBleDevices$0(Lcom/polidea/rxandroidble2/scan/ScanResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->getShouldLogScannedPeripherals()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string/jumbo p0, "%s"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
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

.method private synthetic lambda$scanBleDevices$1(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanPreconditionVerifier:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->shouldCheckLocationProviderState()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;->verify(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanSetupBuilder:Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;->build(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;->scanOperation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;->queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothInteractionScheduler:Lio/reactivex/y;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lio/reactivex/q;->unsubscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/scan/ScanSetup;->scanOperationBehaviourEmulatorTransformer:Lio/reactivex/w;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/reactivex/q;->compose(Lio/reactivex/w;)Lio/reactivex/q;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->internalToExternalScanResultMapFunction:Lsa/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/q;->map(Lsa/o;)Lio/reactivex/q;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lcom/polidea/rxandroidble2/d;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Lcom/polidea/rxandroidble2/d;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/q;->doOnNext(Lsa/g;)Lio/reactivex/q;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothAdapterOffExceptionObservable()Lio/reactivex/q;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/q;->mergeWith(Lio/reactivex/v;)Lio/reactivex/q;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

.method private synthetic lambda$scanBleDevices$2([Ljava/util/UUID;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->scanPreconditionVerifier:Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;->verify(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->initializeScan([Ljava/util/UUID;)Lio/reactivex/q;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method private toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;
    .locals 1
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    new-array p1, p1, [Ljava/util/UUID;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0
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
.method bluetoothAdapterOffExceptionObservable()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterStateObservable:Lio/reactivex/q;

    .line 3
    .line 4
    new-instance v1, Lcom/polidea/rxandroidble2/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/polidea/rxandroidble2/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/q;->filter(Lsa/q;)Lio/reactivex/q;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/q;->firstElement()Lio/reactivex/m;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/polidea/rxandroidble2/c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/polidea/rxandroidble2/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/m;->f(Lsa/o;)Lio/reactivex/m;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/m;->j()Lio/reactivex/q;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
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
.end method

.method convertToPublicScanResult(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;)Lcom/polidea/rxandroidble2/RxBleScanResult;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/polidea/rxandroidble2/RxBleScanResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->getRssi()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->getScanRecord()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Lcom/polidea/rxandroidble2/RxBleScanResult;-><init>(Lcom/polidea/rxandroidble2/RxBleDevice;I[B)V

    .line 26
    return-object v1
    .line 27
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->clientComponentFinalizer:Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;->onFinalize()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    return-void
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

.method public getBackgroundScanner()Lcom/polidea/rxandroidble2/scan/BackgroundScanner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->backgroundScanner:Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

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

.method public getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->guardBluetoothAdapterAvailable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleDeviceProvider:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getBondedDevices()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->guardBluetoothAdapterAvailable()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->getBondedDevices()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
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
.end method

.method public getConnectedPeripherals()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/RxBleDevice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->bluetoothManagerWrapper:Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;->getConnectedPeripherals()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
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
.end method

.method public getRecommendedConnectRuntimePermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerConnectPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;->getRecommendedConnectRuntimePermissions()[Ljava/lang/String;

    .line 6
    move-result-object v0

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
.end method

.method public getRecommendedScanRuntimePermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerScanPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->getRecommendedScanRuntimePermissions()[Ljava/lang/String;

    .line 6
    move-result-object v0

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
.end method

.method public getState()Lcom/polidea/rxandroidble2/RxBleClient$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->hasBluetoothAdapter()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationPermissionOk()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->isBluetoothEnabled()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->locationServicesStatus:Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;->isLocationProviderOk()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleClient$State;->READY:Lcom/polidea/rxandroidble2/RxBleClient$State;

    .line 47
    return-object v0
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
.end method

.method initializeScan([Ljava/util/UUID;)Lio/reactivex/q;
    .locals 3
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->toDistinctSet([Ljava/util/UUID;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lio/reactivex/q;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/RxBleClientImpl;->createScanOperationApi18([Ljava/util/UUID;)Lio/reactivex/q;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->queuedScanOperations:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
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
.end method

.method public isConnectRuntimePermissionGranted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerConnectPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;->isConnectRuntimePermissionGranted()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isScanRuntimePermissionGranted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->checkerScanPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;->isScanRuntimePermissionGranted()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public observeStateChanges()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleClientImpl;->lazyClientStateObservable:Lp/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/q;

    .line 9
    return-object v0
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

.method public varargs scanBleDevices(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/h;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-static {v0}, Lio/reactivex/q;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public varargs scanBleDevices([Ljava/util/UUID;)Lio/reactivex/q;
    .locals 1
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/a;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/a;-><init>(Lcom/polidea/rxandroidble2/RxBleClientImpl;[Ljava/util/UUID;)V

    invoke-static {v0}, Lio/reactivex/q;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
