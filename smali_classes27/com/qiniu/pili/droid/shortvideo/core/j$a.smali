.class Lcom/qiniu/pili/droid/shortvideo/core/j$a;
.super Ljava/lang/Object;
.source "ShortVideoRecorderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/encode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/j;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 22
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->o:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "got video format:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    iget-object v0, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->n:Lcom/qiniu/pili/droid/shortvideo/core/f;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/f;->b(Landroid/media/MediaFormat;)V

    .line 24
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(Lcom/qiniu/pili/droid/shortvideo/core/j;Z)Z

    .line 25
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->b()V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->f(Lcom/qiniu/pili/droid/shortvideo/core/j;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    new-instance v8, Lcom/qiniu/droid/shortvideo/i/c;

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->g(Lcom/qiniu/pili/droid/shortvideo/core/j;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 13
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/j;->h(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v5

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 14
    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/j;->h(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v6

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    iget-object v2, v2, Lcom/qiniu/pili/droid/shortvideo/core/g;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 15
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object v7

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/qiniu/droid/shortvideo/i/c;-><init>(Ljava/lang/Object;Landroid/view/Surface;IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V

    .line 16
    invoke-static {v1, v8}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/core/j;Lcom/qiniu/droid/shortvideo/i/c;)Lcom/qiniu/droid/shortvideo/i/c;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->e(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/droid/shortvideo/i/c;

    move-result-object p1

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(Lcom/qiniu/pili/droid/shortvideo/core/j;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/i/c;->a(I)V

    .line 19
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->e(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/droid/shortvideo/i/c;

    move-result-object p1

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->c(Lcom/qiniu/pili/droid/shortvideo/core/j;)F

    move-result v0

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->d(Lcom/qiniu/pili/droid/shortvideo/core/j;)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/i/c;->a(FF)V

    .line 20
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->e(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/droid/shortvideo/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/i/c;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    iget-boolean v0, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->f:Z

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    iget-object v0, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video encoded frame size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    iget-object v0, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->n:Lcom/qiniu/pili/droid/shortvideo/core/f;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/f;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "ShortVideoRecorderCore"

    const-string/jumbo v1, "video encoder stopped."

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->e(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/droid/shortvideo/i/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->e(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/droid/shortvideo/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/i/c;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    iget-object p1, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/core/j;Z)Z

    .line 6
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(Lcom/qiniu/pili/droid/shortvideo/core/j;Z)Z

    .line 7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->i()V

    .line 8
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/core/j;J)J

    .line 9
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/core/j;I)I

    .line 10
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(Lcom/qiniu/pili/droid/shortvideo/core/j;I)I

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "video encoder started: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "ShortVideoRecorderCore"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/core/j;Z)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    iput-object v1, v0, Lcom/qiniu/pili/droid/shortvideo/core/g;->g:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->p:Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->c:Z

    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->x()V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->p:Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;

    .line 70
    const/4 v0, 0x6

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;->onError(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 81
    :cond_0
    return-void
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
