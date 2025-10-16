.class public final Lcom/qiniu/droid/shortvideo/b/a;
.super Ljava/lang/Object;
.source "AudioManager.java"


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

.field private c:I

.field private d:Ljava/lang/Thread;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Z

.field private g:Z

.field private volatile h:Z

.field private i:[B

.field private j:J

.field private k:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

.field private l:Landroid/media/audiofx/NoiseSuppressor;

.field private m:Landroid/media/audiofx/AcousticEchoCanceler;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->h:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->j:J

    .line 15
    .line 16
    new-instance v0, Lcom/qiniu/droid/shortvideo/b/a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/b/a$a;-><init>(Lcom/qiniu/droid/shortvideo/b/a;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->n:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Lcom/qiniu/droid/shortvideo/b/a$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/qiniu/droid/shortvideo/b/a$b;-><init>(Lcom/qiniu/droid/shortvideo/b/a;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->o:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 31
    return-void
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

.method private a(JJ)J
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->isAudioPtsOptimizeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p1

    .line 15
    :cond_0
    iget-wide p1, p0, Lcom/qiniu/droid/shortvideo/b/a;->j:J

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getSampleRate()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 16
    iget-wide v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->j:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->j:J

    return-wide p1
.end method

.method private a(I)V
    .locals 3

    .line 11
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAudioRecordFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AudioManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;->onAudioRecordFailed(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/b/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/b/a;->a(I)V

    return-void
.end method

.method private a([B)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 9
    array-length v4, p1

    iget v5, p0, Lcom/qiniu/droid/shortvideo/b/a;->c:I

    div-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/qiniu/droid/shortvideo/b/a;->a(JJ)J

    move-result-wide v0

    .line 10
    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/b/a;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

    mul-long v0, v0, v2

    invoke-interface {v4, p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;->onAudioFrameAvailable([BJ)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->isAECEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/droid/shortvideo/b/a;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/b/a;[B)[B
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/b/a;->i:[B

    return-object p1
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/b/a;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiniu/droid/shortvideo/b/a;->a([B)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->isNSEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/b/a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/b/a;->i:[B

    return-object p0
.end method

.method static synthetic c(Lcom/qiniu/droid/shortvideo/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/droid/shortvideo/b/a;->c:I

    return p0
.end method

.method private c()Z
    .locals 13

    const-string/jumbo v0, "\u200bcom.qiniu.droid.shortvideo.b.a"

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getSampleRate()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xfa000

    div-long v10, v4, v2

    .line 4
    iget-object v6, p0, Lcom/qiniu/droid/shortvideo/b/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lcom/qiniu/droid/shortvideo/b/a;->o:Ljava/lang/Runnable;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return v1
.end method

.method static synthetic d(Lcom/qiniu/droid/shortvideo/b/a;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private d()Z
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getSampleRate()I

    move-result v0

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 3
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getChannelConfig()I

    move-result v1

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getAudioFormat()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "AudioManager"

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "invalid parameter !"

    invoke-virtual {v0, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/AudioRecord;

    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getAudioSource()I

    move-result v5

    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 7
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getSampleRate()I

    move-result v6

    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 8
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getChannelConfig()I

    move-result v7

    iget-object v4, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 9
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getAudioFormat()I

    move-result v8

    mul-int/lit8 v9, v0, 0x4

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->l:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v4, "set noise suppressor enabled"

    invoke-virtual {v0, v3, v4}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->l:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->m:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v4, "set acoustic echo canceler enabled"

    invoke-virtual {v0, v3, v4}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->m:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "AudioRecord initialize fail !"

    invoke-virtual {v0, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 21
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    .line 22
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "AudioRecord cannot recording !"

    invoke-virtual {v0, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 23
    :cond_4
    iput-boolean v2, p0, Lcom/qiniu/droid/shortvideo/b/a;->h:Z

    .line 24
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/b/a;->n:Ljava/lang/Runnable;

    const-string/jumbo v3, "\u200bcom.qiniu.droid.shortvideo.b.a"

    invoke-direct {v0, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->d:Ljava/lang/Thread;

    const/16 v2, 0xa

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 26
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->d:Ljava/lang/Thread;

    invoke-static {v0, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v1

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Create AudioRecord failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static synthetic e(Lcom/qiniu/droid/shortvideo/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/droid/shortvideo/b/a;->g:Z

    return p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/qiniu/droid/shortvideo/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->f()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->h:Z

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->d:Ljava/lang/Thread;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->d:Ljava/lang/Thread;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->l:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x0

    const-string/jumbo v2, "AudioManager"

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v3, "set noise suppressor disabled"

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->l:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 15
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->l:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->m:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v3, "set acoustic echo canceler disabled"

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->m:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 19
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/b/a;->m:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_4
    return-void
.end method

.method static synthetic g(Lcom/qiniu/droid/shortvideo/b/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/b/a;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/b/a;->g:Z

    return-void
.end method

.method public e()Z
    .locals 6

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "start audio recording +"

    const-string/jumbo v2, "AudioManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "recording already started !"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->b:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;->getChannelConfig()I

    move-result v1

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->c:I

    .line 6
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->g:Z

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->d()Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->c()Z

    :cond_3
    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/qiniu/droid/shortvideo/b/a;->j:J

    .line 10
    iput-boolean v5, p0, Lcom/qiniu/droid/shortvideo/b/a;->f:Z

    const-string/jumbo v1, "start audio recording -"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public h()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "stop audio recording +"

    .line 5
    .line 6
    const-string/jumbo v2, "AudioManager"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "recording already stopped !"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->g()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/b/a;->f()V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/b/a;->f:Z

    .line 29
    .line 30
    const-string/jumbo v1, "stop audio recording -"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

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
