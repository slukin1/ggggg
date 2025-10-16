.class Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SpeedTestResult"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method static synthetic a(Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;)Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

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
.end method

.method public static createSpeedTestResult(ZLjava/lang/String;Ljava/lang/String;IFFIIIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;-><init>()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$SpeedTestResult;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;

    .line 8
    .line 9
    iput-boolean p0, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->success:Z

    .line 10
    .line 11
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->errMsg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->ip:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->quality:I

    .line 16
    .line 17
    iput p4, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->upLostRate:F

    .line 18
    .line 19
    iput p5, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->downLostRate:F

    .line 20
    .line 21
    iput p6, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->rtt:I

    .line 22
    .line 23
    iput p7, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->availableUpBandwidth:I

    .line 24
    .line 25
    iput p8, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->availableDownBandwidth:I

    .line 26
    .line 27
    iput p9, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->upJitter:I

    .line 28
    .line 29
    iput p10, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCSpeedTestResult;->downJitter:I

    .line 30
    return-object v0
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
.end method
