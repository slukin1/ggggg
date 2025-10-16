.class public Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;
.super Lcom/qiniu/pili/droid/shortvideo/encode/e;
.source "SWAudioEncoder.java"


# instance fields
.field private mAudioEncoderId:J

.field private s:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;


# direct methods
.method public constructor <init>(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/e;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->mAudioEncoderId:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 10
    return-void
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

.method private a(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;[B)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getSamplerate()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getChannels()I

    move-result v1

    const-string/jumbo v2, "audio/mp4a-latm"

    .line 3
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getBitrate()I

    move-result p1

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string/jumbo p2, "csd-0"

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private native nativeClose()Z
.end method

.method private native nativeEncode(Ljava/nio/ByteBuffer;[BIJ)Z
.end method

.method private native nativeInit()Z
.end method

.method private native nativeOpen()Z
.end method

.method private native nativeRelease()Z
.end method

.method private native nativeSetParam(II)Z
.end method

.method private onAudioFrameEncoded(IJ)V
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
    const-string/jumbo v2, "on frame encoded: size = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, " bytes, ts = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "SWAudioEncoder"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 46
    .line 47
    iput p1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    iput-wide p2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/encode/e;->m:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h()V

    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private onESDSEncoded([B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->a(Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;[B)Landroid/media/MediaFormat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/encode/a$a;->a(Landroid/media/MediaFormat;)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "create format: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string/jumbo v1, "SWAudioEncoder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
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

.method private p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getSamplerate()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeSetParam(II)Z

    .line 11
    move-result v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getChannels()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeSetParam(II)Z

    .line 23
    move-result v1

    .line 24
    and-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->s:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getBitrate()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeSetParam(II)Z

    .line 35
    move-result v1

    .line 36
    and-int/2addr v0, v1

    .line 37
    return v0
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


# virtual methods
.method a(Ljava/nio/ByteBuffer;[BIJ)Z
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeEncode(Ljava/nio/ByteBuffer;[BIJ)Z

    move-result p1

    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "SWAudioEncoder"

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

.method public f()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

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

.method k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeClose()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->p()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method m()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeOpen()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/encode/SWAudioEncoder;->nativeRelease()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
