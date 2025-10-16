.class public Lcom/qiniu/droid/shortvideo/l/a;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Z

.field private e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->d:Z

    .line 7
    .line 8
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->f:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->h:F

    .line 23
    return-void
.end method

.method private a()V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/droid/shortvideo/l/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 14
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 18
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->h:F

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/qiniu/droid/shortvideo/l/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/droid/shortvideo/l/a;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/qiniu/droid/shortvideo/l/a;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->i()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->g:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->g:Landroid/os/Handler;

    new-instance v1, Lcom/qiniu/droid/shortvideo/l/a$a;

    invoke-direct {v1, p0}, Lcom/qiniu/droid/shortvideo/l/a$a;-><init>(Lcom/qiniu/droid/shortvideo/l/a;)V

    iget-object v2, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 9
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->b()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->g:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->g:Landroid/os/Handler;

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


# virtual methods
.method public a(F)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    const-string/jumbo v1, "AudioPlayer"

    if-nez v0, :cond_0

    .line 24
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "not playing !"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->h:F

    .line 26
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set volume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 6

    .line 29
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "seekTo +"

    const-string/jumbo v2, "AudioPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    const-string/jumbo p1, "not playing !"

    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    long-to-int v3, p1

    .line 33
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_1
    long-to-int v3, p1

    int-to-long v3, v3

    const/4 v5, 0x3

    .line 34
    invoke-static {v1, v3, v4, v5}, Lcom/qiniu/droid/shortvideo/l/d;->a(Landroid/media/MediaPlayer;JI)V

    .line 35
    :goto_0
    iget-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->f:Z

    if-nez v1, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->b()V

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seekTo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->a()V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 21
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

    .line 4
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->d:Z

    return-void
.end method

.method public c()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    const-string/jumbo v1, "AudioPlayer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 9
    .line 10
    const-string/jumbo v2, "not playing !"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 19
    move-result v0

    .line 20
    .line 21
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v4, "duration: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v0
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

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->c:Landroid/content/res/AssetFileDescriptor;

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

.method public e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "pause +"

    .line 5
    .line 6
    const-string/jumbo v2, "AudioPlayer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->f:Z

    .line 29
    .line 30
    const-string/jumbo v1, "pause -"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string/jumbo v1, "not playing !"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
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

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->c()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/qiniu/droid/shortvideo/l/a;->a(J)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public g()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "resume +"

    .line 5
    .line 6
    const-string/jumbo v2, "AudioPlayer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->f:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->i()V

    .line 32
    .line 33
    const-string/jumbo v1, "resume -"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string/jumbo v1, "not in pause state !"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
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

.method public h()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->n:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    const-string/jumbo v1, "stop +"

    .line 5
    .line 6
    const-string/jumbo v2, "AudioPlayer"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/qiniu/droid/shortvideo/l/a;->i()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const-string/jumbo v1, "stop -"

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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->d:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->f:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->c()J

    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->a:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiniu/droid/shortvideo/l/a;->e:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;->c()J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int v1, v0

    .line 42
    int-to-long v0, v1

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1, v2}, Lcom/qiniu/droid/shortvideo/l/d;->a(Landroid/media/MediaPlayer;JI)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/qiniu/droid/shortvideo/l/a;->f:Z

    .line 51
    :cond_2
    :goto_0
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
.end method
