.class public Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;
.super Ljava/lang/Object;
.source "PermissionAndroidImpl.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# instance fields
.field private final AUTO_FOCUS_DELAY:I

.field private focusStatus:Z

.field private isCameraInit:Z

.field private isCameraStart:Z

.field private isFront:Z

.field private isPreviewing:Z

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mCameraID:I

.field private mCameraViewRotationAngle:I

.field private mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mHeight:I

.field private final mLock:Ljava/lang/Object;

.field private mOneShotePreviewCallback:Z

.field private mParams:Landroid/hardware/Camera$Parameters;

.field private mPreferPreviewHeight:I

.field private mPreferPreviewWidth:I

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
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->AUTO_FOCUS_DELAY:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 22
    .line 23
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 39
    .line 40
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 59
    .line 60
    const-string/jumbo v0, "Camera-work"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "\u200bcom.alipay.zoloz.hardware.camera.impl.PermissionAndroidImpl"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    new-instance p1, Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 89
    return-void
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

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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

.method static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

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

.method static synthetic access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

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

.method static synthetic access$300(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

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

.method static synthetic access$400(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

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

.method static synthetic access$500(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

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

.method static synthetic access$600(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

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

.method static synthetic access$702(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

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

.method static synthetic access$800(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

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

.method static synthetic access$900(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

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
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    const/16 v4, 0x9c4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 33
    .line 34
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 35
    .line 36
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 39
    .line 40
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 41
    .line 42
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 68
    :cond_2
    return-void
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

.method private adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

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
.end method

.method private adjustCameraParams()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

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
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBackCameraParams()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustFrontCameraParams()V

    .line 26
    :cond_1
    :goto_0
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
.end method

.method private adjustFrontCameraParams()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 11
    .line 12
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isSupported(Ljava/util/List;II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v2, 0x280

    .line 40
    .line 41
    const/16 v3, 0x1e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getPropPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 50
    .line 51
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 52
    .line 53
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 54
    .line 55
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 58
    .line 59
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 60
    .line 61
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 62
    .line 63
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    .line 89
    :cond_3
    return-void
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
.end method

.method private getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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
    .line 31
    const-string/jumbo v0, "macro"

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string/jumbo v0, "fixed"

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
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    return-object p1

    .line 75
    :cond_5
    return-object v1
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

.method private getCameraAutoAngle(I)I
    .locals 6

    .line 5
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

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
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(I)I

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

.method private isSupported(Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 23
    .line 24
    if-ne v2, p2, :cond_1

    .line 25
    .line 26
    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 27
    .line 28
    if-ne v2, p3, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo p2, "PreviewSize:w = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget p2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p2, "h = "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget p2, v1, Landroid/hardware/Camera$Size;->height:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    return v0
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
    .line 8
    .line 9
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustCameraParams()V

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$2;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 57
    .line 58
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 65
    :cond_2
    :goto_0
    return v2

    .line 66
    :cond_3
    return v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private recordLog(Ljava/lang/String;)V
    .locals 8

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
    if-eqz v0, :cond_1

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
    .line 51
    invoke-virtual {v0, v7, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_0
    return-void
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
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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
    if-gtz v4, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    if-lez v4, :cond_2

    .line 38
    .line 39
    if-le v4, v0, :cond_1

    .line 40
    move-object v4, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 46
    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    if-le v5, v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object p1, v2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 55
    .line 56
    :cond_4
    const-string/jumbo p1, "auto"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 69
    .line 70
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    const-string/jumbo p2, "PermissionAndroidImpl"

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 101
    return-void
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

.method public closeCamera()V
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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

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

.method public getPreviewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

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

    .line 5
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 6
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 7
    iput-boolean p3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    .line 8
    new-instance p1, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-direct {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-void
.end method

.method public initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "ztech_enter"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->recordLog(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    return-void
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
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

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

.method public releaseCamera()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public resetParams()V
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

.method public resumePreview()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resumePreview..."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 37
    :cond_1
    return-void
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

.method public setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

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

.method public setCameraParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;)V"
        }
    .end annotation

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public startCamera()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

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
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

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
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->adjustCameraId(Landroid/content/Context;II)Lcom/alipay/zoloz/hardware/camera/param/CameraSelectInfo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v0, v0, Lcom/alipay/zoloz/hardware/camera/param/CameraSelectInfo;->cameraId:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->realStartCamera(I)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSuccess()V

    .line 52
    :cond_2
    return-void
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

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const-string/jumbo p2, "startPreview..."

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    const/4 p2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 42
    :cond_1
    return-void
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
.end method

.method public stopCamera()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->stopPreview()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 44
    :goto_2
    return-void
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

.method public stopPreview()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

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
