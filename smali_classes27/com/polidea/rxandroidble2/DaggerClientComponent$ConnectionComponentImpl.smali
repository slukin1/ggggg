.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectionComponentImpl"
.end annotation


# instance fields
.field private final autoConnect:Ljava/lang/Boolean;

.field private bluetoothGattProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

.field private final connectionComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;

.field private connectionOperationQueueImplProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;",
            ">;"
        }
    .end annotation
.end field

.field private descriptorWriterProvider:Lr/a;

.field private final deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

.field private disconnectActionProvider:Lr/a;

.field private disconnectOperationProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation;",
            ">;"
        }
    .end annotation
.end field

.field private disconnectionRouterProvider:Lr/a;

.field private illegalOperationCheckerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker;",
            ">;"
        }
    .end annotation
.end field

.field private illegalOperationMessageCreatorProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;",
            ">;"
        }
    .end annotation
.end field

.field private loggerUtilBluetoothServicesProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices;",
            ">;"
        }
    .end annotation
.end field

.field private loggingIllegalOperationHandlerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private longWriteOperationBuilderImplProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mtuBasedPayloadSizeLimitProvider:Lr/a;

.field private mtuWatcherProvider:Lr/a;

.field private notificationAndIndicationManagerProvider:Lr/a;

.field private operationTimeoutProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private operationsProviderImplProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothGattProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private provideIllegalOperationHandlerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private providesOperationTimeoutConfProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private readRssiOperationProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation;",
            ">;"
        }
    .end annotation
.end field

.field private rxBleConnectionImplProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private rxBleGattCallbackProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field private serviceDiscoveryManagerProvider:Lr/a;

.field private suppressOperationChecksProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private throwingIllegalOperationHandlerProvider:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble2/Timeout;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->connectionComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 6
    iput-object p3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->autoConnect:Ljava/lang/Boolean;

    .line 7
    invoke-direct {p0, p3, p4, p5}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->initialize(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble2/Timeout;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble2/Timeout;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble2/Timeout;)V

    return-void
.end method

.method private bleConnectionCompat()Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$400(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
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

.method private initialize(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/polidea/rxandroidble2/Timeout;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider_Factory;->create()Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider_Factory;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->bluetoothGattProvider:Lr/a;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$500(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$600(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$700(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter_Factory;->create(Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter_Factory;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->disconnectionRouterProvider:Lr/a;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$800(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->bluetoothGattProvider:Lr/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->disconnectionRouterProvider:Lr/a;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;->create()Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback_Factory;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$500(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->disconnectionRouterProvider:Lr/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$900(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1000(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl_Factory;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lr/a;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->bluetoothGattProvider:Lr/a;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->provideBluetoothGattProvider:Lr/a;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices_Factory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices_Factory;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->loggerUtilBluetoothServicesProvider:Lr/a;

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lq/d;->a(Ljava/lang/Object;)Lq/c;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->operationTimeoutProvider:Lr/a;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->operationTimeoutProvider:Lr/a;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;->create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->providesOperationTimeoutConfProvider:Lr/a;

    .line 129
    .line 130
    iget-object p3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->provideBluetoothGattProvider:Lr/a;

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v0, p1}, Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation_Factory;->create(Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation_Factory;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->readRssiOperationProvider:Lr/a;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->provideBluetoothGattProvider:Lr/a;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->loggerUtilBluetoothServicesProvider:Lr/a;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->providesOperationTimeoutConfProvider:Lr/a;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1000(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iget-object v6, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->readRssiOperationProvider:Lr/a;

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->operationsProviderImplProvider:Lr/a;

    .line 165
    .line 166
    iget-object p3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lr/a;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->provideBluetoothGattProvider:Lr/a;

    .line 169
    .line 170
    .line 171
    invoke-static {p3, v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager_Factory;->create(Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager_Factory;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->serviceDiscoveryManagerProvider:Lr/a;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lr/a;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->operationsProviderImplProvider:Lr/a;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3}, Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter_Factory;->create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter_Factory;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->descriptorWriterProvider:Lr/a;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableNotificationValueFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableNotificationValueFactory;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableIndicationValueFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableIndicationValueFactory;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->provideBluetoothGattProvider:Lr/a;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->descriptorWriterProvider:Lr/a;

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager_Factory;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->notificationAndIndicationManagerProvider:Lr/a;

    .line 221
    .line 222
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;

    .line 226
    move-result-object p3

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p3}, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher_Factory;->create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher_Factory;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->mtuWatcherProvider:Lr/a;

    .line 237
    .line 238
    new-instance p1, Lq/a;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1}, Lq/a;-><init>()V

    .line 242
    .line 243
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lr/a;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_GattWriteMtuOverheadFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_GattWriteMtuOverheadFactory;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p3}, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->mtuBasedPayloadSizeLimitProvider:Lr/a;

    .line 258
    .line 259
    iget-object p3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lr/a;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lr/a;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->operationsProviderImplProvider:Lr/a;

    .line 264
    .line 265
    .line 266
    invoke-static {p3, p1, v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl_Factory;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->longWriteOperationBuilderImplProvider:Lr/a;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lq/d;->a(Ljava/lang/Object;)Lq/c;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->suppressOperationChecksProvider:Lr/a;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->illegalOperationMessageCreatorProvider:Lr/a;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler_Factory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler_Factory;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->loggingIllegalOperationHandlerProvider:Lr/a;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->illegalOperationMessageCreatorProvider:Lr/a;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler_Factory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler_Factory;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->throwingIllegalOperationHandlerProvider:Lr/a;

    .line 300
    .line 301
    iget-object p2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->suppressOperationChecksProvider:Lr/a;

    .line 302
    .line 303
    iget-object p3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->loggingIllegalOperationHandlerProvider:Lr/a;

    .line 304
    .line 305
    .line 306
    invoke-static {p2, p3, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;->create(Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->provideIllegalOperationHandlerProvider:Lr/a;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker_Factory;->create(Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker_Factory;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->illegalOperationCheckerProvider:Lr/a;

    .line 316
    .line 317
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lr/a;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lr/a;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->provideBluetoothGattProvider:Lr/a;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->serviceDiscoveryManagerProvider:Lr/a;

    .line 326
    .line 327
    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->notificationAndIndicationManagerProvider:Lr/a;

    .line 328
    .line 329
    iget-object v5, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->mtuWatcherProvider:Lr/a;

    .line 330
    .line 331
    iget-object v6, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->descriptorWriterProvider:Lr/a;

    .line 332
    .line 333
    iget-object v7, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->operationsProviderImplProvider:Lr/a;

    .line 334
    .line 335
    iget-object v8, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->longWriteOperationBuilderImplProvider:Lr/a;

    .line 336
    .line 337
    iget-object p2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1000(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    iget-object v10, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->illegalOperationCheckerProvider:Lr/a;

    .line 344
    .line 345
    .line 346
    invoke-static/range {v0 .. v10}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lq/b;->b(Lr/a;)Lr/a;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p2}, Lq/a;->a(Lr/a;Lr/a;)V

    .line 355
    .line 356
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->bluetoothGattProvider:Lr/a;

    .line 359
    .line 360
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$500(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1100(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1000(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1200(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1300(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;

    .line 388
    move-result-object v6

    .line 389
    .line 390
    .line 391
    invoke-static/range {v0 .. v6}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation_Factory;->create(Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation_Factory;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->disconnectOperationProvider:Lr/a;

    .line 395
    .line 396
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->clientComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;->access$1400(Lcom/polidea/rxandroidble2/DaggerClientComponent$ClientComponentImpl;)Lr/a;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    iget-object p2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->disconnectOperationProvider:Lr/a;

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->create(Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lq/b;->b(Lr/a;)Lr/a;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->disconnectActionProvider:Lr/a;

    .line 413
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method


# virtual methods
.method public connectOperation()Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1500(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Landroid/bluetooth/BluetoothDevice;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->bleConnectionCompat()Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    .line 19
    check-cast v3, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->bluetoothGattProvider:Lr/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    check-cast v4, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1600(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->autoConnect:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->deviceComponentImpl:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1300(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lr/a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    .line 53
    check-cast v7, Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation_Factory;->newInstance(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ZLcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;)Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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

.method public connectionSubscriptionWatchers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lq/f;->c(I)Lq/f;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->mtuWatcherProvider:Lr/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lq/f;->a(Ljava/lang/Object;)Lq/f;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->disconnectActionProvider:Lr/a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lq/f;->a(Ljava/lang/Object;)Lq/f;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lr/a;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lq/f;->a(Ljava/lang/Object;)Lq/f;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lq/f;->b()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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

.method public gattCallback()Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lr/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

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

.method public rxBleConnection()Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lr/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lr/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection;

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
