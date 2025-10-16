.class Lcom/qiniu/pili/droid/shortvideo/core/k$g;
.super Ljava/lang/Object;
.source "ShortVideoTranscoderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/encode/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/core/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/qiniu/pili/droid/shortvideo/core/k;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

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

.method private synthetic a()V
    .locals 2

    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/k$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    .line 13
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video encode format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->f(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 15
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->u(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Landroid/view/Surface;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 16
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "encoded video frame count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->v(Lcom/qiniu/pili/droid/shortvideo/core/k;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " info.presentationTimeUs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoTranscoderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->w(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->x(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->x(Lcom/qiniu/pili/droid/shortvideo/core/k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;

    .line 20
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;->isIncludeTimeUs(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLSpeedTimeRange;->getSpeed()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 22
    :goto_0
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->a:J

    iget-wide v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->b:J

    sub-long v6, v2, v6

    long-to-double v6, v6

    div-double/2addr v6, v0

    double-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    iput-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->a:J

    .line 25
    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->b:J

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->w(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/muxer/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/muxer/b;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 27
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->q(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->k(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/k/b;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->e(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->z(Lcom/qiniu/pili/droid/shortvideo/core/k;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 29
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->y(Lcom/qiniu/pili/droid/shortvideo/core/k;)J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 30
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p2}, Lcom/qiniu/pili/droid/shortvideo/core/k;->A(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;->onProgressUpdate(F)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;J)J

    .line 32
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->B(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->s(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->s(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/i/a;->i()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const-string/jumbo v0, "ShortVideoTranscoderCore"

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "video encoder exceptional stopped !"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;IZ)V

    return-void

    .line 10
    :cond_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "video encode stopped"

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->t(Lcom/qiniu/pili/droid/shortvideo/core/k;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->t:Lcom/qiniu/droid/shortvideo/n/h;

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
    const-string/jumbo v2, "video encode started result: "

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
    const-string/jumbo v2, "ShortVideoTranscoderCore"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getBitrateMode()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;->CONSTANT_QUALITY_PRIORITY:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    .line 41
    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v3, "profile"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-ne p1, v4, :cond_1

    .line 71
    .line 72
    const-string/jumbo p1, "no support CONSTANT_QUALITY_PRIORITY , change it to QUALITY_PRIORITY and restart again!"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->b(Lcom/qiniu/pili/droid/shortvideo/core/k;)Landroid/media/MediaFormat;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/qiniu/droid/shortvideo/n/j;->a(I)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setProfileMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$ProfileMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;->QUALITY_PRIORITY:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setEncodingBitrateMode(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting$BitrateMode;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 132
    .line 133
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 134
    .line 135
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/pili/droid/shortvideo/encode/a;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->n(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->o(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(Lcom/qiniu/pili/droid/shortvideo/encode/a$a;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->n(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->p(Lcom/qiniu/pili/droid/shortvideo/core/k;)D

    .line 174
    move-result-wide v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(D)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->n(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d()Z

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_1
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 190
    const/4 v0, 0x6

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;IZ)V

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->m(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    .line 204
    move-result p1

    .line 205
    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 209
    .line 210
    new-instance v0, Lcom/qiniu/droid/shortvideo/d/a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/d/a;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/k;->a(Lcom/qiniu/pili/droid/shortvideo/core/k;Lcom/qiniu/droid/shortvideo/d/a;)Lcom/qiniu/droid/shortvideo/d/a;

    .line 217
    .line 218
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->r(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/d/a;

    .line 222
    move-result-object p1

    .line 223
    const/4 v0, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/d/a;->a(Ljava/lang/Object;Z)V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->r(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/d/a;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/d/a;->a()V

    .line 236
    .line 237
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/k$g;->c:Lcom/qiniu/pili/droid/shortvideo/core/k;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/k;->r(Lcom/qiniu/pili/droid/shortvideo/core/k;)Lcom/qiniu/droid/shortvideo/d/a;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/n;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/n;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/k$g;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/d/a;->a(Ljava/lang/Runnable;)V

    .line 250
    :cond_3
    :goto_0
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
