.class public Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
.super Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;
.source "AndroidGlImpl.java"


# static fields
.field private static mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;


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

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->initContext(Landroid/content/Context;)V

    .line 20
    .line 21
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
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
    sput-object v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

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

.method public startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->isPreviewing:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCamera1Impl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
    .locals 0

    .line 1
    return-void
.end method
