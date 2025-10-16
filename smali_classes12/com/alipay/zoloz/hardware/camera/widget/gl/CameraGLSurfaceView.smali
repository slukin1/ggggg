.class public Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "CameraGLSurfaceView.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;


# instance fields
.field private mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field private mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

.field private mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

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

.method static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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

.method private declared-synchronized createTexture()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->createTextureID()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 8
    .line 9
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 49
    return-void
.end method


# virtual methods
.method protected createTextureID()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    aget v0, v1, v2

    .line 10
    .line 11
    .line 12
    const v3, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    const/16 v0, 0x2801

    .line 18
    .line 19
    .line 20
    const v4, 0x46180400    # 9729.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    const/16 v0, 0x2800

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    const/16 v0, 0x2802

    .line 31
    .line 32
    .line 33
    const v4, 0x812f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 37
    .line 38
    const/16 v0, 0x2803

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 42
    .line 43
    aget v0, v1, v2

    .line 44
    return v0
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

.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;->getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 12
    :cond_0
    return-void
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

.method public setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

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

.method public setCornerSize(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setCornerSize(F)V

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
    .line 22
    .line 23
    .line 24
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getCameraViewRotation()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getPreviewWidth()I

    .line 25
    move-result p2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getPreviewHeight()I

    .line 31
    move-result p3

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0xb4

    .line 34
    .line 35
    const/16 p4, 0x5a

    .line 36
    .line 37
    if-ne p1, p4, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getPreviewWidth()I

    .line 43
    move-result p3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->getPreviewHeight()I

    .line 49
    move-result p2

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 52
    int-to-double v0, p2

    .line 53
    int-to-double p2, p3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    .line 57
    :cond_1
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

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setCameraInterface(Lcom/alipay/zoloz/hardware/camera/ICameraInterface;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->startCamera()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isCameraStart:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->createTexture()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    .line 47
    .line 48
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setSurfaceTexture(ILandroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

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
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->stopCamera()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    .line 24
    :cond_0
    return-void
.end method
