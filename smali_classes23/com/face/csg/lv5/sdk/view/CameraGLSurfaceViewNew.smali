.class public Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;
.super Landroid/opengl/GLSurfaceView;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/n3;

.field public c:Lcom/megvii/lv5/n3$c;

.field public d:Lcom/megvii/lv5/k3;

.field public e:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;

    invoke-direct {v0, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;-><init>(Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;)V

    iput-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->e:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;

    invoke-direct {p2, p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$a;-><init>(Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;)V

    iput-object p2, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->e:Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->b:Lcom/megvii/lv5/n3;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/megvii/lv5/o3;

    invoke-direct {v1, v0}, Lcom/megvii/lv5/o3;-><init>(Lcom/megvii/lv5/n3;)V

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->b:Lcom/megvii/lv5/n3;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/megvii/lv5/n3;->g:I

    iput v1, v0, Lcom/megvii/lv5/n3;->h:I

    iget-object v1, v0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/megvii/lv5/n3;->i:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->b:Lcom/megvii/lv5/n3;

    if-eqz v0, :cond_0

    .line 4
    iput p1, v0, Lcom/megvii/lv5/n3;->e:F

    iput p2, v0, Lcom/megvii/lv5/n3;->f:F

    :cond_0
    return-void
.end method

.method public getCameraRender()Lcom/megvii/lv5/n3;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->b:Lcom/megvii/lv5/n3;

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
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a()V

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
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/view/CameraGLSurfaceViewNew;->a()V

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
