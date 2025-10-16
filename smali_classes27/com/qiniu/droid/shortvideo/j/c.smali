.class public Lcom/qiniu/droid/shortvideo/j/c;
.super Lcom/qiniu/droid/shortvideo/j/e;
.source "MVEffect.java"


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/qiniu/droid/shortvideo/j/g;

.field private D:Ljava/lang/String;

.field private E:Lcom/qiniu/droid/shortvideo/k/b;

.field private F:Landroid/graphics/SurfaceTexture;

.field private G:Lcom/qiniu/droid/shortvideo/j/a;

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Lcom/qiniu/droid/shortvideo/k/b;

.field private L:Landroid/graphics/SurfaceTexture;

.field private M:Lcom/qiniu/droid/shortvideo/j/a;

.field private N:I

.field private O:I

.field private P:I

.field private volatile Q:Z

.field private final R:Ljava/lang/Object;

.field private volatile S:Z

.field private volatile T:Z

.field private final U:Ljava/lang/Object;

.field private final V:Ljava/lang/Object;

.field private W:Landroid/os/HandlerThread;

.field private volatile X:J

.field private volatile Y:J

.field private volatile Z:J

.field private a0:Z

.field private b0:Lcom/qiniu/droid/shortvideo/k/b$c;

.field private c0:Lcom/qiniu/droid/shortvideo/k/b$c;

.field private y:I

.field private z:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/e;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->z:[F

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->R:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->S:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->T:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->U:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->V:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->a0:Z

    .line 39
    .line 40
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/c$b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/j/c$b;-><init>(Lcom/qiniu/droid/shortvideo/j/c;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->b0:Lcom/qiniu/droid/shortvideo/k/b$c;

    .line 46
    .line 47
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/c$c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/j/c$c;-><init>(Lcom/qiniu/droid/shortvideo/j/c;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->c0:Lcom/qiniu/droid/shortvideo/k/b$c;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/j/c;->D:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->J:Ljava/lang/String;

    .line 57
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
.end method

.method private a(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Extractor selected track "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "MVEffect"

    invoke-virtual {p1, v0, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/j/c;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiniu/droid/shortvideo/j/c;->Z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->v()V

    return-void
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/j/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/j/c;->T:Z

    return p1
.end method

.method private b(I)I
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->C:Lcom/qiniu/droid/shortvideo/j/g;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    move-result p1

    const v0, 0x8006

    .line 4
    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 5
    invoke-static {v0, v1, v0, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/16 v0, 0xbe2

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 7
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->y:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v1, v3, p1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 9
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->I:I

    invoke-virtual {p0, v1}, Lcom/qiniu/droid/shortvideo/j/e;->a(I)V

    .line 10
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return p1
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/j/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->w()V

    return-void
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/j/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/j/c;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/j/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/j/c;->R:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/j/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/j/c;->S:Z

    return p1
.end method

.method static synthetic d(Lcom/qiniu/droid/shortvideo/j/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/j/c;->V:Ljava/lang/Object;

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

.method static synthetic e(Lcom/qiniu/droid/shortvideo/j/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    return-wide v0
.end method

.method static synthetic f(Lcom/qiniu/droid/shortvideo/j/c;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/qiniu/droid/shortvideo/j/c;->a0:Z

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic g(Lcom/qiniu/droid/shortvideo/j/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/j/c;->U:Ljava/lang/Object;

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

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->V:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->S:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->T:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->V:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private v()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->H:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->F:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->F:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    new-instance v1, Landroid/media/MediaExtractor;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->D:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "video/"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/c;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 39
    .line 40
    new-instance v3, Lcom/qiniu/droid/shortvideo/k/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v4}, Lcom/qiniu/droid/shortvideo/k/b;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/qiniu/droid/shortvideo/j/c;->E:Lcom/qiniu/droid/shortvideo/k/b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->D:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/qiniu/droid/shortvideo/k/b;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->E:Lcom/qiniu/droid/shortvideo/k/b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->b0:Lcom/qiniu/droid/shortvideo/k/b$c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$c;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->E:Lcom/qiniu/droid/shortvideo/k/b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/qiniu/droid/shortvideo/k/b;->b(Landroid/view/Surface;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->E:Lcom/qiniu/droid/shortvideo/k/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/qiniu/droid/shortvideo/k/b;->d(Z)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->E:Lcom/qiniu/droid/shortvideo/k/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/k/b;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .line 81
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string/jumbo v2, "MVEffect"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method private w()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->O:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->L:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->L:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    new-instance v1, Landroid/media/MediaExtractor;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->J:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "video/"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/c;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 39
    .line 40
    new-instance v3, Lcom/qiniu/droid/shortvideo/k/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v4}, Lcom/qiniu/droid/shortvideo/k/b;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    .line 49
    .line 50
    iput-object v3, p0, Lcom/qiniu/droid/shortvideo/j/c;->K:Lcom/qiniu/droid/shortvideo/k/b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->c0:Lcom/qiniu/droid/shortvideo/k/b$c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$c;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->K:Lcom/qiniu/droid/shortvideo/k/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/qiniu/droid/shortvideo/k/b;->b(Landroid/view/Surface;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->K:Lcom/qiniu/droid/shortvideo/k/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/qiniu/droid/shortvideo/k/b;->d(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->K:Lcom/qiniu/droid/shortvideo/k/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/k/b;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string/jumbo v2, "MVEffect"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void
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

.method private x()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->G:Lcom/qiniu/droid/shortvideo/j/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->G:Lcom/qiniu/droid/shortvideo/j/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->A:I

    .line 14
    .line 15
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->B:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->G:Lcom/qiniu/droid/shortvideo/j/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->M:Lcom/qiniu/droid/shortvideo/j/a;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/a;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->M:Lcom/qiniu/droid/shortvideo/j/a;

    .line 35
    .line 36
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->A:I

    .line 37
    .line 38
    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->B:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->M:Lcom/qiniu/droid/shortvideo/j/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 47
    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->F:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->L:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->F:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->z:[F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->G:Lcom/qiniu/droid/shortvideo/j/a;

    .line 66
    .line 67
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->H:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->z:[F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->b(I[F)I

    .line 73
    move-result v0

    .line 74
    .line 75
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->I:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->L:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->z:[F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->M:Lcom/qiniu/droid/shortvideo/j/a;

    .line 85
    .line 86
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->O:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->z:[F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->b(I[F)I

    .line 92
    move-result v0

    .line 93
    .line 94
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->P:I

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :catch_0
    const/4 v0, 0x0

    .line 98
    return v0
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
.end method

.method private y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->U:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->T:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->U:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
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


# virtual methods
.method public a(IJ)I
    .locals 6

    .line 9
    iget-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->y()V

    .line 11
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->a0:Z

    .line 13
    iput-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->X:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 14
    iget-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Z:J

    const-wide/16 v2, 0x1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    goto :goto_0

    .line 15
    :cond_2
    iget-wide v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->X:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 16
    iput-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->X:J

    goto :goto_0

    .line 17
    :cond_3
    iget-wide v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->X:J

    sub-long/2addr p2, v2

    iput-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    .line 18
    :goto_0
    iget-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    iget-wide v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Z:J

    cmp-long v0, p2, v2

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->u()V

    .line 20
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->y()V

    .line 21
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->x()Z

    move-result p2

    if-nez p2, :cond_5

    return p1

    .line 22
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/j/c;->b(I)I

    move-result p1

    .line 23
    sget-object p2, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Current video frame:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " with mv:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->Z:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "MVEffect"

    invoke-virtual {p2, v0, p3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method protected a()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->a()V

    const v0, 0x84c1

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public b(IJ)I
    .locals 4

    .line 12
    iput-wide p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    .line 13
    iget-boolean p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->a0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->y()V

    .line 15
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->x()Z

    move-result p2

    if-nez p2, :cond_0

    return p1

    .line 16
    :cond_0
    iput-boolean p3, p0, Lcom/qiniu/droid/shortvideo/j/c;->a0:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    iget-wide v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Z:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    if-eqz p3, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->u()V

    .line 19
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->y()V

    .line 20
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/j/c;->x()Z

    move-result p2

    if-nez p2, :cond_3

    return p1

    .line 21
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/j/c;->b(I)I

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->b()V

    const v0, 0x84c1

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->P:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->N:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public e(II)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->a()I

    move-result v0

    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->y:I

    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->b()I

    move-result v0

    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->H:I

    .line 4
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/g;->b()I

    move-result v0

    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->O:I

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->A:I

    .line 6
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->B:I

    .line 7
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/g;

    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->C:Lcom/qiniu/droid/shortvideo/j/g;

    .line 8
    iget v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->A:I

    iget v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->B:I

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 9
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->C:Lcom/qiniu/droid/shortvideo/j/g;

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FIT:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    invoke-virtual {v0, p1, p2, v1}, Lcom/qiniu/droid/shortvideo/j/e;->a(IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Z

    .line 10
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo p2, "MVEffect"

    const-string/jumbo v0, "\u200bcom.qiniu.droid.shortvideo.j.c"

    invoke-direct {p1, p2, v0}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/j/c;->W:Landroid/os/HandlerThread;

    const-string/jumbo p2, "\u200bcom.qiniu.droid.shortvideo.j.c"

    .line 11
    invoke-static {p1, p2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->W:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    new-instance p2, Lcom/qiniu/droid/shortvideo/j/c$a;

    invoke-direct {p2, p0}, Lcom/qiniu/droid/shortvideo/j/c$a;-><init>(Lcom/qiniu/droid/shortvideo/j/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/j/c;->R:Ljava/lang/Object;

    monitor-enter p1

    .line 15
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 16
    :try_start_1
    iget-object p2, p0, Lcom/qiniu/droid/shortvideo/j/c;->R:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    .line 19
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->p()Z

    move-result p1

    return p1
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "attribute vec2 a_pos;\nattribute vec2 a_tex;\nvarying vec2 v_tex_coord;\nuniform mat4 u_mvp;\nuniform mat4 u_tex_trans;\nvoid main() {\n   gl_Position = u_mvp * vec4(a_pos, 0.0, 1.0);\n   v_tex_coord = (u_tex_trans * vec4(a_tex, 0.0, 1.0)).st;\n}\n"

    .line 3
    .line 4
    const-string/jumbo v1, "precision mediump float;\nuniform sampler2D u_tex_mv;\nuniform sampler2D u_tex_mask;\nvarying vec2 v_tex_coord;\nvoid main() {\n   vec4 mv_color = texture2D(u_tex_mv, v_tex_coord);\n   vec4 mask_color = texture2D(u_tex_mask, v_tex_coord);\n   float new_alpha = dot(mask_color.rgb, vec3(.33333334, .33333334, .33333334)) * mask_color.a;\n   gl_FragColor = mv_color * new_alpha;\n}\n"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->E:Lcom/qiniu/droid/shortvideo/k/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 12
    .line 13
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->E:Lcom/qiniu/droid/shortvideo/k/b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->K:Lcom/qiniu/droid/shortvideo/k/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 21
    .line 22
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->K:Lcom/qiniu/droid/shortvideo/k/b;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->V:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :try_start_0
    iput-boolean v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->S:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->T:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/j/c;->V:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->W:Landroid/os/HandlerThread;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 44
    .line 45
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->W:Landroid/os/HandlerThread;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->F:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->F:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->L:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->L:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->G:Lcom/qiniu/droid/shortvideo/j/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->G:Lcom/qiniu/droid/shortvideo/j/a;

    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->M:Lcom/qiniu/droid/shortvideo/j/a;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 80
    .line 81
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->M:Lcom/qiniu/droid/shortvideo/j/a;

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->C:Lcom/qiniu/droid/shortvideo/j/g;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 89
    .line 90
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/j/c;->C:Lcom/qiniu/droid/shortvideo/j/g;

    .line 91
    .line 92
    :cond_7
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->X:J

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->Y:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->Z:J

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->a0:Z

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v1
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
.end method

.method protected r()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/droid/shortvideo/j/e;->h:I

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "u_tex_mask"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/qiniu/droid/shortvideo/j/c;->N:I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/qiniu/droid/shortvideo/j/e;->r()Z

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
