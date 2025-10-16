.class Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private deviceServicesObservable:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end field

.field hasCachedResults:Z

.field final operationProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

.field final operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

.field final timeoutBehaviorSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;)V
    .locals 1
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/subjects/a;->e()Lio/reactivex/subjects/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/subjects/c;->c()Lio/reactivex/subjects/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->timeoutBehaviorSubject:Lio/reactivex/subjects/c;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->hasCachedResults:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->operationQueue:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->operationProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProvider;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->reset()V

    .line 26
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

.method private getListOfServicesFromGatt()Lio/reactivex/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$6;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/z;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/z;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$5;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/z;->filter(Lsa/q;)Lio/reactivex/m;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getTimeoutConfiguration()Lio/reactivex/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->timeoutBehaviorSubject:Lio/reactivex/subjects/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/q;->firstOrError()Lio/reactivex/z;

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

.method private scheduleActualDiscoveryWithTimeout()Lsa/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$7;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

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
.end method

.method private static wrapIntoRxBleDeviceServices()Lsa/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/o<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$4;-><init>()V

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
.end method


# virtual methods
.method getDiscoverServicesSingle(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->hasCachedResults:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->deviceServicesObservable:Lio/reactivex/z;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->deviceServicesObservable:Lio/reactivex/z;

    .line 10
    .line 11
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/z;->doOnSubscribe(Lsa/g;)Lio/reactivex/z;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->hasCachedResults:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->getListOfServicesFromGatt()Lio/reactivex/m;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->wrapIntoRxBleDeviceServices()Lsa/o;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/m;->g(Lsa/o;)Lio/reactivex/m;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->getTimeoutConfiguration()Lio/reactivex/z;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->scheduleActualDiscoveryWithTimeout()Lsa/o;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/z;->flatMap(Lsa/o;)Lio/reactivex/z;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/m;->i(Lio/reactivex/f0;)Lio/reactivex/z;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lsa/a;)Lsa/g;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/z;->doOnSuccess(Lsa/g;)Lio/reactivex/z;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager$3;-><init>(Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lsa/a;)Lsa/g;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/z;->doOnError(Lsa/g;)Lio/reactivex/z;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/z;->cache()Lio/reactivex/z;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager;->deviceServicesObservable:Lio/reactivex/z;

    .line 64
    return-void
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
