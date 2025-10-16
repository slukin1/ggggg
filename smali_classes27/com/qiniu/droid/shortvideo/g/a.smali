.class public Lcom/qiniu/droid/shortvideo/g/a;
.super Ljava/lang/Object;
.source "GLContextWindow.java"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/qiniu/droid/shortvideo/h/d;

.field private c:Lcom/qiniu/droid/shortvideo/h/g;

.field private d:Lcom/qiniu/droid/shortvideo/j/a;

.field private e:I

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:Landroid/view/Surface;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    iput v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->h:I

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
.end method

.method private a()I
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v1, v2

    const v3, 0x8d65

    .line 19
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 20
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 21
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v4, 0x2600

    .line 22
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 23
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    iget v8, p0, Lcom/qiniu/droid/shortvideo/g/a;->i:I

    iget v9, p0, Lcom/qiniu/droid/shortvideo/g/a;->j:I

    const v5, 0x8d65

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 25
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, v1, v2

    return v0
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/g/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiniu/droid/shortvideo/g/a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/g/a;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/g/a;->f:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/g/a;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/g/a;->g:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/g/a;)Lcom/qiniu/droid/shortvideo/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/g/a;->b:Lcom/qiniu/droid/shortvideo/h/d;

    return-object p0
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/g/a;Lcom/qiniu/droid/shortvideo/h/d;)Lcom/qiniu/droid/shortvideo/h/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/g/a;->b:Lcom/qiniu/droid/shortvideo/h/d;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/g/a;Lcom/qiniu/droid/shortvideo/h/g;)Lcom/qiniu/droid/shortvideo/h/g;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/g/a;->c:Lcom/qiniu/droid/shortvideo/h/g;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/g/a;Lcom/qiniu/droid/shortvideo/j/a;)Lcom/qiniu/droid/shortvideo/j/a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/g/a;->d:Lcom/qiniu/droid/shortvideo/j/a;

    return-object p1
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/g/a;)Lcom/qiniu/droid/shortvideo/h/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/g/a;->c:Lcom/qiniu/droid/shortvideo/h/g;

    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/g/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/droid/shortvideo/g/a;->e:I

    return p0
.end method

.method static synthetic d(Lcom/qiniu/droid/shortvideo/g/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/g/a;->a()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/qiniu/droid/shortvideo/g/a;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/g/a;->f:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic f(Lcom/qiniu/droid/shortvideo/g/a;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/g/a;->g:Landroid/view/Surface;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic g(Lcom/qiniu/droid/shortvideo/g/a;)Lcom/qiniu/droid/shortvideo/j/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/g/a;->d:Lcom/qiniu/droid/shortvideo/j/a;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic h(Lcom/qiniu/droid/shortvideo/g/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/g/a;->a:Ljava/util/concurrent/ExecutorService;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/qiniu/droid/shortvideo/g/a;->h:I

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/Surface;ZII)Z
    .locals 9

    .line 8
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/g/a;->c()V

    const-string/jumbo v0, "\u200bcom.qiniu.droid.shortvideo.g.a"

    .line 9
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput p4, p0, Lcom/qiniu/droid/shortvideo/g/a;->i:I

    .line 11
    iput p5, p0, Lcom/qiniu/droid/shortvideo/g/a;->j:I

    .line 12
    new-instance v8, Lcom/qiniu/droid/shortvideo/g/a$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/droid/shortvideo/g/a$a;-><init>(Lcom/qiniu/droid/shortvideo/g/a;Ljava/lang/Object;Landroid/view/Surface;ZII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/qiniu/droid/shortvideo/g/a$c;

    invoke-direct {v1, p0}, Lcom/qiniu/droid/shortvideo/g/a$c;-><init>(Lcom/qiniu/droid/shortvideo/g/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 9

    const-string/jumbo v0, "\u200bcom.qiniu.droid.shortvideo.g.a"

    .line 2
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/g/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    new-array v5, v0, [J

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v5, v0

    .line 3
    iget v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->h:I

    const/16 v2, 0x3e8

    div-int/2addr v2, v0

    int-to-long v6, v2

    const/16 v2, 0x10

    new-array v4, v2, [F

    .line 4
    new-instance v8, Lcom/qiniu/droid/shortvideo/g/a$b;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/droid/shortvideo/g/a$b;-><init>(Lcom/qiniu/droid/shortvideo/g/a;[F[JJ)V

    const v2, 0x3b9aca00

    div-int/2addr v2, v0

    int-to-long v5, v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    move-object v2, v8

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/g/a;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
