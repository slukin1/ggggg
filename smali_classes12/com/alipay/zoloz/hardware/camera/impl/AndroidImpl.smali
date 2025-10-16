.class public Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;
.super Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;
.source "AndroidImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;-><init>(Landroid/content/Context;)V

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
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->initContext(Landroid/content/Context;)V

    .line 20
    .line 21
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
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


# virtual methods
.method protected adjustPreview()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->adjustPreview()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraViewRotationAngle:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

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

.method public releaseCamera()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->releaseCamera()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 7
    return-void
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

.method public resetParams()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->getCacheSize()Landroid/hardware/Camera$Size;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 17
    .line 18
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->changeResolution(II)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->setCacheSize(Landroid/hardware/Camera$Size;)V

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->resetOriginCameraParams(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
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

.method public setCameraParams(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/hardware/camera/impl/CameraType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "resolution"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alipay/zoloz/hardware/camera/impl/CameraType;->type:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->getMinSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    .line 39
    .line 40
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->changeResolution(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/util/FalconUtil;->setCurrentCameraParams(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Landroid/hardware/Camera$Parameters;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_0
    return-void
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
    iget-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 p3, 0x22

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    const/4 p2, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 64
    :cond_2
    :goto_1
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
