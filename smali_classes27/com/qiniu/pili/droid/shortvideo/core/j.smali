.class public Lcom/qiniu/pili/droid/shortvideo/core/j;
.super Lcom/qiniu/pili/droid/shortvideo/core/g;
.source "ShortVideoRecorderCore.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;
.implements Lcom/qiniu/droid/shortvideo/a/b$b;


# instance fields
.field private A0:F

.field private volatile B0:Z

.field private volatile C0:Z

.field private D0:J

.field private E0:I

.field private F0:I

.field private G0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

.field private volatile Z:Z

.field private volatile a0:Z

.field private volatile b0:Z

.field private volatile c0:Z

.field private d0:Lcom/qiniu/droid/shortvideo/a/b;

.field private e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

.field private f0:Lcom/qiniu/droid/shortvideo/i/c;

.field private g0:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

.field private h0:Lcom/qiniu/droid/shortvideo/j/g;

.field private i0:Lcom/qiniu/droid/shortvideo/i/b;

.field private j0:Lcom/qiniu/droid/shortvideo/a/d;

.field private k0:Lcom/qiniu/droid/shortvideo/m/a;

.field private l0:Lcom/qiniu/droid/shortvideo/j/f;

.field private m0:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

.field private n0:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

.field private o0:Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;

.field private final p0:Ljava/lang/Object;

.field private q0:Ljava/lang/Object;

.field private r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

.field private s0:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

.field private t0:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

.field private u0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

.field private v0:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

.field private volatile w0:Z

.field private volatile x0:Z

.field private y0:I

.field private z0:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/g;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->p0:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->x0:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->z0:F

    .line 18
    .line 19
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->A0:F

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->E0:I

    .line 23
    .line 24
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->F0:I

    .line 25
    .line 26
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/j$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/core/j$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/core/j;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->G0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    .line 32
    .line 33
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 34
    .line 35
    const-string/jumbo v1, "ShortVideoRecorderCore"

    .line 36
    .line 37
    const-string/jumbo v2, "init"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
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

.method private G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->B0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->C0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->B0:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->C0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/j;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->E0:I

    return p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/j;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->D0:J

    return-wide p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/j;Lcom/qiniu/droid/shortvideo/i/c;)Lcom/qiniu/droid/shortvideo/i/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->f0:Lcom/qiniu/droid/shortvideo/i/c;

    return-object p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/pili/droid/shortvideo/encode/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    return-object p0
.end method

.method private a(IIIJ)V
    .locals 1

    .line 76
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/h;

    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/h;-><init>()V

    .line 77
    invoke-virtual {v0, p2, p3}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 78
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 79
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    .line 80
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    invoke-direct {p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;-><init>()V

    .line 81
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setWidth(I)V

    .line 82
    invoke-virtual {p1, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setHeight(I)V

    .line 83
    invoke-virtual {p1, p4, p5}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setTimestampMs(J)V

    .line 84
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/h;->w()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setData([B)V

    .line 85
    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->a:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setDataFormat(Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;)V

    .line 86
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->o0:Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;

    if-eqz p2, :cond_0

    .line 87
    invoke-interface {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;->onFrameCaptured(Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;)V

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->w0:Z

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->x0:Z

    return-void
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/core/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->b0:Z

    return p1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->y0:I

    return p0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/j;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->F0:I

    return p1
.end method

.method private b(IIIJ)V
    .locals 8

    .line 13
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->l0:Lcom/qiniu/droid/shortvideo/j/f;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/f;

    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/f;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->l0:Lcom/qiniu/droid/shortvideo/j/f;

    .line 16
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v1

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 17
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->l0:Lcom/qiniu/droid/shortvideo/j/f;

    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->p()Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->l0:Lcom/qiniu/droid/shortvideo/j/f;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    move-result p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    invoke-virtual {v0, p4, p5}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->f()J

    move-result-wide v0

    sub-long v6, p4, v0

    .line 22
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->f0:Lcom/qiniu/droid/shortvideo/i/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/droid/shortvideo/i/c;->a(IIIJ)V

    .line 23
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->k:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "input frame texId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " width: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " timestampNs:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "HWVideoEncoder"

    invoke-virtual {v0, p2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->h0:Lcom/qiniu/droid/shortvideo/j/g;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lcom/qiniu/droid/shortvideo/j/g;

    invoke-direct {v0}, Lcom/qiniu/droid/shortvideo/j/g;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->h0:Lcom/qiniu/droid/shortvideo/j/g;

    .line 26
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result v1

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/j/g;->d(II)V

    .line 27
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->h0:Lcom/qiniu/droid/shortvideo/j/g;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/qiniu/droid/shortvideo/j/e;->a(IILcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Z

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->h0:Lcom/qiniu/droid/shortvideo/j/g;

    invoke-virtual {p2, p1}, Lcom/qiniu/droid/shortvideo/j/g;->b(I)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->g0:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    if-nez p2, :cond_4

    .line 30
    new-instance p2, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    iget-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingWidth()I

    move-result p3

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;-><init>(II)V

    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->g0:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->g0:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    invoke-virtual {p2, p1}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(Ljava/nio/ByteBuffer;IJ)Z

    .line 33
    :cond_5
    :goto_0
    iput-wide p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->D0:J

    return-void
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/core/j;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->c0:Z

    return p1
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/core/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->z0:F

    return p0
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/core/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->A0:F

    return p0
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/droid/shortvideo/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->f0:Lcom/qiniu/droid/shortvideo/i/c;

    return-object p0
.end method

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/core/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->p0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/core/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->q0:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/qiniu/pili/droid/shortvideo/core/j;)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->d()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)V

    .line 5
    return-void
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

.method public I()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->j:Lcom/qiniu/pili/droid/shortvideo/core/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 13
    .line 14
    const-string/jumbo v1, "ShortVideoRecorderCore"

    .line 15
    .line 16
    const-string/jumbo v2, "turnLightOff"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->k()Z

    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
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

.method public J()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->j:Lcom/qiniu/pili/droid/shortvideo/core/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 13
    .line 14
    const-string/jumbo v1, "ShortVideoRecorderCore"

    .line 15
    .line 16
    const-string/jumbo v2, "turnLightOn"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->l()Z

    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
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

.method public a(F)V
    .locals 3

    .line 40
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->m:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setZoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->z0:F

    .line 26
    iput p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->A0:F

    .line 27
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/i/b;->a(FF)V

    .line 28
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->p0:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->f0:Lcom/qiniu/droid/shortvideo/i/c;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/qiniu/droid/shortvideo/i/c;->a(FF)V

    .line 31
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_2
    :goto_0
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "ShortVideoRecorderCore"

    const-string/jumbo v0, "setTextureScale failed, params must be greater than 0!"

    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->a0:Z

    .line 74
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->d()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/droid/shortvideo/i/b;->a(IIII)V

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    iput-object p4, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 8
    iput-object p6, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->s0:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    .line 9
    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->t0:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 10
    invoke-super {p0, v0, p3, p5, p7}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V

    .line 11
    new-instance p3, Lcom/qiniu/droid/shortvideo/a/b;

    invoke-direct {p3, v0, p2}, Lcom/qiniu/droid/shortvideo/a/b;-><init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;)V

    iput-object p3, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 12
    new-instance p2, Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {p7}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    move-result-object p3

    invoke-direct {p2, p1, p6, p3}, Lcom/qiniu/droid/shortvideo/i/b;-><init>(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)V

    iput-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    .line 13
    new-instance p1, Lcom/qiniu/droid/shortvideo/a/d;

    invoke-direct {p1}, Lcom/qiniu/droid/shortvideo/a/d;-><init>()V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->j0:Lcom/qiniu/droid/shortvideo/a/d;

    .line 14
    new-instance p1, Lcom/qiniu/droid/shortvideo/m/a;

    invoke-direct {p1, v0}, Lcom/qiniu/droid/shortvideo/m/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    .line 15
    invoke-virtual {p4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->isHWCodecEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/encode/d;

    invoke-direct {p1, p4}, Lcom/qiniu/pili/droid/shortvideo/encode/d;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;

    invoke-direct {p1, p4}, Lcom/qiniu/pili/droid/shortvideo/encode/SWVideoEncoder;-><init>(Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/encode/e;->d(Z)V

    .line 19
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->G0:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(Lcom/qiniu/pili/droid/shortvideo/encode/a$a;)V

    .line 21
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {p1, p0}, Lcom/qiniu/droid/shortvideo/a/b;->a(Lcom/qiniu/droid/shortvideo/a/b$b;)V

    .line 22
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->n0:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/a/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V

    .line 23
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {p1, p0}, Lcom/qiniu/droid/shortvideo/i/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V

    .line 24
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->j0:Lcom/qiniu/droid/shortvideo/a/d;

    invoke-virtual {p4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiniu/droid/shortvideo/a/d;->a(I)V

    return-void
.end method

.method public final a(Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;)V

    return-void
.end method

.method public final a(Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->i:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "switching camera +"

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/b;->i()V

    .line 68
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)V

    .line 69
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/i/b;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Landroid/graphics/SurfaceTexture;)Z

    const-string/jumbo p1, "switching camera -"

    .line 70
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;Z)V
    .locals 3

    .line 47
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->u:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoRecorderCore"

    const-string/jumbo v2, "captureFrame"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->o0:Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;

    .line 50
    iput-boolean p2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->x0:Z

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->w0:Z

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->v0:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->C:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->s0:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    .line 54
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/i/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->l:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->n0:Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;

    .line 35
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 1

    .line 57
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->E:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {v0, p2}, Lcom/qiniu/droid/shortvideo/i/b;->a(Z)V

    .line 59
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->m0:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 3

    .line 60
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->B:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "setWatermark +"

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->u0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 63
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/m/a;->c(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    const-string/jumbo p1, "setWatermark -"

    .line 64
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 37
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->F:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/m/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView;Lcom/qiniu/droid/shortvideo/n/c;)Z
    .locals 9

    if-nez p2, :cond_0

    .line 91
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo p2, "ShortVideoRecorderCore"

    const-string/jumbo v0, "Error on recoverFromDraft, null draft"

    invoke-virtual {p1, p2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->b()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->t0:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 93
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->d()Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->j:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 94
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->h()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 95
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->a()Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 96
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->c()Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->s0:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    .line 97
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->e()Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 98
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->i()Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->u0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    .line 99
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->t0:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->j:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    iget-object v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->s0:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    iget-object v8, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V

    .line 100
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->u0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/m/a;->c(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 101
    invoke-virtual {p2}, Lcom/qiniu/droid/shortvideo/n/c;->f()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 102
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 104
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->J:Ljava/util/Stack;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    long-to-double v2, v0

    .line 105
    iput-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->E:D

    .line 106
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->F:J

    .line 107
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->n:Lcom/qiniu/pili/droid/shortvideo/core/f;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Lcom/qiniu/droid/shortvideo/n/c;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->b:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->t:D

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->a(D)V

    .line 46
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->d()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 3

    .line 10
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->k:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setExposureCompensation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(I)V

    return-void
.end method

.method public b(IIII)V
    .locals 3

    .line 6
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->l:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "ShortVideoRecorderCore"

    const-string/jumbo v2, "manualFocus"

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/droid/shortvideo/a/b;->a(IIII)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->b(Z)V

    .line 5
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {p1}, Lcom/qiniu/droid/shortvideo/a/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    .line 34
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->f0:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->n:Lcom/qiniu/pili/droid/shortvideo/core/f;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->t0:Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->j:Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    iget-object v6, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->s0:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    iget-object v7, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    iget-object v8, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->u0:Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/qiniu/pili/droid/shortvideo/core/f;->a(Ljava/lang/String;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)Z

    move-result p1

    return p1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 10

    .line 8
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->B0:Z

    .line 9
    iget-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->C:Z

    .line 10
    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->t:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v2, v4

    if-nez v8, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->s0:Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 12
    :goto_1
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v4}, Lcom/qiniu/droid/shortvideo/m/a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    invoke-virtual {v5}, Lcom/qiniu/droid/shortvideo/m/a;->g()Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    .line 14
    :goto_3
    iget-object v8, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->y:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->z:Landroid/content/res/AssetFileDescriptor;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    .line 15
    :goto_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v9, "operation_record_camera_capture"

    .line 16
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "operation_record_microphone_capture"

    .line 17
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "operation_record_section"

    .line 18
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "operation_record_mirror"

    .line 19
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "operation_record_mute"

    .line 20
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "operation_record_speed"

    .line 21
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "operation_record_beauty"

    .line 22
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "operation_record_filter"

    .line 23
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "operation_record_watermark"

    .line 24
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "operation_record_audio_mix"

    .line 25
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "data_type"

    .line 26
    :try_start_1
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;->c:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$f;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v8

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->y0:I

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/i/b;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->p0:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->f0:Lcom/qiniu/droid/shortvideo/i/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/qiniu/droid/shortvideo/i/c;->a(I)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->n:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMirrorForEncode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShortVideoRecorderCore"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->C0:Z

    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/b;->n:Lcom/qiniu/pili/droid/shortvideo/core/b;

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->B0:Z

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    const-string/jumbo v1, "ShortVideoRecorderCore"

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/droid/shortvideo/i/b;->b(Z)V

    .line 6
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMirrorForPreview : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "setMirrorForPreview failed : you must prepare first"

    invoke-virtual {p1, v1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->b0:Z

    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->e0:Lcom/qiniu/pili/droid/shortvideo/encode/a;

    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/encode/a;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected k()Lcom/qiniu/pili/droid/shortvideo/core/f;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->h:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->i:Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/core/f;-><init>(Landroid/content/Context;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;)V

    .line 14
    return-object v0
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

.method protected l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->b0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method protected m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->c0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method protected n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->c0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public onDrawFrame(IIIJ[F)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move/from16 v15, p3

    .line 7
    .line 8
    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->w0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->x0:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(IIIJ)V

    .line 18
    .line 19
    :cond_0
    iget-object v8, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->v0:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    move/from16 v9, p1

    .line 24
    .line 25
    move/from16 v10, p2

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    move-object/from16 v14, p6

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v8 .. v14}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    move/from16 v1, p1

    .line 39
    .line 40
    :goto_0
    sget-object v2, Lcom/qiniu/droid/shortvideo/n/g;->b:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    .line 43
    :try_start_0
    iget-object v8, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->m0:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    move v9, v1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    move/from16 v11, p3

    .line 51
    .line 52
    move-wide/from16 v12, p4

    .line 53
    .line 54
    move-object/from16 v14, p6

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v8 .. v14}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onDrawFrame(IIIJ[F)I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    move v1, v3

    .line 62
    .line 63
    :cond_2
    iget-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/qiniu/droid/shortvideo/m/a;->i()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v15}, Lcom/qiniu/droid/shortvideo/m/a;->a(II)V

    .line 75
    .line 76
    :cond_3
    iget-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/qiniu/droid/shortvideo/m/a;->a(I)I

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->w0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->x0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    move v2, v8

    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    move/from16 v4, p3

    .line 100
    .line 101
    move-wide/from16 v5, p4

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(IIIJ)V

    .line 105
    .line 106
    :cond_4
    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->b0:Z

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/g;->d:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->j0:Lcom/qiniu/droid/shortvideo/a/d;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/a/d;->a()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    move-wide/from16 v1, p4

    .line 123
    long-to-double v1, v1

    .line 124
    .line 125
    iget-wide v3, v7, Lcom/qiniu/pili/droid/shortvideo/core/g;->t:D

    .line 126
    div-double/2addr v1, v3

    .line 127
    double-to-long v9, v1

    .line 128
    .line 129
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "video frame captured texId:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string/jumbo v3, " width:"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v3, " height:"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string/jumbo v3, " ts:"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string/jumbo v3, "ShortVideoRecorderCore"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v2, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->IsConstFrameRateEnabled()Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v2, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->r0:Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->getVideoEncodingFps()I

    .line 190
    move-result v2

    .line 191
    .line 192
    iget-wide v3, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->D0:J

    .line 193
    .line 194
    sub-long v3, v9, v3

    .line 195
    .line 196
    .line 197
    const-wide/32 v5, 0xf4240

    .line 198
    div-long/2addr v3, v5

    .line 199
    .line 200
    iget-wide v11, v7, Lcom/qiniu/pili/droid/shortvideo/core/g;->t:D

    .line 201
    .line 202
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    cmpl-double v16, v11, v13

    .line 205
    .line 206
    if-lez v16, :cond_5

    .line 207
    long-to-float v5, v3

    .line 208
    int-to-float v2, v2

    .line 209
    .line 210
    .line 211
    const v6, 0x3fa66666    # 1.3f

    .line 212
    .line 213
    mul-float v2, v2, v6

    .line 214
    .line 215
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 216
    div-float/2addr v6, v2

    .line 217
    .line 218
    cmpg-float v2, v5, v6

    .line 219
    .line 220
    if-gez v2, :cond_7

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string/jumbo v2, "Abandoned frame for timestamp:"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v2, ", LastTimeStamp: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-wide v5, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->D0:J

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v2, "; delta"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v2, "; count:"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    iget v2, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->E0:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    const-string/jumbo v2, "ShortVideoRecorderCore"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    iget v0, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->E0:I

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    iput v0, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->E0:I

    .line 277
    return v8

    .line 278
    .line 279
    :cond_5
    cmpg-double v2, v11, v13

    .line 280
    .line 281
    if-gez v2, :cond_7

    .line 282
    .line 283
    iget v2, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->F0:I

    .line 284
    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string/jumbo v11, "Init Delta value:"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    const-string/jumbo v3, "ShortVideoRecorderCore"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    iget-wide v2, v7, Lcom/qiniu/pili/droid/shortvideo/core/g;->t:D

    .line 310
    div-double/2addr v13, v2

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 314
    move-result-wide v2

    .line 315
    long-to-int v11, v2

    .line 316
    .line 317
    iget-wide v2, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->D0:J

    .line 318
    .line 319
    sub-long v12, v9, v2

    .line 320
    div-long/2addr v12, v5

    .line 321
    .line 322
    add-int/lit8 v4, v11, 0x1

    .line 323
    int-to-long v14, v4

    .line 324
    div-long/2addr v12, v14

    .line 325
    .line 326
    mul-long v14, v12, v5

    .line 327
    add-long/2addr v2, v14

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string/jumbo v5, "Final Delta value:"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string/jumbo v5, "; Target timestamp:"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string/jumbo v5, "; End:"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    const-string/jumbo v5, "ShortVideoRecorderCore"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v5, v4}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v1, 0x0

    .line 367
    move-wide v5, v2

    .line 368
    const/4 v12, 0x0

    .line 369
    .line 370
    :goto_1
    if-ge v12, v11, :cond_6

    .line 371
    .line 372
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    const-string/jumbo v3, "Inserted frame timestamp: "

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    const-string/jumbo v3, "ShortVideoRecorderCore"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    move v2, v8

    .line 398
    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    move/from16 v4, p3

    .line 402
    .line 403
    move-wide/from16 v16, v5

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(IIIJ)V

    .line 407
    .line 408
    add-long v5, v16, v14

    .line 409
    .line 410
    add-int/lit8 v12, v12, 0x1

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :cond_6
    iget v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->F0:I

    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    iput v1, v7, Lcom/qiniu/pili/droid/shortvideo/core/j;->F0:I

    .line 418
    .line 419
    :cond_7
    sget-object v1, Lcom/qiniu/droid/shortvideo/n/h;->i:Lcom/qiniu/droid/shortvideo/n/h;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string/jumbo v3, "video frame captured texId:"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string/jumbo v3, " width:"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string/jumbo v3, " height:"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    move/from16 v4, p3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string/jumbo v3, " ts:"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    const-string/jumbo v3, "ShortVideoRecorderCore"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3, v2}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    move v2, v8

    .line 472
    .line 473
    move/from16 v3, p2

    .line 474
    move-wide v5, v9

    .line 475
    .line 476
    .line 477
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(IIIJ)V

    .line 478
    :cond_8
    return v8

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    throw v0
.end method

.method public onSurfaceChanged(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/droid/shortvideo/a/b;->a(II)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->v0:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->m0:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceChanged(II)V

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/qiniu/droid/shortvideo/i/b;->a()Landroid/graphics/SurfaceTexture;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/a/b;->a(Landroid/graphics/SurfaceTexture;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/qiniu/droid/shortvideo/h/d;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->q0:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->p:Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;->onError(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->b(I)V

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->v0:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->m0:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceCreated()V

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->Z:Z

    .line 54
    return-void
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

.method public onSurfaceDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->v0:Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->m0:Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;->onSurfaceDestroy()V

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->Z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->g0:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;->a()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->g0:Lcom/qiniu/pili/droid/shortvideo/gl/texread/d;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->h0:Lcom/qiniu/droid/shortvideo/j/g;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->h0:Lcom/qiniu/droid/shortvideo/j/g;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->l0:Lcom/qiniu/droid/shortvideo/j/f;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/j/g;->o()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->l0:Lcom/qiniu/droid/shortvideo/j/f;

    .line 51
    :cond_4
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
.end method

.method protected p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->a0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public s()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->s()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->a0:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->c0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->f0:Lcom/qiniu/droid/shortvideo/i/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/i/c;->a()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/i/b;->b()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->i()V

    .line 26
    return-void
    .line 27
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

.method public v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->v()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->i0:Lcom/qiniu/droid/shortvideo/i/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/i/b;->c()V

    .line 9
    return-void
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

.method public y()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->k0:Lcom/qiniu/droid/shortvideo/m/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/m/a;->b()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public z()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/j;->d0:Lcom/qiniu/droid/shortvideo/a/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/a/b;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
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
