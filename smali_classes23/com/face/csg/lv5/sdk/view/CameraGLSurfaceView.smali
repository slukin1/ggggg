.class public Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/l3;

.field public c:Lcom/megvii/lv5/l3$c;

.field public d:Lcom/megvii/lv5/k3;

.field public e:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;-><init>(Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->e:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;

    invoke-direct {p2, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;-><init>(Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;)V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->e:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->b:Lcom/megvii/lv5/l3;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/megvii/lv5/m3;

    invoke-direct {v1, v0}, Lcom/megvii/lv5/m3;-><init>(Lcom/megvii/lv5/l3;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->b:Lcom/megvii/lv5/l3;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/megvii/lv5/l3;->e:I

    iput v1, v0, Lcom/megvii/lv5/l3;->f:I

    iget-object v1, v0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/lv5/l3;->g:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public a(Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V
    .locals 2

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->c:Lcom/megvii/lv5/l3$c;

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->d:Lcom/megvii/lv5/k3;

    .line 4
    new-instance v0, Lcom/megvii/lv5/l3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lcom/megvii/lv5/l3;-><init>(Lcom/megvii/lv5/j;Lcom/megvii/lv5/l3$b;Lcom/megvii/lv5/l3$c;Lcom/megvii/lv5/k3;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->b:Lcom/megvii/lv5/l3;

    iget-object p1, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->e:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    .line 5
    iput-object p1, v0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p2, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->b:Lcom/megvii/lv5/l3;

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->b:Lcom/megvii/lv5/l3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/megvii/lv5/l3;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    div-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/megvii/lv5/l3;->n:[B

    iget v1, v0, Lcom/megvii/lv5/l3;->p:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/megvii/lv5/l3;->a([BIILandroid/hardware/Camera;)V

    :cond_1
    iget-object p1, v0, Lcom/megvii/lv5/l3;->c:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$b;

    check-cast p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;

    .line 8
    iget-object p1, p1, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView$a;->a:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public getCameraRender()Lcom/megvii/lv5/l3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->b:Lcom/megvii/lv5/l3;

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a()V

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

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceView;->a()V

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
