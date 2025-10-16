.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;
.super Ljava/lang/Object;
.source "SyncAudioResampler.java"


# static fields
.field private static final s:Z


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:D

.field private l:Lcom/qiniu/pili/droid/shortvideo/core/a;

.field private m:Lcom/qiniu/droid/shortvideo/k/b;

.field private mResamplerId:J

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;


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
    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Z

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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->mResamplerId:J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g:J

    .line 23
    .line 24
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h:I

    .line 25
    .line 26
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->j:Z

    .line 29
    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->k:D

    .line 33
    .line 34
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/core/a;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l:Lcom/qiniu/pili/droid/shortvideo/core/a;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o:Ljava/lang/Object;

    .line 47
    return-void
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

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->p:I

    return p1
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->write(Ljava/nio/ByteBuffer;IJZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->q:I

    return p1
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->k:D

    return-wide v0
.end method

.method static synthetic e(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Lcom/qiniu/pili/droid/shortvideo/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l:Lcom/qiniu/pili/droid/shortvideo/core/a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    const-string/jumbo v1, "SyncAudioResampler"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopExtractor : already stop, release native "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->release()Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    .line 9
    :cond_1
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stopExtractor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o:Ljava/lang/Object;

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

.method static synthetic g(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->release()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private native init(IIIII)Z
.end method

.method private native read(Ljava/nio/ByteBuffer;)I
.end method

.method private native release()Z
.end method

.method private native write(Ljava/nio/ByteBuffer;IJZ)Z
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 46
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v0, "resample not started or canceled !"

    invoke-virtual {p1, v0}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;)V

    return v1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    return v1

    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:J

    .line 51
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSampleData, ts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->d(Ljava/lang/String;)V

    return p1
.end method

.method public a()V
    .locals 4

    .line 40
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cancel +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SyncAudioResampler"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    .line 42
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e()V

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a:Z

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cancel - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(D)V
    .locals 1

    .line 5
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->k:D

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l:Lcom/qiniu/pili/droid/shortvideo/core/a;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(D)V

    .line 7
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l:Lcom/qiniu/pili/droid/shortvideo/core/a;

    new-instance p2, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$a;

    invoke-direct {p2, p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/a;->a(Lcom/qiniu/pili/droid/shortvideo/core/a$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->j:Z

    return-void
.end method

.method public a(Ljava/lang/String;JJIII)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-wide v0, p2

    move/from16 v4, p6

    move/from16 v5, p7

    .line 8
    sget-boolean v2, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Z

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 9
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "can\'t found pldroid_amix.so !"

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;)V

    return v9

    .line 10
    :cond_0
    iget-boolean v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a:Z

    if-eqz v2, :cond_1

    .line 11
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "resample already started !"

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->e(Ljava/lang/String;)V

    return v9

    :cond_1
    if-lez v4, :cond_6

    if-lez v5, :cond_6

    if-gtz p8, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iput-boolean v9, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    .line 13
    iput-boolean v9, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    .line 14
    iput-boolean v9, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    move-wide v10, v0

    goto :goto_0

    :cond_3
    move-wide v10, v2

    .line 15
    :goto_0
    iput-wide v10, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f:J

    .line 16
    iput-wide v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g:J

    .line 17
    iput v4, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h:I

    .line 18
    iput v5, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i:I

    .line 19
    iput-object v8, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/qiniu/droid/shortvideo/n/i;

    const/4 v10, 0x1

    invoke-direct {v2, p1, v9, v10}, Lcom/qiniu/droid/shortvideo/n/i;-><init>(Ljava/lang/String;ZZ)V

    .line 21
    new-instance v3, Lcom/qiniu/droid/shortvideo/k/b;

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/n/i;->b()Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v2}, Lcom/qiniu/droid/shortvideo/n/i;->c()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-direct {v3, v6, v11, v10}, Lcom/qiniu/droid/shortvideo/k/b;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Z)V

    iput-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    .line 22
    invoke-virtual {v3, p1}, Lcom/qiniu/droid/shortvideo/k/b;->a(Ljava/lang/String;)V

    .line 23
    iget-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    new-instance v6, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;

    invoke-direct {v6, p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V

    invoke-virtual {v3, v6}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$c;)V

    .line 24
    iget-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    new-instance v6, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;

    invoke-direct {v6, p0, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Lcom/qiniu/droid/shortvideo/n/i;)V

    invoke-virtual {v3, v6}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$d;)V

    .line 25
    iget-object v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;

    invoke-direct {v3, p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V

    invoke-virtual {v2, v3}, Lcom/qiniu/droid/shortvideo/k/b;->a(Lcom/qiniu/droid/shortvideo/k/b$b;)V

    .line 26
    iget-object v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    move-wide/from16 v11, p4

    invoke-virtual {v2, v0, v1, v11, v12}, Lcom/qiniu/droid/shortvideo/k/b;->a(JJ)Z

    .line 27
    iget-object v0, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Lcom/qiniu/droid/shortvideo/k/b;

    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->j:Z

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/k/b;->d(Z)V

    .line 28
    iget-object v1, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :goto_1
    :try_start_0
    iget-boolean v0, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 30
    :try_start_1
    iget-object v0, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 32
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    iget v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->p:I

    iget v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->q:I

    move-object v1, p0

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->init(IIIII)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "failed to init !"

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;)V

    return v9

    .line 35
    :cond_5
    iput-boolean v10, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a:Z

    .line 36
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "audio resample started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->b(Ljava/lang/String;)V

    return v10

    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 38
    :cond_6
    :goto_2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    const-string/jumbo v1, "invalid params !"

    invoke-virtual {v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->a(Ljava/lang/String;)V

    return v9
.end method

.method public b()V
    .locals 4

    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->s:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "destroy +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SyncAudioResampler"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    .line 6
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a:Z

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "destroy -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    return v0
.end method
