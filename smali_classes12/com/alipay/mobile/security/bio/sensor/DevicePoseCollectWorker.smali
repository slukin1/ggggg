.class public Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;
.super Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;
.source "DevicePoseCollectWorker.java"


# instance fields
.field private final accelerometerReading:[F

.field private final magnetometerReading:[F

.field private final orientationAngles:[F

.field private pitch:F

.field private roll:F

.field private final rotationMatrix:[F

.field private yaw:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/security/bio/sensor/ExtInfoSensorBaseCollectWorker;-><init>(Landroid/hardware/SensorManager;Lcom/alipay/mobile/security/bio/sensor/SensorCollectors$SensorType;I)V

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    new-array p2, p1, [F

    .line 7
    .line 8
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->accelerometerReading:[F

    .line 9
    .line 10
    new-array p2, p1, [F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->magnetometerReading:[F

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    new-array p2, p2, [F

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->rotationMatrix:[F

    .line 19
    .line 20
    new-array p1, p1, [F

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->orientationAngles:[F

    .line 23
    return-void
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
.end method

.method static synthetic access$000(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->accelerometerReading:[F

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

.method static synthetic access$100(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->magnetometerReading:[F

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

.method static synthetic access$200(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->rotationMatrix:[F

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

.method static synthetic access$300(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)[F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->orientationAngles:[F

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

.method static synthetic access$400(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->yaw:F

    .line 3
    return p0
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

.method static synthetic access$402(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->yaw:F

    .line 3
    return p1
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
.end method

.method static synthetic access$500(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->pitch:F

    .line 3
    return p0
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

.method static synthetic access$502(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->pitch:F

    .line 3
    return p1
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
.end method

.method static synthetic access$600(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->roll:F

    .line 3
    return p0
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

.method static synthetic access$602(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;->roll:F

    .line 3
    return p1
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
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker$1;-><init>(Lcom/alipay/mobile/security/bio/sensor/DevicePoseCollectWorker;Landroid/hardware/SensorEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/Tools;->runOnIOThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
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
