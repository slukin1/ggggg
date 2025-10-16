.class public Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;
.super Ljava/lang/Object;
.source "GLCameraSurfaceViewRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private isFilterTextureCreated:Z

.field private mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field private mCornerSize:F

.field private mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

.field private mHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

.field private mTextureId:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    const/16 p1, 0x4100

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->isMirror()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->drawFrame(Z)V

    .line 32
    :cond_0
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
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

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

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    .line 3
    .line 4
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->startRender()V

    .line 8
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

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
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

.method public setCameraInterface(Lcom/alipay/zoloz/hardware/camera/ICameraInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

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
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCornerSize:F

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

.method public setSurfaceTexture(ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mTextureId:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

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

.method public startRender()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    .line 18
    .line 19
    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mTextureId:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorHeight()I

    .line 33
    move-result v5

    .line 34
    .line 35
    iget v6, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    .line 36
    .line 37
    iget v7, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 43
    move-result v8

    .line 44
    .line 45
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCornerSize:F

    .line 46
    .line 47
    iget v9, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    .line 48
    int-to-float v9, v9

    .line 49
    .line 50
    div-float v9, v0, v9

    .line 51
    .line 52
    iget v10, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    .line 53
    int-to-float v10, v10

    .line 54
    .line 55
    div-float v10, v0, v10

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->surfaceCreated(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    .line 62
    :cond_0
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
.end method
