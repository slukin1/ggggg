.class public Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
.super Ljava/lang/Object;
.source "PLMixAudioFile.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:D

.field private h:Z

.field private i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Lcom/qiniu/droid/shortvideo/l/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->b:J

    .line 4
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->c:J

    .line 5
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->e:F

    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->f:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->g:D

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->h:Z

    .line 10
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d:J

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->f:J

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->b()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/droid/shortvideo/l/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/l/a;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->k:Lcom/qiniu/droid/shortvideo/l/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/l/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->k:Lcom/qiniu/droid/shortvideo/l/a;

    .line 15
    .line 16
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->e:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/l/a;->a(F)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->k:Lcom/qiniu/droid/shortvideo/l/a;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->h:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/l/a;->a(Z)V

    .line 27
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

.method private f()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->c:J

    .line 5
    .line 6
    const-wide/16 v3, 0x3e8

    .line 7
    div-long/2addr v1, v3

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d:J

    .line 10
    div-long/2addr v5, v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->k:Lcom/qiniu/droid/shortvideo/l/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/qiniu/droid/shortvideo/l/a;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 10

    .line 4
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-wide v5, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    add-long/2addr v0, v5

    cmp-long v5, p1, v0

    if-lez v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 11
    :cond_0
    return-void
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

.method public d()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->g:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(D)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(Z)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 29
    return-object v0
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

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->j:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x800

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->j:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->j:Ljava/nio/ByteBuffer;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d:J

    .line 3
    return-wide v0
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

.method public getFilepath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->a:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method public getOffsetInVideo()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->b:J

    .line 3
    return-wide v0
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

.method public getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->c:J

    .line 3
    return-wide v0
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

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->e:F

    .line 3
    return v0
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

.method public isLooping()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->h:Z

    .line 3
    return v0
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

.method public setDurationInVideo(J)Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->f:J

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

.method public setEndTime(J)Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->c:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 9
    .line 10
    const-string/jumbo p2, "PLMixAudioFile"

    .line 11
    .line 12
    const-string/jumbo v0, "end time must bigger than start time !"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->d:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->f()V

    .line 22
    :goto_0
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLooping(Z)Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->k:Lcom/qiniu/droid/shortvideo/l/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/l/a;->a(Z)V

    .line 10
    :cond_0
    return-object p0
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

.method public setNeedUpdatePosition(Z)V
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
.end method

.method public setOffsetInVideo(J)Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->b:J

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

.method public setSpeed(D)Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/qiniu/droid/shortvideo/n/m;->a(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "PLMixAudioFile"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v3, "set speed to: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->g:D

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a(D)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 43
    .line 44
    const-string/jumbo p2, "only support multiple of 2 !!!"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    return-object p0
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

.method public setStartTime(J)Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->c:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->f()V

    .line 6
    return-object p0
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

.method public setVolume(F)Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->e:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLMixAudioFile;->k:Lcom/qiniu/droid/shortvideo/l/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/l/a;->a(F)V

    .line 21
    :cond_0
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "The volume range is 0.0f~1.0f !"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
