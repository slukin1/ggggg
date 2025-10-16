.class public Lcom/qiniu/pili/droid/shortvideo/core/f;
.super Ljava/lang/Object;
.source "SectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/core/f$b;
    }
.end annotation


# instance fields
.field private a:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/qiniu/pili/droid/shortvideo/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiniu/pili/droid/shortvideo/core/e;

.field private e:Ljava/io/File;

.field private f:Landroid/media/MediaFormat;

.field private g:Landroid/media/MediaFormat;

.field private volatile h:Z

.field private i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

.field private j:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

.field private k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

.field private l:J

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private q:Lcom/qiniu/pili/droid/shortvideo/core/f$b;

.field private r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

.field private volatile s:Z

.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->o:J

    .line 6
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->p:J

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 9
    iput-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 10
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getVideoCacheDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->e:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->e:Ljava/io/File;

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getVideoFilepath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 14
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->e:Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pl-concated-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".mp4"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setVideoFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getVideoFilepath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/qiniu/pili/droid/shortvideo/core/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setVideoFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/f;-><init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V

    .line 18
    iput-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 4

    .line 83
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "mime"

    .line 85
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/qiniu/pili/droid/shortvideo/core/e;)Z
    .locals 4

    const-string/jumbo v0, "SectionManager"

    .line 73
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-string/jumbo p1, "audio/"

    .line 75
    invoke-direct {p0, v1, p1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p1

    const-string/jumbo v3, "video/"

    .line 76
    invoke-direct {p0, v1, v3}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "Cannot get media format on recoverFromDraft"

    if-nez p1, :cond_0

    .line 77
    :try_start_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p1, v0, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Landroid/media/MediaFormat;)V

    .line 79
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 80
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {p1, v0, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 81
    :cond_1
    invoke-virtual {p0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->b(Landroid/media/MediaFormat;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    .line 82
    :catch_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "Invalid data source"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private b(J)V
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 8
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->o:J

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->p:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 10
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->p:J

    :cond_1
    return-void
.end method

.method private e()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getSamplerate()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    const v1, 0xfa000

    .line 25
    :goto_0
    div-int/2addr v1, v0

    .line 26
    int-to-long v0, v1

    .line 27
    return-wide v0
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

.method private f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getRotationInMetadata()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->t:J

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method public declared-synchronized a(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 40
    :try_start_0
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->s:Z

    .line 41
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    .line 42
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowThread;

    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/f$a;

    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/f$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/f;)V

    const-string/jumbo v1, "\u200bcom.qiniu.pili.droid.shortvideo.core.f"

    invoke-direct {p1, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string/jumbo v0, "\u200bcom.qiniu.pili.droid.shortvideo.core.f"

    .line 43
    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/core/f$b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->q:Lcom/qiniu/pili/droid/shortvideo/core/f$b;

    return-void
.end method

.method public declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "audio write to muxer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SectionManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->b(J)V

    .line 38
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 39
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/qiniu/droid/shortvideo/n/c;)Z
    .locals 6

    .line 58
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/c;->e()Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 59
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/c;->h()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->j:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 60
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getMaxRecordDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->t:J

    .line 61
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/n/c;->f()Ljava/util/Stack;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 64
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 68
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return v0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 70
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Lcom/qiniu/pili/droid/shortvideo/core/e;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "SectionManager"

    const-string/jumbo v2, "begin section failed, in working state"

    invoke-virtual {p1, v0, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "SectionManager"

    const-string/jumbo v3, "begin section +"

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p1, "SectionManager"

    const-string/jumbo v2, "beginSection failed, format not set !"

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 9
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->e:Ljava/io/File;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pl-section-"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".mp4"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-direct {p1}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;-><init>()V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->g:Landroid/media/MediaFormat;

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->f:Landroid/media/MediaFormat;

    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->f()I

    move-result v6

    invoke-virtual {p1, v2, v3, v5, v6}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "SectionManager"

    const-string/jumbo v2, "beginSection failed, start failed !"

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    .line 14
    :cond_3
    :try_start_3
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    invoke-direct {p1}, Lcom/qiniu/pili/droid/shortvideo/core/e;-><init>()V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 15
    invoke-virtual {p1, v4}, Lcom/qiniu/pili/droid/shortvideo/core/e;->a(Ljava/io/File;)V

    .line 16
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->b(I)V

    .line 17
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->a(I)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "begin section - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SectionManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/qiniu/droid/shortvideo/n/c;

    invoke-direct {v0, p1}, Lcom/qiniu/droid/shortvideo/n/c;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/n/c;->a(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/n/c;->b(Ljava/util/Stack;)V

    .line 50
    invoke-virtual {v0, p2}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;)V

    .line 51
    invoke-virtual {v0, p3}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;)V

    .line 52
    invoke-virtual {v0, p4}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    .line 53
    invoke-virtual {v0, p5}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V

    .line 54
    invoke-virtual {v0, p6}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V

    .line 55
    invoke-virtual {v0, p7}, Lcom/qiniu/droid/shortvideo/n/c;->b(Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V

    .line 56
    invoke-virtual {v0, p8}, Lcom/qiniu/droid/shortvideo/n/c;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 57
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/d;->a(Landroid/content/Context;)Lcom/qiniu/droid/shortvideo/n/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/n/d;->b(Lcom/qiniu/droid/shortvideo/n/c;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public declared-synchronized a(Z)Z
    .locals 7

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    if-eqz v0, :cond_0

    .line 21
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "SectionManager"

    const-string/jumbo v1, "mIsWorking, cannot delete !!!"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    :try_start_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "SectionManager"

    const-string/jumbo v2, "clear sections +"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 24
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qiniu/droid/shortvideo/n/d;->a(Landroid/content/Context;)Lcom/qiniu/droid/shortvideo/n/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiniu/droid/shortvideo/n/d;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleted section failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",because it be quoted in the draft box"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "SectionManager"

    invoke-virtual {v2, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleted section:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "SectionManager"

    invoke-virtual {v2, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "deleted section failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "SectionManager"

    invoke-virtual {v2, v3, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->q:Lcom/qiniu/pili/droid/shortvideo/core/f$b;

    if-eqz v1, :cond_4

    .line 31
    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/qiniu/pili/droid/shortvideo/core/f$b;->onSectionDecreased(JJI)V

    :cond_4
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    .line 33
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "SectionManager"

    const-string/jumbo v1, "clear sections -"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "SectionManager"

    const-string/jumbo v3, "no section exist to concat"

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 14
    invoke-interface {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 15
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getVideoFilepath()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "concat sections + to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SectionManager"

    invoke-virtual {v0, v4, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-direct {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;-><init>()V

    .line 19
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->g:Landroid/media/MediaFormat;

    iget-object v4, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->f:Landroid/media/MediaFormat;

    invoke-direct/range {p0 .. p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->f()I

    move-result v5

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)Z

    const/high16 v0, 0x200000

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    iput v5, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->m:I

    .line 22
    iput v5, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->n:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_f

    .line 24
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 25
    sget-object v9, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "concating section:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "SectionManager"

    invoke-virtual {v9, v11, v10}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    .line 28
    :goto_1
    :try_start_3
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 29
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11

    const-string/jumbo v12, "mime"

    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "video"

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 31
    invoke-virtual {v0, v10}, Lcom/qiniu/pili/droid/shortvideo/core/e;->b(I)V

    goto :goto_2

    :cond_2
    const-string/jumbo v12, "audio"

    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 33
    invoke-virtual {v0, v10}, Lcom/qiniu/pili/droid/shortvideo/core/e;->a(I)V

    goto :goto_2

    .line 34
    :cond_3
    sget-object v11, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Unknown mimeType in section "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "SectionManager"

    invoke-virtual {v11, v13, v12}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->d()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 36
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->i()I

    move-result v10

    if-ltz v10, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->i()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_5
    const-wide/16 v10, -0x1

    .line 38
    :goto_3
    iget-boolean v12, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->s:Z

    if-eqz v12, :cond_7

    .line 39
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v4, "SectionManager"

    const-string/jumbo v5, "concat canceled"

    invoke-virtual {v0, v4, v5}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 41
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->c()Z

    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz v0, :cond_6

    .line 44
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoCanceled()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    .line 45
    :cond_7
    :try_start_4
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    .line 46
    sget-object v13, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "read sample size:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "SectionManager"

    invoke-virtual {v13, v15, v14}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v12, :cond_8

    const-string/jumbo v0, "SectionManager"

    const-string/jumbo v6, "EOF, no more encoded samples."

    .line 47
    invoke-virtual {v13, v0, v6}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v18, 0x3e8

    goto :goto_4

    .line 48
    :cond_8
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    add-long v14, v16, v6

    iput-wide v14, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    iput v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 51
    iput v5, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 52
    iput v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-wide v11, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v14, v11

    move-wide/from16 v16, v6

    .line 55
    iget-wide v5, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->t:J

    const-wide/16 v18, 0x3e8

    mul-long v5, v5, v18

    long-to-float v5, v5

    const v6, 0x3f8147ae    # 1.01f

    mul-float v5, v5, v6

    cmpl-float v5, v14, v5

    if-ltz v5, :cond_9

    move-wide v10, v11

    .line 56
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->e()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v18

    add-long/2addr v10, v5

    .line 57
    :try_start_5
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    move v14, v8

    move-wide v6, v10

    goto/16 :goto_a

    .line 58
    :cond_9
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v5

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->i()I

    move-result v6

    if-ne v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    .line 59
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->b()I

    move-result v6

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a()I

    move-result v6

    :goto_6
    invoke-virtual {v3, v6, v4, v10}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 60
    iget-object v6, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz v6, :cond_d

    if-nez v5, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->h()Z

    move-result v6

    if-nez v6, :cond_d

    .line 61
    :cond_c
    iget-object v6, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    move v14, v8

    iget-wide v7, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    move-wide/from16 v19, v11

    iget-wide v10, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    long-to-float v8, v10

    div-float/2addr v7, v8

    invoke-interface {v6, v7}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onProgressUpdate(F)V

    goto :goto_7

    :cond_d
    move v14, v8

    move-wide/from16 v19, v11

    .line 62
    :goto_7
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    const-string/jumbo v6, "SectionManager"

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "transferred "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->n:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->n:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "th video"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->m:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->m:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "th audio"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v14

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    const/4 v5, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v16, v6

    move v14, v8

    .line 64
    sget-object v5, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "SectionManager"

    invoke-virtual {v5, v6, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, v16

    :goto_a
    add-int/lit8 v8, v14, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 65
    :cond_f
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz v0, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    invoke-interface {v0, v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onProgressUpdate(F)V

    .line 67
    :cond_10
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 68
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz v0, :cond_12

    .line 69
    invoke-interface {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoSuccess(Ljava/lang/String;)V

    goto :goto_b

    .line 70
    :cond_11
    iget-object v0, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->r:Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onSaveVideoFailed(I)V

    .line 72
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 73
    :cond_12
    :goto_b
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "concat sections - total transferred audio frames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " video frames: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/qiniu/pili/droid/shortvideo/core/f;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SectionManager"

    invoke-virtual {v0, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->g:Landroid/media/MediaFormat;

    return-void
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video write to muxer size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SectionManager"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 6
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 9
    .line 10
    const-string/jumbo v2, "SectionManager"

    .line 11
    .line 12
    const-string/jumbo v3, "mIsWorking, cannot delete !!!"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 28
    .line 29
    const-string/jumbo v2, "SectionManager"

    .line 30
    .line 31
    const-string/jumbo v3, "no sections, delete failed !"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    .line 38
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->b:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/qiniu/droid/shortvideo/n/d;->a(Landroid/content/Context;)Lcom/qiniu/droid/shortvideo/n/d;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/qiniu/droid/shortvideo/n/d;->a(Ljava/io/File;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v3, "deleted section failed:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v3, ",because it be quoted in the draft box"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string/jumbo v3, "SectionManager"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string/jumbo v3, "deleted section: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v3, ", "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    .line 132
    move-result-wide v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v3, "Ms"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    const-string/jumbo v3, "SectionManager"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_3
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string/jumbo v3, "deleted section failed:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    const-string/jumbo v3, "SectionManager"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :goto_0
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    .line 184
    move-result-wide v3

    .line 185
    sub-long/2addr v1, v3

    .line 186
    .line 187
    iput-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    .line 188
    .line 189
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->q:Lcom/qiniu/pili/droid/shortvideo/core/f$b;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    .line 195
    move-result-wide v4

    .line 196
    .line 197
    iget-wide v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    .line 198
    .line 199
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v3 .. v8}, Lcom/qiniu/pili/droid/shortvideo/core/f$b;->onSectionDecreased(JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :cond_4
    monitor-exit p0

    .line 208
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0

    .line 212
    throw v0
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

.method public declared-synchronized d()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->c()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->h()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->h()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->a:Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->c()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 49
    .line 50
    const-string/jumbo v3, "SectionManager"

    .line 51
    .line 52
    const-string/jumbo v4, "end section +"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->o:J

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/core/e;->b(J)V

    .line 63
    .line 64
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->p:J

    .line 67
    .line 68
    iget-wide v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->o:J

    .line 69
    sub-long/2addr v4, v6

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->e()J

    .line 73
    move-result-wide v6

    .line 74
    add-long/2addr v4, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/core/e;->a(J)V

    .line 78
    .line 79
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->o:J

    .line 82
    .line 83
    iput-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->p:J

    .line 84
    .line 85
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    .line 86
    .line 87
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    .line 91
    move-result-wide v5

    .line 92
    add-long/2addr v3, v5

    .line 93
    .line 94
    iput-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    .line 95
    .line 96
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string/jumbo v4, "end section - "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string/jumbo v4, ", "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v4, "Ms"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    const-string/jumbo v4, "SectionManager"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v3}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->q:Lcom/qiniu/pili/droid/shortvideo/core/f$b;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->d:Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    .line 158
    move-result-wide v6

    .line 159
    .line 160
    iget-wide v8, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->l:J

    .line 161
    .line 162
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->c:Ljava/util/Stack;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    move-result v10

    .line 167
    .line 168
    .line 169
    invoke-interface/range {v5 .. v10}, Lcom/qiniu/pili/droid/shortvideo/core/f$b;->onSectionIncreased(JJI)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_3
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 173
    .line 174
    const-string/jumbo v3, "SectionManager"

    .line 175
    .line 176
    const-string/jumbo v4, "end section failed, so no data saved !!!"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->q:Lcom/qiniu/pili/droid/shortvideo/core/f$b;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/core/f$b;->a()V

    .line 187
    .line 188
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    .line 190
    return v2

    .line 191
    .line 192
    :cond_5
    :goto_2
    :try_start_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    .line 193
    .line 194
    const-string/jumbo v2, "SectionManager"

    .line 195
    .line 196
    const-string/jumbo v3, "end section failed, not in working state"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    .line 201
    return v1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0

    .line 204
    throw v0
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

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->f:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/f;->g:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/f;->h()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
