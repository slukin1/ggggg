.class public Lcom/qiniu/droid/shortvideo/l/b;
.super Ljava/lang/Object;
.source "FilterVideoPlayer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private A:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/opengl/GLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/media/MediaPlayer;

.field private c:I

.field private d:I

.field private e:F

.field private f:D

.field private g:Landroid/view/Surface;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:I

.field private j:[F

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Lcom/qiniu/droid/shortvideo/j/a;

.field private p:Lcom/qiniu/droid/shortvideo/j/e;

.field private q:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

.field private r:Landroid/media/MediaPlayer$OnCompletionListener;

.field private s:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

.field private volatile t:Z

.field private volatile u:Z

.field private v:I

.field private w:I

.field private volatile x:Z

.field private y:I

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->e:F

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->f:D

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->j:[F

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->l:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->m:Z

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->n:J

    .line 28
    .line 29
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/e;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/qiniu/droid/shortvideo/j/e;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->p:Lcom/qiniu/droid/shortvideo/j/e;

    .line 35
    .line 36
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FIT:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->s:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 39
    .line 40
    iput v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->y:I

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->A:Ljava/util/Queue;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->a:Ljava/lang/ref/WeakReference;

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 72
    return-void
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
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/l/b;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->i:I

    return p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/l/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/l/b;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->g:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/l/b;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiniu/droid/shortvideo/l/b;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/l/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/droid/shortvideo/l/b;->B:Z

    return p0
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/l/b;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private b(II)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/qiniu/droid/shortvideo/j/e;

    invoke-direct {v1}, Lcom/qiniu/droid/shortvideo/j/e;-><init>()V

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->p:Lcom/qiniu/droid/shortvideo/j/e;

    .line 15
    iget v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->v:I

    iget v3, p0, Lcom/qiniu/droid/shortvideo/l/b;->w:I

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/j/e;->d(II)V

    if-nez p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 18
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->p:Lcom/qiniu/droid/shortvideo/j/e;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->s:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    invoke-virtual {v1, p1, p2, v2}, Lcom/qiniu/droid/shortvideo/j/e;->a(IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Z

    .line 19
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/l/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->x:Z

    return p1
.end method

.method private c(II)V
    .locals 3

    .line 3
    iput p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->c:I

    .line 4
    iput p2, p0, Lcom/qiniu/droid/shortvideo/l/b;->d:I

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->o:Lcom/qiniu/droid/shortvideo/j/a;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 6
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "FilterVideoPlayer"

    invoke-virtual {v0, p2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->k()V

    return-void
.end method

.method private d()Landroid/view/Surface;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->g:Landroid/view/Surface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->g:Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->g:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic d(Lcom/qiniu/droid/shortvideo/l/b;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/l/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->b()I

    move-result v0

    iput v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->i:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/a;

    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/a;-><init>()V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->o:Lcom/qiniu/droid/shortvideo/j/a;

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    return-void
.end method

.method static synthetic e(Lcom/qiniu/droid/shortvideo/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->i()V

    return-void
.end method

.method static synthetic f(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->y:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic g(Lcom/qiniu/droid/shortvideo/l/b;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/l/b;->g:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic h(Lcom/qiniu/droid/shortvideo/l/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/droid/shortvideo/l/b;->i:I

    return p0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->d()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/qiniu/droid/shortvideo/l/b$e;

    invoke-direct {v2, p0}, Lcom/qiniu/droid/shortvideo/l/b$e;-><init>(Lcom/qiniu/droid/shortvideo/l/b;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 9
    iget v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->e:F

    invoke-virtual {p0, v1}, Lcom/qiniu/droid/shortvideo/l/b;->a(F)V

    .line 10
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    .line 12
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/l/b;->c(II)V

    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->n:J

    .line 14
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->u:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->u:Z

    .line 16
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 17
    iget-wide v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->f:D

    invoke-virtual {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/l/b;->a(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 18
    :catch_0
    :try_start_2
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "FilterVideoPlayer"

    const-string/jumbo v3, "init or start media player failed, set to null."

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 20
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method static synthetic i(Lcom/qiniu/droid/shortvideo/l/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->p:Lcom/qiniu/droid/shortvideo/j/e;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->o()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic j(Lcom/qiniu/droid/shortvideo/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->j()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->i()V

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->o:Lcom/qiniu/droid/shortvideo/j/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 8
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->o:Lcom/qiniu/droid/shortvideo/j/a;

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->g:Landroid/view/Surface;

    return-void
.end method

.method static synthetic k(Lcom/qiniu/droid/shortvideo/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->h()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 45
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "FilterVideoPlayer"

    const-string/jumbo v3, "not playing !"

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(D)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string/jumbo v0, "FilterVideoPlayer"

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 24
    invoke-static {}, Landroidx/media3/exoplayer/audio/d0;->a()Landroid/media/PlaybackParams;

    move-result-object v1

    double-to-float v2, p1

    .line 25
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-static {v2, v1}, Lcom/qiniu/droid/shortvideo/l/e;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    .line 27
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->f:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 28
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the player can\'t support this params : speed is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSpeed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iput p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->e:F

    .line 51
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 52
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FilterVideoPlayer"

    const-string/jumbo v2, "not playing !"

    invoke-virtual {p1, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v1, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "FilterVideoPlayer"

    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 5

    .line 31
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FilterVideoPlayer"

    const-string/jumbo v2, "seekTo +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    if-nez v2, :cond_0

    const-string/jumbo p1, "FilterVideoPlayer"

    const-string/jumbo v2, "not playing !"

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, Lcom/qiniu/droid/shortvideo/l/b;->m:Z

    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    .line 38
    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_1
    int-to-long v3, p1

    const/4 p1, 0x3

    .line 39
    invoke-static {v2, v3, v4, p1}, Lcom/qiniu/droid/shortvideo/l/d;->a(Landroid/media/MediaPlayer;JI)V

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "FilterVideoPlayer"

    const-string/jumbo v1, "seekTo -"

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(II)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->A:Ljava/util/Queue;

    new-instance v1, Lcom/qiniu/droid/shortvideo/l/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/qiniu/droid/shortvideo/l/b$d;-><init>(Lcom/qiniu/droid/shortvideo/l/b;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->s:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FilterVideoPlayer"

    const-string/jumbo v2, "resetDataSource"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->k:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 19
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/qiniu/droid/shortvideo/l/b$a;

    invoke-direct {v1, p0}, Lcom/qiniu/droid/shortvideo/l/b$a;-><init>(Lcom/qiniu/droid/shortvideo/l/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FilterVideoPlayer"

    const-string/jumbo v2, "reset data source error !"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->t:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->p:Lcom/qiniu/droid/shortvideo/j/e;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->f()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 4
    iput p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->y:I

    .line 5
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/l/b;->o()V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/qiniu/droid/shortvideo/l/b;->a(II)V

    .line 9
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/l/b;->m()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->l:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->p:Lcom/qiniu/droid/shortvideo/j/e;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/e;->g()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "FilterVideoPlayer"

    const-string/jumbo v2, "pause +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "FilterVideoPlayer"

    const-string/jumbo v2, "pause -"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v2, "FilterVideoPlayer"

    const-string/jumbo v3, "not playing !"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 5
    .line 6
    const-string/jumbo v2, "resume +"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 32
    .line 33
    const-string/jumbo v2, "resume -"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v2, "FilterVideoPlayer"

    .line 40
    .line 41
    const-string/jumbo v3, "not in pause state !"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
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
.end method

.method public m()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 5
    .line 6
    const-string/jumbo v2, "start +"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->x:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/l/b;->n()V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "FilterVideoPlayer"

    .line 32
    .line 33
    const-string/jumbo v3, "already started !"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 43
    :goto_0
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->u:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->a:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 61
    .line 62
    const-string/jumbo v2, "glSurfaceView released !"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 70
    .line 71
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 72
    .line 73
    const-string/jumbo v2, "start -"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
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
.end method

.method public n()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "startMediaPlayer"

    .line 5
    .line 6
    const-string/jumbo v2, "FilterVideoPlayer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "glSurfaceView released !"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lcom/qiniu/droid/shortvideo/l/b$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/l/b$b;-><init>(Lcom/qiniu/droid/shortvideo/l/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 34
    return-void
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
.end method

.method public o()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 5
    .line 6
    const-string/jumbo v2, "stop +"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->x:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->j()V

    .line 36
    monitor-exit v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    iput-boolean v3, p0, Lcom/qiniu/droid/shortvideo/l/b;->x:Z

    .line 45
    .line 46
    :goto_1
    iput v3, p0, Lcom/qiniu/droid/shortvideo/l/b;->c:I

    .line 47
    .line 48
    iput v3, p0, Lcom/qiniu/droid/shortvideo/l/b;->d:I

    .line 49
    .line 50
    new-instance v2, Lcom/qiniu/droid/shortvideo/l/b$c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/qiniu/droid/shortvideo/l/b$c;-><init>(Lcom/qiniu/droid/shortvideo/l/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 60
    .line 61
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 62
    .line 63
    const-string/jumbo v2, "stop -"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
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
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->m:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
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
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo p1, "FilterVideoPlayer"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 13
    move-result-wide v5

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->n:J

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    cmp-long v3, v5, v0

    .line 19
    .line 20
    if-gez v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->m:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "timestamp, this frame: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, " smaller than last frame: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->n:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, ", dropped."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    iput-boolean v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->m:Z

    .line 65
    .line 66
    :cond_1
    iput-wide v5, p0, Lcom/qiniu/droid/shortvideo/l/b;->n:J

    .line 67
    .line 68
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->h:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->j:[F

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->i:I

    .line 84
    .line 85
    iget v3, p0, Lcom/qiniu/droid/shortvideo/l/b;->c:I

    .line 86
    .line 87
    iget v4, p0, Lcom/qiniu/droid/shortvideo/l/b;->d:I

    .line 88
    .line 89
    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/l/b;->j:[F

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 93
    move-result v2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->o:Lcom/qiniu/droid/shortvideo/j/a;

    .line 97
    .line 98
    iget v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->i:I

    .line 99
    .line 100
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->j:[F

    .line 101
    .line 102
    iget v2, p0, Lcom/qiniu/droid/shortvideo/l/b;->y:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->c(I[FI)I

    .line 106
    move-result v2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget v3, p0, Lcom/qiniu/droid/shortvideo/l/b;->c:I

    .line 113
    .line 114
    iget v4, p0, Lcom/qiniu/droid/shortvideo/l/b;->d:I

    .line 115
    .line 116
    sget-object v7, Lcom/qiniu/droid/shortvideo/n/g;->g:[F

    .line 117
    .line 118
    .line 119
    invoke-interface/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 120
    move-result v2

    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->A:Ljava/util/Queue;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->A:Ljava/util/Queue;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Runnable;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    const/16 p1, 0x4000

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->p:Lcom/qiniu/droid/shortvideo/j/e;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/qiniu/droid/shortvideo/j/e;->a(I)V

    .line 151
    return-void

    .line 152
    .line 153
    :catch_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "update surface texture failed !!!"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 14
    :cond_0
    return-void
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
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "onSurfaceChanged width:"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " height:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iput p2, p0, Lcom/qiniu/droid/shortvideo/l/b;->v:I

    .line 35
    .line 36
    iput p3, p0, Lcom/qiniu/droid/shortvideo/l/b;->w:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->i()V

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p1}, Lcom/qiniu/droid/shortvideo/l/b;->b(II)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 51
    :cond_0
    return-void
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
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo p2, "FilterVideoPlayer"

    .line 5
    .line 6
    const-string/jumbo v0, "onSurfaceCreated"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->n:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->e()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->h()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/b;->q:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    .line 27
    :cond_0
    return-void
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
.end method

.method public p()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "FilterVideoPlayer"

    .line 5
    .line 6
    const-string/jumbo v2, "stopMediaPlayer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/b;->z:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/b;->j()V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/b;->x:Z

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
.end method
