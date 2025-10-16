.class Lcom/qiniu/pili/droid/shortvideo/core/k$l;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method private constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/core/k$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k$l;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 3
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Ljava/nio/ByteBuffer;I)Z
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->l(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

    move-result-object v0

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->j0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v3}, Lcom/qiniu/pili/droid/shortvideo/core/k;->k0(Lcom/qiniu/pili/droid/shortvideo/core/k;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->a()V

    .line 9
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->l(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b(Ljava/nio/ByteBuffer;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->a:Z

    return p1
.end method

.method private b()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->g(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/b;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/n/n;->b()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->d0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_2
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f(Lcom/qiniu/pili/droid/shortvideo/core/k;Z)Z

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->c0(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    .line 61
    .line 62
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    .line 63
    .line 64
    const-string/jumbo v3, "ShortVideoTranscoderCore"

    .line 65
    .line 66
    const-string/jumbo v4, "src audio eof, so stop music audio too."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    return v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1
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
.method public a(Ljava/nio/ByteBuffer;IJJZ)V
    .locals 1

    .line 12
    iget p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->b:I

    if-nez p5, :cond_0

    .line 13
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p5}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/qiniu/pili/droid/shortvideo/core/k;->h(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)I

    move-result p5

    iput p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->b:I

    .line 14
    :cond_0
    iget-object p5, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget p6, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->b:I

    invoke-static {p5, p1, p2, p6}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 15
    sget-object p5, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "music audio frame size: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ts: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p3, " eof: "

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "ShortVideoTranscoderCore"

    invoke-virtual {p5, p4, p3}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p6

    invoke-static {p3, p6}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Ljava/lang/Thread;)Ljava/lang/Thread;

    if-eqz p7, :cond_1

    const-string/jumbo p2, "music audio eof, keep producing silent frames for mixing until src audio end."

    .line 17
    invoke-virtual {p5, p4, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->a(Ljava/nio/ByteBuffer;I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/k$l;->a(Ljava/nio/ByteBuffer;I)Z

    :cond_2
    return-void
.end method
