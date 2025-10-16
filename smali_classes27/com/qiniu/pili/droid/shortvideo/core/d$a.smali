.class Lcom/qiniu/pili/droid/shortvideo/core/d$a;
.super Ljava/lang/Object;
.source "ScreenRecorderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/encode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/d;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

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

    .line 19
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

    const-string/jumbo v2, "ScreenRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 21
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->d(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z

    .line 22
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->b(Lcom/qiniu/pili/droid/shortvideo/core/d;)Z

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    new-instance v1, Lcom/qiniu/droid/shortvideo/g/a;

    invoke-direct {v1}, Lcom/qiniu/droid/shortvideo/g/a;-><init>()V

    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;Lcom/qiniu/droid/shortvideo/g/a;)Lcom/qiniu/droid/shortvideo/g/a;

    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->k(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecorderSetting;->getFps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/g/a;->a(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    move-result-object v1

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 10
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->l(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v5

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 11
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->l(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/droid/shortvideo/g/a;->a(Ljava/lang/Object;Landroid/view/Surface;ZII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->m(Lcom/qiniu/pili/droid/shortvideo/core/d;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->n(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;

    move-result-object p1

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/g/a;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/service/ScreenRecordService;->a(Landroid/view/Surface;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->o(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/g/a;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/c/a;->a(Landroid/view/Surface;)V

    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/g/a;->c()V

    .line 17
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;Lcom/qiniu/droid/shortvideo/g/a;)Lcom/qiniu/droid/shortvideo/g/a;

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "off screen prepared fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->c(Lcom/qiniu/pili/droid/shortvideo/core/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->d(Lcom/qiniu/pili/droid/shortvideo/core/d;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->e(Lcom/qiniu/pili/droid/shortvideo/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
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

    const-string/jumbo v2, "ScreenRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->f(Lcom/qiniu/pili/droid/shortvideo/core/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 26
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;J)J

    .line 27
    :cond_0
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/d;->f(Lcom/qiniu/pili/droid/shortvideo/core/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->g(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->d(Lcom/qiniu/pili/droid/shortvideo/core/d;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "ScreenRecorderCore"

    const-string/jumbo v1, "video encoder stopped."

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z

    .line 3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->d(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z

    .line 4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/g/a;->e()V

    .line 5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->j(Lcom/qiniu/pili/droid/shortvideo/core/d;)V

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
    const-string/jumbo v2, "ScreenRecorderCore"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;Z)Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/d;->a(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/droid/shortvideo/g/a;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/g/a;->d()V

    .line 48
    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->h(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->i()V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/d$a;->a:Lcom/qiniu/pili/droid/shortvideo/core/d;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/d;->h(Lcom/qiniu/pili/droid/shortvideo/core/d;)Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;

    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x6

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLScreenRecordStateListener;->onError(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 80
    :cond_1
    return-void
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
