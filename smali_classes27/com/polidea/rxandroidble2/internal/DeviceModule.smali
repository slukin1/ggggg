.class public abstract Lcom/polidea/rxandroidble2/internal/DeviceModule;
.super Ljava/lang/Object;
.source "DeviceModule.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
    subcomponents = {
        Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:Ljava/lang/String; = "connect-timeout"

.field private static final DEFAULT_CONNECT_TIMEOUT:I = 0x23

.field private static final DEFAULT_DISCONNECT_TIMEOUT:I = 0xa

.field private static final DEFAULT_OPERATION_TIMEOUT:I = 0x1e

.field public static final DISCONNECT_TIMEOUT:Ljava/lang/String; = "disconnect-timeout"

.field public static final MAC_ADDRESS:Ljava/lang/String; = "mac-address"

.field public static final OPERATION_TIMEOUT:Ljava/lang/String; = "operation-timeout"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideBluetoothDevice(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;)Landroid/bluetooth/BluetoothDevice;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

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

.method static provideConnectionStateChangeListener(Lcom/jakewharton/rxrelay2/BehaviorRelay;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/internal/DeviceScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/DeviceModule$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/DeviceModule$1;-><init>(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    .line 6
    return-object v0
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

.method static provideConnectionStateRelay()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/internal/DeviceScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

.method static providesConnectTimeoutConf(Lio/reactivex/y;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 4
    .param p0    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "connect-timeout"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 3
    .line 4
    const-wide/16 v1, 0x23

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)V

    .line 10
    return-object v0
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

.method static providesDisconnectTimeoutConf(Lio/reactivex/y;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 4
    .param p0    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "disconnect-timeout"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)V

    .line 10
    return-object v0
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
.method abstract bindConnector(Lcom/polidea/rxandroidble2/internal/connection/ConnectorImpl;)Lcom/polidea/rxandroidble2/internal/connection/Connector;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDevice(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;)Lcom/polidea/rxandroidble2/RxBleDevice;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method
