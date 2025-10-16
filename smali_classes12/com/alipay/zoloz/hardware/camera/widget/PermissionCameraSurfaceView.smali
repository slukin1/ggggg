.class public Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "PermissionCameraSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private isFirst:Z

.field private mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field private mContext:Landroid/content/Context;

.field private mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

.field private mPreviewRate:F

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCameraInterface()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 10
    return-void
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

.method private onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPreviewRate:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 19
    const/4 p2, -0x2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 34
    .line 35
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 41
    return-void
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
.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

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

.method public init(IIZLcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 1
    .param p4    # Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p4, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 9
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->initCameraInterface()V

    .line 10
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p3, p1, p2, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(IIZ)V

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :goto_0
    return-void
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 1
    .param p2    # Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;->getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->initCameraInterface()V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 11
    return-void
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

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo p1, "PermissionCameraSurfaceView surfaceChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->hasCameraPermission()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPreviewRate:F

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startPreview(Landroid/view/SurfaceHolder;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 35
    move-result p1

    .line 36
    .line 37
    const/16 p2, 0x5a

    .line 38
    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x10e

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/16 p2, 0xb4

    .line 49
    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 56
    move-result p3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 62
    move-result p4

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    .line 69
    move-result p3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    .line 75
    move-result p4

    .line 76
    .line 77
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 78
    int-to-double p2, p3

    .line 79
    int-to-double v0, p4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    .line 83
    :cond_4
    return-void
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

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "PermissionCameraSurfaceView surfaceCreated"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->hasCameraPermission()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startCamera()V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->requestPermission()V

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 56
    const/4 v0, -0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 60
    :goto_0
    return-void
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

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo p1, "PermissionCameraSurfaceView surfaceDestroyed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->stopCamera()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    .line 24
    return-void
.end method
