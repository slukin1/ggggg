.class public Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;
.super Ljava/lang/Object;
.source "SensorCollectors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;
    }
.end annotation


# static fields
.field public static final DEVICEPOSE_SENSOR_WORKER:I = 0xc9


# instance fields
.field extInfoSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

.field private mSensorCacheCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;

.field private needUploadSensorData:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->needUploadSensorData:Z

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    new-array v1, v1, [Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 10
    .line 11
    sget-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->LINEARACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 12
    .line 13
    aput-object v2, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    sget-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    sget-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    sget-object v2, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;->DEVICEPOSE:Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 27
    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->extInfoSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->reset(Landroid/content/Context;)V

    .line 34
    return-void
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
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->mSensorCacheCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->destroyCacheCollector()V

    .line 8
    :cond_0
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
.end method

.method public getCacheMap()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->mSensorCacheCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->stopCacheCollector()V

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->mSensorCacheCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->getListeners()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;->addSensorItem(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;->toSensorDataMap()Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method

.method public reset(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->mSensorCacheCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->destroyCacheCollector()V

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->extInfoSensors:[Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;-><init>([Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->mSensorCacheCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
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
.end method

.method public startListening()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorCollectors;->mSensorCacheCollector:Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/sensor/SensorCacheCollector;->startCacheCollector()V

    .line 6
    return-void
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
.end method
