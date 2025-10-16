.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/DeviceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceComponentImpl"
.end annotation


# instance fields
.field private final clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

.field private connectionComponentBuilderProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private connectorImplProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

.field private final macAddress:Ljava/lang/String;

.field private macAddressProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothDeviceProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private provideConnectionStateChangeListenerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private provideConnectionStateRelayProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesDisconnectTimeoutConfProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private rxBleDeviceImplProvider:Lr/a;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->macAddress:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->initialize(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->providesDisconnectTimeoutConfProvider:Lr/a;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1300(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateChangeListenerProvider:Lr/a;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1500(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->bluetoothDevice()Landroid/bluetooth/BluetoothDevice;

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

.method static synthetic access$1600(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->namedTimeoutConfiguration()Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

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

.method static synthetic access$1800(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1900(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->macAddressProvider:Lr/a;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private bluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->macAddress:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1700(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvideBluetoothDeviceFactory;->provideBluetoothDevice(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;)Landroid/bluetooth/BluetoothDevice;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method private initialize(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lq/d;->a(Ljava/lang/Object;)Lq/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->macAddressProvider:Lr/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$600(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvideBluetoothDeviceFactory;->create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvideBluetoothDeviceFactory;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->provideBluetoothDeviceProvider:Lr/a;

    .line 19
    .line 20
    new-instance p1, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$1;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->connectionComponentBuilderProvider:Lr/a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1400(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->connectionComponentBuilderProvider:Lr/a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$800(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl_Factory;->create(Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl_Factory;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->connectorImplProvider:Lr/a;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvideConnectionStateRelayFactory;->create()Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvideConnectionStateRelayFactory;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateRelayProvider:Lr/a;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->provideBluetoothDeviceProvider:Lr/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->connectorImplProvider:Lr/a;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$2100(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1, v2}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl_Factory;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->rxBleDeviceImplProvider:Lr/a;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateRelayProvider:Lr/a;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvideConnectionStateChangeListenerFactory;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->provideConnectionStateChangeListenerProvider:Lr/a;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->providesDisconnectTimeoutConfProvider:Lr/a;

    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private namedTimeoutConfiguration()Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->provideComputationScheduler()Lio/reactivex/y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesConnectTimeoutConfFactory;->providesConnectTimeoutConf(Lio/reactivex/y;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 8
    move-result-object v0

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


# virtual methods
.method public provideDevice()Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->rxBleDeviceImplProvider:Lr/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/polidea/rxandroidble2/RxBleDevice;

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
