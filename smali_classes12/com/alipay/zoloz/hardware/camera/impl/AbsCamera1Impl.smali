.class public abstract Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;
.super Ljava/lang/Object;
.source "AbsCamera1Impl.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# instance fields
.field private final AUTO_FOCUS_DELAY:I

.field private focusStatus:Z

.field private isCameraInit:Z

.field private isCameraOpen:Z

.field public isCameraStart:Z

.field private isFront:Z

.field protected isPreviewing:Z

.field protected mCamera:Landroid/hardware/Camera;

.field protected mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mCameraID:I

.field private mCameraNumber:I

.field protected mCameraViewRotationAngle:I

.field protected mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mHeight:I

.field private final mLock:Ljava/lang/Object;

.field private mParams:Landroid/hardware/Camera$Parameters;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mRestFocusRunnable:Ljava/lang/Runnable;

.field private mWidth:I

.field private mWorkHandler:Landroid/os/Handler;

.field private mWorkHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->AUTO_FOCUS_DELAY:I

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraViewRotationAngle:I

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mLock:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

    .line 29
    .line 30
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

    .line 31
    .line 32
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraInit:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraOpen:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isFront:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->focusStatus:Z

    .line 48
    .line 49
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl$1;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraInit:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraOpen:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    .line 67
    .line 68
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 69
    .line 70
    const-string/jumbo v0, "Camera-work"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "\u200bcom.alipay.zoloz.hardware.camera.impl.AbsCamera1Impl"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    new-instance p1, Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandler:Landroid/os/Handler;

    .line 99
    return-void

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string/jumbo v0, "Context can\'t be null"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
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
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 4
    return-void
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

.method static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

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

.method static synthetic access$200(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

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

.method static synthetic access$300(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

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

.method static synthetic access$400(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

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

.method static synthetic access$500(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->focusStatus:Z

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

.method static synthetic access$502(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->focusStatus:Z

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

.method static synthetic access$600(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandler:Landroid/os/Handler;

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

.method static synthetic access$700(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mRestFocusRunnable:Ljava/lang/Runnable;

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

.method private adjustBackCameraParams()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraPreviewMinSize()I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraPreviewMaxSize()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    aput-object v3, v2, v4

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "w*h|{0}*{1}"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "previewSize"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->cameraListToString(Ljava/util/List;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string/jumbo v3, "cameraSizeList"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const-string/jumbo v2, "adjustBackCameraParams"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isRunTest()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getWidth()I

    .line 105
    move-result v0

    .line 106
    .line 107
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getHeight()I

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 114
    .line 115
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 116
    .line 117
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

    .line 118
    .line 119
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 123
    .line 124
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 125
    .line 126
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 127
    .line 128
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 129
    .line 130
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

    .line 131
    .line 132
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 135
    .line 136
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 137
    .line 138
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 149
    move-result v0

    .line 150
    .line 151
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraViewRotationAngle:I

    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 157
    :cond_2
    return-void
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
.end method

.method private adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isFront:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
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
.end method

.method private adjustCameraParams()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findBackCameraId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraID:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isFront:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustBackCameraParams()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isFront:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustFrontCameraParams()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustPreview()V

    .line 29
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private adjustFrontCameraParams()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x280

    .line 17
    .line 18
    const/16 v3, 0x1e0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getPropPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "previewSize"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->cameraListToString(Ljava/util/List;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string/jumbo v3, "cameraSizeList"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordCameraParam(Landroid/hardware/Camera$Parameters;)V

    .line 78
    .line 79
    const-string/jumbo v2, "adjustFrontCameraParams"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isRunTest()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getWidth()I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->getHeight()I

    .line 98
    move-result v0

    .line 99
    .line 100
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 101
    .line 102
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 103
    .line 104
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

    .line 105
    .line 106
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 110
    .line 111
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 112
    .line 113
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 114
    .line 115
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 116
    .line 117
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

    .line 118
    .line 119
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 122
    .line 123
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 124
    .line 125
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 136
    move-result v0

    .line 137
    .line 138
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraViewRotationAngle:I

    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 144
    :cond_2
    return-void
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
.end method

.method private cameraListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 22
    .line 23
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "_"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, ";"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method private getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string/jumbo p2, "continuous-video"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const-string/jumbo p2, "continuous-picture"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    return-object p2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string/jumbo v0, "auto"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    const-string/jumbo v0, "macro"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string/jumbo v0, "fixed"

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    if-ne p2, v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    return-object p1

    .line 88
    :cond_6
    return-object v1
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
.end method

.method private getCameraAutoAngle(I)I
    .locals 6

    .line 5
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10e

    goto :goto_0

    :cond_1
    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    const/16 v4, 0x5a

    .line 10
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v3, :cond_5

    .line 11
    sget-object p1, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;->OFFLINE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iput v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 13
    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v4

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 14
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 15
    :cond_5
    sget-object p1, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;->OFFLINE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iput v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17
    :cond_6
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v4

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    return p1
.end method

.method private getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isDisplayAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraID:I

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCameraAutoAngle(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getDisplayAngle()I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "deviceSetting can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hasFlashLight()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "android.hardware.camera.flash"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private realStartCamera(I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "realStartCamera"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 24
    :cond_0
    return v0

    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraID:I

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustCameraParams()V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isRunTest()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isDebug(Landroid/content/Context;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->isCaptureMode()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/TestUtil;->reset()V

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 67
    .line 68
    new-instance v2, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl$2;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :catchall_0
    nop

    .line 78
    .line 79
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    nop

    .line 87
    .line 88
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 94
    :cond_4
    :goto_0
    return v0
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
.end method

.method private recordFlashWarnMessage(ZLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "info"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "the camera set flash error"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v1, "isFlash"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "reason"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "warnMessage"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
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
.method protected adjustPreview()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;",
            "Landroid/hardware/Camera$AutoFocusCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandler:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    if-lez v4, :cond_3

    .line 40
    .line 41
    if-le v4, v0, :cond_2

    .line 42
    move-object v4, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 48
    .line 49
    :cond_3
    if-lez v5, :cond_5

    .line 50
    .line 51
    if-le v5, v0, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object p1, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 57
    .line 58
    :cond_5
    const-string/jumbo p1, "auto"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->focusStatus:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 71
    .line 72
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl$3;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl$3;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :goto_2
    return-void

    .line 85
    :catch_1
    move-exception p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandler:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 103
    return-void
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
.end method

.method public changeResolution(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->setCacheSize(Landroid/hardware/Camera$Size;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 34
    .line 35
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

    .line 36
    .line 37
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

    .line 38
    .line 39
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

    .line 40
    .line 41
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public closeCamera()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraOpen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraOpen:Z

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
.end method

.method public colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    .line 24
.end method

.method public depthToColor(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    .line 24
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

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
.end method

.method public getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getCameraSN()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getCameraViewRotation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraViewRotationAngle:I

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
.end method

.method public getColorHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mHeight:I

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
.end method

.method public getColorMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public getColorWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWidth:I

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
.end method

.method public getDepthHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public getDepthWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getParams()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mParams:Landroid/hardware/Camera$Parameters;

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
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewHeight:I

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
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mPreviewWidth:I

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
.end method

.method public getROI()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getUVCCamera()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public initCamera(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "ztech_enter"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordLog(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraInit:Z

    return-void
.end method

.method protected initContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    .line 3
    return-void
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

.method public isMirror()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
.end method

.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->focusStatus:Z

    .line 5
    return-void
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

.method public openCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraOpen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraOpen:Z

    .line 13
    return-void
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

.method protected recordCameraParam(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "CameraParameterUnsupported"

    .line 3
    .line 4
    const-string/jumbo v1, "errorMsg"

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    const-string/jumbo v5, "cloudy_daylight"

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v4, " white balance unsupported cloudy_daylight"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v5, "incandescent"

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v4, " white balance unsupported incandescent"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v3, " unsupported zoom"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordLog(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, v2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    :cond_3
    :goto_1
    return-void
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
.end method

.method protected recordLog(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 24
    .line 25
    const-string/jumbo v2, "UC-YWRLSB-161114-21"

    .line 26
    .line 27
    const-string/jumbo v3, "event"

    .line 28
    .line 29
    const-string/jumbo v4, "20000189"

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, v7

    .line 32
    move-object v5, p1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "module"

    .line 44
    .line 45
    const-string/jumbo v2, "hardware"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v7, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 62
    :cond_2
    :goto_0
    return-void
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
.end method

.method public releaseCamera()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->stopCamera()V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraInit:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraInit:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->release()V

    .line 32
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

.method public resumePreview()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 3
    return-void
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

.method public setFlash(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->hasFlashLight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "has not the feature camera flash"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordFlashWarnMessage(ZLjava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "torch"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    const-string/jumbo v1, "off"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordFlashWarnMessage(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v1, "mCamera is null or mParam is null, current camera: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordFlashWarnMessage(ZLjava/lang/String;)V

    .line 79
    :goto_1
    return-void
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
.end method

.method public setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 24
.end method

.method public setOntShotPreviewCallback()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public startCamera()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isCameraAuto()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iput v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraNumber:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->adjustCameraId(Landroid/content/Context;II)Lcom/alipay/zoloz/hardware/camera/param/CameraSelectInfo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v2, v0, Lcom/alipay/zoloz/hardware/camera/param/CameraSelectInfo;->cameraId:I

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "selectCamera"

    .line 42
    .line 43
    iget-object v0, v0, Lcom/alipay/zoloz/hardware/camera/param/CameraSelectInfo;->trackInfo:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->recordLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->realStartCamera(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z

    .line 55
    :cond_2
    return-void
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

.method public stopCamera()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->stopPreview()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mWorkHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mLock:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1

    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z

    .line 53
    :goto_2
    return-void
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

.method public stopPreview()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    return-void
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
