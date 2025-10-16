.class public Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;
.super Ljava/lang/Object;
.source "AudioMixer.java"


# static fields
.field private static final h:Z


# instance fields
.field private a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

.field private b:Ljava/nio/ByteBuffer;

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private volatile g:Z


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
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->h:Z

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
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->c:F

    .line 8
    .line 9
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->d:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->f:J

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private native destroy(J)V
.end method

.method private native init(I)J
.end method

.method private native mix(JLjava/nio/ByteBuffer;IFLjava/nio/ByteBuffer;IFLjava/nio/ByteBuffer;III)Z
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->c:F

    .line 35
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->d:F

    return-void
.end method

.method public a()Z
    .locals 6

    .line 25
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "AudioMixer"

    const-string/jumbo v3, "AudioMixer is not available"

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;->destroy(J)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->f:J

    .line 30
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    .line 31
    iget-wide v4, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->e:J

    invoke-direct {p0, v4, v5}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->destroy(J)V

    .line 32
    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->e:J

    .line 33
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->g:Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(IIII)Z
    .locals 10

    .line 1
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->h:Z

    const-string/jumbo v1, "AudioMixer"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "AudioMixer is not available"

    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "main parameters sampleRate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " channels:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "music parameters sampleRate:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    invoke-direct {v3}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;-><init>()V

    iput-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    const/16 v6, 0x10

    const/16 v9, 0x10

    move v4, p3

    move v5, p4

    move v7, p1

    move v8, p2

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;->init(IIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->f:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->g:Z

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;I)Z
    .locals 16

    move-object/from16 v13, p0

    move/from16 v14, p2

    .line 8
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->h:Z

    const/4 v15, 0x1

    const-string/jumbo v12, "AudioMixer"

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "AudioMixer is not available"

    invoke-virtual {v0, v12, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    .line 10
    :cond_0
    iget-boolean v0, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v2, "AudioMixer has destroyed"

    invoke-virtual {v0, v12, v2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 12
    :cond_1
    iget-wide v2, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-direct {v13, v0}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->init(I)J

    move-result-wide v2

    iput-wide v2, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->e:J

    .line 14
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init AudioMixer with buffer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    .line 17
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init mResampledMainFramesBuffer with size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt v0, v14, :cond_4

    .line 19
    iget-wide v1, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->e:J

    iget v5, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->c:F

    iget-object v6, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    iget v8, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->d:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p1

    move-object v15, v12

    move/from16 v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->mix(JLjava/nio/ByteBuffer;IFLjava/nio/ByteBuffer;IFLjava/nio/ByteBuffer;III)Z

    .line 20
    iget-object v0, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v1, v0, v14

    .line 21
    iget-object v2, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iget-object v2, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v14

    invoke-virtual {v2, v3, v4, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mixed frames with buffer, origin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " remaining: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " consumed: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v15, v12

    .line 24
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "not enough frames in buffer, remaining: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " require: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/nio/ByteBuffer;I)V
    .locals 11

    .line 1
    .line 2
    sget-boolean v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->h:Z

    .line 3
    .line 4
    const-string/jumbo v1, "AudioMixer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 9
    .line 10
    const-string/jumbo p2, "AudioMixer is not available"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 21
    .line 22
    const-string/jumbo p2, "AudioMixer has destroyed"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->a:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->f:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v6

    .line 35
    .line 36
    iget-object v8, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 40
    move-result v9

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v5, p1

    .line 43
    move v7, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioTransformer;->resample(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/AudioMixer;->b:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->r:Lcom/qiniu/droid/shortvideo/n/h;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string/jumbo v3, "resample music frames: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo p2, " to main frames: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo p1, " and saved"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
