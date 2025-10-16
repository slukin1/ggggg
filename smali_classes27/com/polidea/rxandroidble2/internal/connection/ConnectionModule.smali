.class public abstract Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule;
.super Ljava/lang/Object;
.source "ConnectionModule.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
.end annotation


# static fields
.field public static final OPERATION_TIMEOUT:Ljava/lang/String; = "operation-timeout"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static gattWriteMtuOverhead()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_WRITE_MTU_OVERHEAD"
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
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

.method static minimumMtu()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "GATT_MTU_MINIMUM"
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    return v0
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

.method static provideBluetoothGatt(Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;)Landroid/bluetooth/BluetoothGatt;
    .locals 0
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

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

.method static provideCharacteristicPropertiesParser()Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;
    .locals 9
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/16 v7, 0x40

    .line 14
    move-object v0, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/internal/util/CharacteristicPropertiesParser;-><init>(IIIIIII)V

    .line 18
    return-object v8
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static provideIllegalOperationHandler(ZLr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;
    .locals 0
    .param p0    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "suppressOperationChecks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lr/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lr/a;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;

    .line 16
    return-object p0
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

.method static providesOperationTimeoutConf(Lio/reactivex/y;Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
    .locals 3
    .param p0    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "timeout"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "operation-timeout"
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/polidea/rxandroidble2/Timeout;->timeout:J

    .line 5
    .line 6
    iget-object p1, p1, Lcom/polidea/rxandroidble2/Timeout;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)V

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
.method abstract bindConnectionOperationQueue(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindConnectionQueueSubscriptionWatcher(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindCurrentMtuProvider(Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble2/internal/connection/MtuProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDisconnectActionSubscriptionWatcher(Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindDisconnectionRouterInput(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterInput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindDisconnectionRouterOutput(Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindLongWriteOperationBuilder(Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl;)Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindMtuWatcherSubscriptionWatcher(Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/dagger/multibindings/IntoSet;
    .end annotation
.end method

.method abstract bindOperationsProvider(Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl;)Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindRxBleConnection(Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;)Lcom/polidea/rxandroidble2/RxBleConnection;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method
