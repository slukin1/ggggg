.class public Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;
.super Ljava/lang/Object;
.source "AudioResampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;
    }
.end annotation


# static fields
.field private static final f:Z


# instance fields
.field private a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/droid/shortvideo/n/l;->a()Lcom/qiniu/droid/shortvideo/n/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/l;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->f:Z

    .line 11
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->d:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->e:J

    .line 11
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
.method public a()V
    .locals 3

    .line 25
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->f:Z

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "AudioResampler"

    const-string/jumbo v2, "AudioResampler is not available"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    if-eqz v0, :cond_1

    .line 28
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;->destroy(J)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->e:J

    .line 31
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public a(IIIIII)V
    .locals 9

    .line 2
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->f:Z

    const-string/jumbo v1, "AudioResampler"

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "AudioResampler is not available"

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    invoke-direct {v2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;-><init>()V

    iput-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;->init(IIIIII)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->e:J

    mul-int/lit16 p3, p5, 0x800

    .line 6
    iput p3, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->d:I

    .line 7
    sget-object p3, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "from parameters sampleRate:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " channels:"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "to parameters sampleRate:"

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;II)V
    .locals 12

    .line 9
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->f:Z

    const-string/jumbo v1, "AudioResampler"

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "AudioResampler is not available"

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    .line 13
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init mResampledFramesBuffer with size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->e:J

    iget-object v9, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    .line 16
    invoke-virtual/range {v3 .. v11}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;->resample(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->d:I

    if-lt p1, p2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->d:I

    sub-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;

    if-eqz p2, :cond_2

    .line 22
    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->d:I

    invoke-interface {p2, p3, v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;->a(Ljava/nio/ByteBuffer;I)V

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    return-void
.end method
