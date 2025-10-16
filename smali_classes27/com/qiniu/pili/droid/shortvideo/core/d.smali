.class public final Lcom/qiniu/pili/droid/shortvideo/core/d;
.super Ljava/lang/Object;
.source "ScreenRecorderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private A:Landroid/app/Notification;

.field private B:Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

.field private C:Z

.field private D:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

.field private E:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

.field private F:Landroid/content/ServiceConnection;

.field private a:Landroid/media/projection/MediaProjectionManager;

.field private b:Lcom/qiniu/droid/shortvideo/g/a;

.field private c:Lcom/qiniu/pili/droid/shortvideo/encode/d;

.field private d:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

.field private e:Lcom/qiniu/droid/shortvideo/c/a;

.field private f:J

.field private g:I

.field private h:Lcom/qiniu/droid/shortvideo/b/a;

.field private i:Lcom/qiniu/pili/droid/shortvideo/encode/b;

.field private j:I

.field private k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

.field private l:Landroid/media/MediaFormat;

.field private m:Landroid/media/MediaFormat;

.field private volatile n:Z

.field private o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

.field private p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

.field private q:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

.field private volatile r:Z

.field private volatile s:Z

.field private volatile t:Z

.field private volatile u:Z

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Z

.field private x:Landroid/app/Activity;

.field private y:Landroid/content/Intent;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->g:I

    .line 7
    .line 8
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->j:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/d$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/d;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->D:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 24
    .line 25
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/d$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/d$b;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/d;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->E:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 31
    .line 32
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/d$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/d$c;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/d;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->F:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    .line 40
    .line 41
    const-string/jumbo v1, "init +"

    .line 42
    .line 43
    const-string/jumbo v2, "ScreenRecorderCore"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    const-string/jumbo p1, "init -"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
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

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/d;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/d;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->l:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->b:Lcom/qiniu/droid/shortvideo/g/a;

    return-object p0
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/d;Lcom/qiniu/droid/shortvideo/g/a;)Lcom/qiniu/droid/shortvideo/g/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->b:Lcom/qiniu/droid/shortvideo/g/a;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/d;Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;)Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->B:Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->r:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "ScreenRecorderCore"

    if-eqz p1, :cond_2

    const-string/jumbo v2, ".mp4"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "failed to mkdir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "set mp4 file failed!"

    invoke-virtual {p1, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/d;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->m:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private b()Z
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onError(I)V

    .line 7
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 8
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "ScreenRecorderCore"

    const-string/jumbo v3, "please invoke prepare() first!"

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->g:I

    return p0
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/core/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/muxer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->i:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->c:Lcom/qiniu/pili/droid/shortvideo/encode/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d()Z

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    return-object p0
.end method

.method private declared-synchronized h()Z
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->s:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getRecordFile()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->l:Landroid/media/MediaFormat;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->m:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->b()I

    move-result v0

    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->g:I

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->i:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a()I

    move-result v0

    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->j:I

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->n:Z

    .line 8
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onRecordStarted()V

    .line 10
    :cond_2
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "ScreenRecorderCore"

    const-string/jumbo v3, "start muxer success"

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 11
    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ScreenRecorderCore"

    const-string/jumbo v2, "start muxer failed"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Lcom/qiniu/pili/droid/shortvideo/core/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->j:I

    return p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->c:Lcom/qiniu/pili/droid/shortvideo/encode/d;

    const-string/jumbo v1, "ScreenRecorderCore"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "stop video encoder +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->c:Lcom/qiniu/pili/droid/shortvideo/encode/d;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->i:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "stop audio encoder +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->i:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    .line 8
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "stop encoder -"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/qiniu/pili/droid/shortvideo/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->k()V

    return-void
.end method

.method static synthetic k(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    return-object p0
.end method

.method private declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->c()Z

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onRecordStopped()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 8
    invoke-interface {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onError(I)V

    .line 9
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ScreenRecorderCore"

    const-string/jumbo v2, "muxer stop!"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->e:Lcom/qiniu/droid/shortvideo/c/a;

    const-string/jumbo v1, "ScreenRecorderCore"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "stop screen record +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->e:Lcom/qiniu/droid/shortvideo/c/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/c/a;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->B:Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->C:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->F:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->C:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->h:Lcom/qiniu/droid/shortvideo/b/a;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "stop audio record +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->h:Lcom/qiniu/droid/shortvideo/b/a;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/b/a;->h()V

    .line 13
    :cond_2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "stop record -"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/qiniu/pili/droid/shortvideo/core/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

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

.method static synthetic n(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->B:Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

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

.method static synthetic o(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/c/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->e:Lcom/qiniu/droid/shortvideo/c/a;

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
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "operation_record_screen"

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "data_type"

    .line 67
    :try_start_1
    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->c:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/app/Notification;)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->z:I

    .line 57
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->A:Landroid/app/Notification;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    return-void
.end method

.method public a([BJ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->isInputAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/d;->onAudioFrameAvailable([BJ)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 5

    .line 30
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "onActivityResult +"

    const-string/jumbo v2, "ScreenRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/16 v1, 0x7d8

    if-ne p1, v1, :cond_6

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    const/4 v4, 0x1

    if-lt p1, v1, :cond_2

    .line 33
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    const-class v3, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getWidth()I

    move-result v1

    const-string/jumbo v3, "WIDTH"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getHeight()I

    move-result v1

    const-string/jumbo v3, "HEIGHT"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getFps()I

    move-result v1

    const-string/jumbo v3, "DPI"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    const-string/jumbo v1, "RESULT_CODE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    const-string/jumbo p2, "RESULT_DATA"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->z:I

    const-string/jumbo p3, "NOTIFICATION_ID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->A:Landroid/app/Notification;

    const-string/jumbo p3, "NOTIFICATION"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->y:Landroid/content/Intent;

    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->F:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, p3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->C:Z

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    if-nez p1, :cond_3

    .line 43
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "something is wrong, screen recorder init failed!"

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    if-nez p2, :cond_4

    .line 45
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "please invoke prepare interface first!"

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 46
    :cond_4
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getWidth()I

    move-result p2

    .line 47
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {p3}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getHeight()I

    move-result p3

    .line 48
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getDpi()I

    move-result v1

    .line 49
    new-instance v3, Lcom/qiniu/droid/shortvideo/c/a;

    invoke-direct {v3, p2, p3, v1, p1}, Lcom/qiniu/droid/shortvideo/c/a;-><init>(IIILandroid/media/projection/MediaProjection;)V

    iput-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->e:Lcom/qiniu/droid/shortvideo/c/a;

    .line 50
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    if-eqz p1, :cond_5

    .line 51
    invoke-interface {p1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onReady()V

    :cond_5
    :goto_0
    const-string/jumbo p1, "onActivityResult -"

    .line 52
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 53
    :cond_6
    :goto_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "param error, screen recorder init failed!"

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)Z
    .locals 7

    .line 7
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "prepare +"

    const-string/jumbo v2, "ScreenRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getRecordFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepare, screenSetting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 12
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getEncodingBitrate()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrate(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 13
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setPreferredEncodingSize(II)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 14
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->o:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getFps()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingFps(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 15
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/encode/d;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-direct {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/encode/d;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    iput-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->c:Lcom/qiniu/pili/droid/shortvideo/encode/d;

    .line 16
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->D:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    invoke-virtual {v3, v4}, Lcom/qiniu/pili/droid/shortvideo/encode/d;->a(Lcom/qiniu/pili/droid/shortvideo/encode/a$a;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 17
    new-instance v4, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    invoke-direct {v4}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;-><init>()V

    .line 18
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getSampleRate()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setSampleRate(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 19
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getChannelConfig()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    .line 20
    :goto_0
    invoke-virtual {v4, v5}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->setChannels(I)Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 21
    new-instance v5, Lcom/qiniu/pili/droid/shortvideo/encode/b;

    invoke-direct {v5, v4}, Lcom/qiniu/pili/droid/shortvideo/encode/b;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V

    iput-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->i:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    .line 22
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->E:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    invoke-virtual {v5, v4}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(Lcom/qiniu/pili/droid/shortvideo/encode/a$a;)V

    .line 23
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->isInputAudioEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p2, v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->setPtsOptimizeEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 25
    new-instance p1, Lcom/qiniu/droid/shortvideo/b/a;

    invoke-direct {p1, p2}, Lcom/qiniu/droid/shortvideo/b/a;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->h:Lcom/qiniu/droid/shortvideo/b/a;

    .line 26
    invoke-virtual {p1, p0}, Lcom/qiniu/droid/shortvideo/b/a;->a(Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;)V

    .line 27
    :cond_2
    iput-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->w:Z

    const-string/jumbo p1, "prepare -"

    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_1
    const-string/jumbo p1, "Error: something is null!"

    .line 29
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->n:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->B:Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "requestScreenRecord +"

    const-string/jumbo v2, "ScreenRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    const-string/jumbo v3, "media_projection"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->a:Landroid/media/projection/MediaProjectionManager;

    .line 5
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->x:Landroid/app/Activity;

    const/16 v4, 0x7d8

    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->h:Lcom/qiniu/droid/shortvideo/b/a;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/b/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 10
    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onError(I)V

    .line 11
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 12
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "Error: setup microphone failed"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "requestScreenRecord -"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "start +"

    const-string/jumbo v2, "ScreenRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v1

    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/core/b;->x:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v1, v3}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->p:Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onError(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->f:J

    .line 10
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->g()V

    .line 11
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-direct {v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;-><init>()V

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->k:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    const-string/jumbo v1, "start -"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->f:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "stop +"

    const-string/jumbo v2, "ScreenRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->r:Z

    .line 5
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->s:Z

    .line 6
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->t:Z

    .line 7
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->u:Z

    .line 8
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->l()V

    .line 9
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->j()V

    const-string/jumbo v1, "stop -"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioFrameAvailable([BJ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v3, "audio frame captured size:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    array-length v3, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, " ts:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "ScreenRecorderCore"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->i:Lcom/qiniu/pili/droid/shortvideo/encode/b;

    .line 44
    array-length p1, p1

    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    div-long/2addr p2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/encode/c;->a(Ljava/nio/ByteBuffer;IJ)Z

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
.end method

.method public onAudioRecordFailed(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d;->q:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;->onAudioRecordFailed(I)V

    .line 8
    :cond_0
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
.end method
