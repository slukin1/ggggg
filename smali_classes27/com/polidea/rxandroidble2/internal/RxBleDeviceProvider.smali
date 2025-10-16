.class public Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;
.super Ljava/lang/Object;
.source "RxBleDeviceProvider.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/ClientScope;
.end annotation


# instance fields
.field private final cachedDeviceComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/polidea/rxandroidble2/internal/DeviceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceComponentBuilder:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;Lr/a;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/cache/DeviceComponentCache;",
            "Lr/a<",
            "Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->cachedDeviceComponents:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->deviceComponentBuilder:Lr/a;

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
.method public getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->cachedDeviceComponents:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/DeviceComponent;->provideDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->cachedDeviceComponents:Ljava/util/Map;

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->cachedDeviceComponents:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent;->provideDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 32
    move-result-object p1

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->deviceComponentBuilder:Lr/a;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lr/a;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;->macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;->build()Lcom/polidea/rxandroidble2/internal/DeviceComponent;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/DeviceComponent;->provideDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->cachedDeviceComponents:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
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
