.class public final Lcom/tencent/liteav/videoconsumer/renderer/k;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field a:Landroid/view/TextureView;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final d:Lcom/tencent/liteav/base/b/b;

.field private final e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private final f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private final g:Lcom/tencent/liteav/base/util/Size;

.field private h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Z

.field private k:Landroid/graphics/Matrix;

.field private l:Z

.field private m:Landroid/graphics/SurfaceTexture;

.field private final n:Lcom/tencent/liteav/base/util/Size;

.field private final o:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 23
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 24
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 26
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 28
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Z

    .line 30
    new-instance v3, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v3}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Lcom/tencent/liteav/base/util/Size;

    .line 31
    new-instance v3, Lcom/tencent/liteav/videoconsumer/renderer/k$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/videoconsumer/renderer/k$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->o:Landroid/view/TextureView$SurfaceTextureListener;

    .line 32
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 33
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_0

    const-string/jumbo p1, "textureView is null."

    .line 34
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "construct,textureView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 37
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/m;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 5
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 7
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Z

    .line 11
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Lcom/tencent/liteav/base/util/Size;

    .line 12
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/k$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->o:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_0

    const-string/jumbo p1, "txCloudVideoView is null."

    .line 15
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "construct,txCloudVideoView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p2, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 19
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/l;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string/jumbo v2, "error setting saved SurfaceTexture."

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    :cond_1
    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Landroid/graphics/SurfaceTexture;

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/TextureView;)V
    .locals 4

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string/jumbo v0, "setup,textureView is null."

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setup,textureView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string/jumbo v1, "setup,textureView not available."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->checkViewAvailability()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->o:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->addView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release,mTextureView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a()V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->o:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearLastImage="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ",mHasFirstFrameRendered="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V

    .line 17
    :cond_3
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Landroid/graphics/SurfaceTexture;

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    if-eqz v0, :cond_1

    .line 35
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_1
    return-void
.end method

.method private declared-synchronized b(Landroid/view/TextureView;)V
    .locals 12

    monitor-enter p0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    const-string/jumbo v0, "resetTextureViewRenderMatrix"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string/jumbo v2, "resetTextureViewRenderMatrix"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    invoke-virtual {v4}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v4, v2

    if-gez v8, :cond_4

    .line 16
    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v8, v9, :cond_3

    :goto_0
    div-double/2addr v4, v2

    move-wide v2, v6

    move-wide v6, v4

    goto :goto_2

    .line 17
    :cond_3
    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v8, v9, :cond_6

    goto :goto_1

    .line 18
    :cond_4
    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v8, v9, :cond_5

    :goto_1
    div-double/2addr v2, v4

    goto :goto_2

    .line 19
    :cond_5
    sget-object v9, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v8, v9, :cond_6

    goto :goto_0

    :cond_6
    move-wide v2, v6

    .line 20
    :goto_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v5, v6

    double-to-float v8, v2

    .line 21
    iget v9, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v11, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {v4, v5, v8, v9, v11}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 22
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 25
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    const-string/jumbo v8, "updateTextureViewMatrix"

    invoke-virtual {v5, v8}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string/jumbo v9, "view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p1, v10, v1

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v10, v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v10, v1

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x3

    aput-object p1, v10, v1

    const/4 p1, 0x4

    aput-object v0, v10, p1

    .line 28
    invoke-static {v5, v8, v9, v10}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_7
    iput-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->c(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private declared-synchronized c(Landroid/view/TextureView;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string/jumbo v0, "view is not available when textureView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    aput-object v4, v3, v2

    .line 8
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string/jumbo p0, "%s is not available when surface available:%b, isShown:%b"

    .line 9
    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

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

.method static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

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

.method static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

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

.method static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Lcom/tencent/liteav/base/util/Size;

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

.method static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

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

.method static synthetic i(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onRequestRedraw(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method static synthetic j(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a()V

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
.end method

.method static synthetic k(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

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
.end method

.method static synthetic l(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 4
    return v0
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

.method static synthetic m(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

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

.method static synthetic n(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeDeprecatedViews(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 13
    :cond_1
    :goto_0
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
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/o;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final declared-synchronized enableNonUniformScale(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/q;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p1, v1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr p2, v1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 21
    return-object v0
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
.end method

.method public final isUsingTextureView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/n;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Z)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .line 22
    .line 23
.end method

.method public final declared-synchronized updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 4
    .line 5
    if-ne p4, p1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    iget v0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget p4, p4, Lcom/tencent/liteav/base/util/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
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
.end method
