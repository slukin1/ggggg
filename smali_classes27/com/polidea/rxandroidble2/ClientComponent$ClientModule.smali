.class public abstract Lcom/polidea/rxandroidble2/ClientComponent$ClientModule;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation runtime Lbleshadow/dagger/Module;
    subcomponents = {
        Lcom/polidea/rxandroidble2/internal/DeviceComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/ClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClientModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method static provideBluetoothCallbacksScheduler()Lio/reactivex/y;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "bluetooth_callbacks"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/RxBleThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/serialization/RxBleThreadFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lza/a;->e(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/y;

    .line 9
    move-result-object v0

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
.end method

.method static provideBluetoothInteractionExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "executor_bluetooth_interaction"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.polidea.rxandroidble2.ClientComponent$ClientModule"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method static provideBluetoothInteractionScheduler(Ljava/util/concurrent/ExecutorService;)Lio/reactivex/y;
    .locals 0
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "bluetooth_interaction"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljb/a;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/y;

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

.method static provideBluetoothManager(Landroid/content/Context;)Landroid/bluetooth/BluetoothManager;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "bluetooth"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 9
    return-object p0
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

.method static provideComputationScheduler()Lio/reactivex/y;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "computation"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljb/a;->a()Lio/reactivex/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method static provideConnectionQueueExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "executor_connection_queue"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u200bcom.polidea.rxandroidble2.ClientComponent$ClientModule"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method static provideContentResolver(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

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

.method static provideDeviceSdk()I
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "device-sdk"
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

.method static provideDisableNotificationValue()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "disable-notification-value"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

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

.method static provideEnableIndicationValue()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "enable-indication-value"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

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

.method static provideEnableNotificationValue()[B
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "enable-notification-value"
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

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

.method static provideFinalizationCloseable(Ljava/util/concurrent/ExecutorService;Lio/reactivex/y;Ljava/util/concurrent/ExecutorService;)Lcom/polidea/rxandroidble2/ClientComponent$ClientComponentFinalizer;
    .locals 1
    .param p0    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_bluetooth_interaction"
        .end annotation
    .end param
    .param p1    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_connection_queue"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble2/ClientComponent$ClientModule$1;-><init>(Ljava/util/concurrent/ExecutorService;Lio/reactivex/y;Ljava/util/concurrent/ExecutorService;)V

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

.method static provideIsAndroidWear(Landroid/content/Context;I)Z
    .locals 1
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "android-wear"
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string/jumbo p1, "android.hardware.type.watch"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
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

.method static provideIsConnectableChecker(ILr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/IsConnectableCheckerApi18;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/IsConnectableCheckerApi26;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Lr/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;

    .line 18
    return-object p0
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

.method static provideIsNearbyPermissionNeverForLocation(Landroid/content/Context;)Z
    .locals 4
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "nearby-permission-never-for-location"
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 19
    array-length v3, v2

    .line 20
    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    const-string/jumbo v3, "android.permission.BLUETOOTH_SCAN"

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 37
    .line 38
    aget p0, p0, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/high16 v1, 0x10000

    .line 41
    and-int/2addr p0, v1

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    const-string/jumbo v1, "Could not find application PackageInfo"

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_2
    return v0
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

.method static provideLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/location/LocationManager;

    .line 9
    return-object p0
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

.method static provideLocationServicesOkObservable(ILcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;)Lio/reactivex/q;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "location-ok-boolean-observable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;",
            ")",
            "Lio/reactivex/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/util/ObservableUtil;->justOnNext(Ljava/lang/Object;)Lio/reactivex/q;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/util/LocationServicesOkObservableApi23Factory;->get()Lio/reactivex/q;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
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
.end method

.method static provideLocationServicesStatus(ILr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi18;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi23;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatusApi31;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x1f

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lr/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p3}, Lr/a;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/polidea/rxandroidble2/internal/util/LocationServicesStatus;

    .line 29
    return-object p0
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method static provideRecommendedConnectRuntimePermissionNames(II)[[Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "target-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "connect-permissions"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x1f

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    new-array p0, v0, [[Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    .line 15
    new-array p0, p0, [[Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo p1, "android.permission.BLUETOOTH_CONNECT"

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aput-object p1, p0, v0

    .line 24
    return-object p0
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

.method static provideRecommendedScanRuntimePermissionNames(IIZ)[[Ljava/lang/String;
    .locals 3
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "target-sdk"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "nearby-permission-never-for-location"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "scan-permissions"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    new-array p0, v0, [[Ljava/lang/String;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x1d

    .line 15
    .line 16
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ge p0, p1, :cond_1

    .line 20
    .line 21
    new-array p0, v2, [[Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    aput-object p1, p0, v0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x1f

    .line 33
    .line 34
    if-ge p0, p1, :cond_2

    .line 35
    .line 36
    new-array p0, v2, [[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    aput-object p1, p0, v0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    const-string/jumbo p0, "android.permission.BLUETOOTH_SCAN"

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-array p1, v2, [[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    aput-object p0, p1, v0

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x2

    .line 58
    .line 59
    new-array p1, p1, [[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    aput-object p0, p1, v0

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    aput-object p0, p1, v2

    .line 72
    return-object p1
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

.method static provideScanPreconditionVerifier(ILr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi18;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifierApi24;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Lr/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/polidea/rxandroidble2/internal/scan/ScanPreconditionsVerifier;

    .line 18
    return-object p0
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

.method static provideScanSetupProvider(ILr/a;Lr/a;Lr/a;)Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;
    .locals 1
    .param p0    # I
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "device-sdk"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi18;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi21;",
            ">;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilderImplApi23;",
            ">;)",
            "Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lr/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x17

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lr/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p3}, Lr/a;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/polidea/rxandroidble2/internal/scan/ScanSetupBuilder;

    .line 29
    return-object p0
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method static provideTargetSdk(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lbleshadow/dagger/Provides;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "target-sdk"
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :catchall_0
    const p0, 0x7fffffff

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method abstract bindBackgroundScanner(Lcom/polidea/rxandroidble2/internal/scan/BackgroundScannerImpl;)Lcom/polidea/rxandroidble2/scan/BackgroundScanner;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation
.end method

.method abstract bindClientOperationQueue(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;)Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueue;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation
.end method

.method abstract bindRxBleClient(Lcom/polidea/rxandroidble2/RxBleClientImpl;)Lcom/polidea/rxandroidble2/RxBleClient;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
    .end annotation
.end method

.method abstract bindStateObs(Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;)Lio/reactivex/q;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;",
            ">;"
        }
    .end annotation
.end method

.method abstract bindTimeoutScheduler(Lio/reactivex/y;)Lio/reactivex/y;
    .param p1    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "computation"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation runtime Lbleshadow/javax/inject/Named;
        value = "timeout"
    .end annotation
.end method

.method abstract provideScanResultMapper(Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;)Lsa/o;
    .annotation runtime Lbleshadow/dagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;",
            ")",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;"
        }
    .end annotation
.end method
