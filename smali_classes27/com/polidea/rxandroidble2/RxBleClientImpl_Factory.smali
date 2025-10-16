.class public final Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;
.super Ljava/lang/Object;
.source "RxBleClientImpl_Factory.java"

# interfaces
.implements Lq/c;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
    value = {
        "bleshadow.javax.inject.Named"
    }
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/c<",
        "Lcom/polidea/rxandroidble2/RxBleClientImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterStateObservableProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final backgroundScannerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/scan/BackgroundScanner;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothInteractionSchedulerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothManagerWrapperProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final checkerConnectPermissionProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;",
            ">;"
        }
    .end annotation
.end field

.field private final checkerScanPermissionProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;",
            ">;"
        }
    .end annotation
.end field

.field private final clientComponentFinalizerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;",
            ">;"
        }
    .end annotation
.end field

.field private final clientStateObservableProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;",
            ">;"
        }
    .end annotation
.end field

.field private final internalToExternalScanResultMapFunctionProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locationServicesStatusProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final operationQueueProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleAdapterWrapperProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBleDeviceProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scanPreconditionVerifierProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private final scanRecordParserProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;",
            ">;"
        }
    .end annotation
.end field

.field private final scanSetupBuilderProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lr/a<",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;",
            ">;",
            "Lr/a<",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;>;",
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/scan/BackgroundScanner;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->bluetoothManagerWrapperProvider:Lr/a;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->rxBleAdapterWrapperProvider:Lr/a;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->operationQueueProvider:Lr/a;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->adapterStateObservableProvider:Lr/a;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->scanRecordParserProvider:Lr/a;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->locationServicesStatusProvider:Lr/a;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->clientStateObservableProvider:Lr/a;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->rxBleDeviceProvider:Lr/a;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->scanSetupBuilderProvider:Lr/a;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->scanPreconditionVerifierProvider:Lr/a;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->internalToExternalScanResultMapFunctionProvider:Lr/a;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->bluetoothInteractionSchedulerProvider:Lr/a;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->clientComponentFinalizerProvider:Lr/a;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->backgroundScannerProvider:Lr/a;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->checkerScanPermissionProvider:Lr/a;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->checkerConnectPermissionProvider:Lr/a;

    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static create(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;",
            ">;",
            "Lr/a<",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;>;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;",
            ">;",
            "Lr/a<",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;>;",
            "Lr/a<",
            "Lio/reactivex/y;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/scan/BackgroundScanner;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;",
            ">;)",
            "Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    new-instance v17, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;

    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v16}, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;-><init>(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)V

    .line 40
    return-object v17
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
.end method

.method public static newInstance(Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lio/reactivex/q;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lp/a;Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;Lsa/o;Lio/reactivex/y;Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble2/scan/BackgroundScanner;Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;)Lcom/polidea/rxandroidble2/RxBleClientImpl;
    .locals 18
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
            ")",
            "Lcom/polidea/rxandroidble2/RxBleClientImpl;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v15, p14

    .line 31
    .line 32
    move-object/from16 v16, p15

    .line 33
    .line 34
    new-instance v17, Lcom/polidea/rxandroidble2/RxBleClientImpl;

    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v16}, Lcom/polidea/rxandroidble2/RxBleClientImpl;-><init>(Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lio/reactivex/q;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lp/a;Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;Lsa/o;Lio/reactivex/y;Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble2/scan/BackgroundScanner;Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;)V

    .line 40
    return-object v17
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
.end method


# virtual methods
.method public get()Lcom/polidea/rxandroidble2/RxBleClientImpl;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->bluetoothManagerWrapperProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->rxBleAdapterWrapperProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->operationQueueProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->adapterStateObservableProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/q;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->scanRecordParserProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->locationServicesStatusProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->clientStateObservableProvider:Lr/a;

    invoke-static {v1}, Lq/b;->a(Lr/a;)Lp/a;

    move-result-object v8

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->rxBleDeviceProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->scanSetupBuilderProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->scanPreconditionVerifierProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->internalToExternalScanResultMapFunctionProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsa/o;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->bluetoothInteractionSchedulerProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/reactivex/y;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->clientComponentFinalizerProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->backgroundScannerProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/polidea/rxandroidble2/scan/BackgroundScanner;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->checkerScanPermissionProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;

    iget-object v1, v0, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->checkerConnectPermissionProvider:Lr/a;

    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

    invoke-static/range {v2 .. v17}, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->newInstance(Lcom/polidea/rxandroidble2/internal/util/BluetoothManagerWrapper;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;Lio/reactivex/q;Lcom/polidea/rxandroidble2/internal/util/ScanRecordParser;Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;Lp/a;Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;Lsa/o;Lio/reactivex/y;Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;Lcom/polidea/rxandroidble2/scan/BackgroundScanner;Lcom/polidea/rxandroidble2/internal/util/CheckerScanPermission;Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;)Lcom/polidea/rxandroidble2/RxBleClientImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/RxBleClientImpl_Factory;->get()Lcom/polidea/rxandroidble2/RxBleClientImpl;

    move-result-object v0

    return-object v0
.end method
