.class Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceOrientation;
.super Ljava/lang/Object;
.source "SensorDataCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceOrientation"
.end annotation


# instance fields
.field private deviceOrientationValues:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

.field final synthetic this$0:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceOrientation;->this$0:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;-><init>(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceOrientation;->deviceOrientationValues:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v1}, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;-><init>(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache;Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceOrientation;->deviceOrientationValues:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

    .line 32
    :cond_1
    :goto_0
    return-void
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
.end method

.method static synthetic access$000(Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceOrientation;)Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$DeviceOrientation;->deviceOrientationValues:Lcom/alipay/mobile/security/bio/sensor/SensorDataCache$SensorValues;

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
.end method
