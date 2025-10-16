.class Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;
.super Ljava/lang/Object;
.source "DominantSpeakerIdentification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field energyScore:I

.field public final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private immediateSpeechActivityScore:D

.field private final immediates:[B

.field private lastLevelChangedTime:J

.field private lastNonSilence:J

.field private final levels:[B

.field private longSpeechActivityScore:D

.field private final longs:[B

.field private mediumSpeechActivityScore:D

.field private final mediums:[B

.field private minLevel:B

.field private nextMinLevel:B

.field private nextMinLevelWindowLength:I

.field final synthetic this$0:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;


# direct methods
.method public constructor <init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->this$0:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->immediates:[B

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastNonSilence:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 21
    .line 22
    iput-wide v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->immediateSpeechActivityScore:D

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->i(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)Ljava/time/Clock;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/jitsi/utils/dsi/a;->a(Ljava/time/Clock;)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iput-wide v3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastLevelChangedTime:J

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iput-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->longs:[B

    .line 38
    .line 39
    iput-wide v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->longSpeechActivityScore:D

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    iput-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->mediums:[B

    .line 46
    .line 47
    iput-wide v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->mediumSpeechActivityScore:D

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->minLevel:B

    .line 51
    .line 52
    iput-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevel:B

    .line 53
    .line 54
    iput-object p2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 55
    array-length p1, v0

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    .line 59
    iput-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levels:[B

    .line 60
    return-void
    .line 61
.end method

.method static bridge synthetic a(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastNonSilence:J

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private computeImmediates()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->immediates:[B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levels:[B

    .line 5
    .line 6
    iget-byte v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->minLevel:B

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0xa

    .line 9
    int-to-byte v2, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v0

    .line 14
    .line 15
    if-ge v4, v6, :cond_2

    .line 16
    .line 17
    aget-byte v6, v1, v4

    .line 18
    .line 19
    if-ge v6, v2, :cond_0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    :cond_0
    div-int/lit8 v6, v6, 0xa

    .line 23
    int-to-byte v6, v6

    .line 24
    .line 25
    aget-byte v7, v0, v4

    .line 26
    .line 27
    if-eq v7, v6, :cond_1

    .line 28
    .line 29
    aput-byte v6, v0, v4

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v5
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
.end method

.method private computeLongs()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->mediums:[B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->longs:[B

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->k([B[BI)Z

    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private computeMediums()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->immediates:[B

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->mediums:[B

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->k([B[BI)Z

    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private evaluateImmediateSpeechActivityScore()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->immediates:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->l(IID)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->immediateSpeechActivityScore:D

    .line 19
    return-void
    .line 20
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
.end method

.method private evaluateLongSpeechActivityScore(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->longs:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x4047800000000000L    # 47.0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->l(IID)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->longSpeechActivityScore:D

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 24
    .line 25
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    iput-wide p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastNonSilence:J

    .line 30
    :cond_0
    return-void
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
.end method

.method private evaluateMediumSpeechActivityScore()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->mediums:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->l(IID)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->mediumSpeechActivityScore:D

    .line 15
    return-void
    .line 16
.end method

.method private updateMinLevel(B)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-byte v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->minLevel:B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-byte v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevel:B

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevel:B

    .line 18
    .line 19
    iput v3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevelWindowLength:I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_1
    if-le v2, p1, :cond_2

    .line 23
    .line 24
    iput-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevel:B

    .line 25
    .line 26
    :cond_2
    iget p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevelWindowLength:I

    .line 27
    add-int/2addr p1, v3

    .line 28
    .line 29
    iput p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevelWindowLength:I

    .line 30
    .line 31
    const/16 v2, 0x2ee

    .line 32
    .line 33
    if-lt p1, v2, :cond_6

    .line 34
    int-to-double v2, v0

    .line 35
    .line 36
    iget-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevel:B

    .line 37
    int-to-double v4, p1

    .line 38
    .line 39
    mul-double v2, v2, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmpg-double p1, v2, v4

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    :goto_0
    move-wide v2, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_3
    const-wide v4, 0x405fc00000000000L    # 127.0

    .line 57
    .line 58
    cmpl-double p1, v2, v4

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    double-to-int p1, v2

    .line 63
    int-to-byte p1, p1

    .line 64
    .line 65
    iput-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->minLevel:B

    .line 66
    .line 67
    iput-byte v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevel:B

    .line 68
    .line 69
    iput v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevelWindowLength:I

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_5
    :goto_2
    iput-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->minLevel:B

    .line 73
    .line 74
    iput-byte v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevel:B

    .line 75
    .line 76
    iput v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->nextMinLevelWindowLength:I

    .line 77
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method declared-synchronized evaluateSpeechActivityScores(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->computeImmediates()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->evaluateImmediateSpeechActivityScore()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->computeMediums()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->evaluateMediumSpeechActivityScore()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->computeLongs()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->evaluateLongSpeechActivityScore(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
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
.end method

.method public declared-synchronized getLastLevelChangedTime()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastLevelChangedTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getLevels()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levels:[B

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const/16 v2, 0x5b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v3, 0x2c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/16 v2, 0x5d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method getSpeechActivityScore(I)D
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->longSpeechActivityScore:D

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "interval "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    iget-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->mediumSpeechActivityScore:D

    .line 37
    return-wide v0

    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->immediateSpeechActivityScore:D

    .line 40
    return-wide v0
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
.end method

.method public declared-synchronized levelChanged(IJ)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastLevelChangedTime:J

    .line 4
    .line 5
    cmp-long v2, v0, p2

    .line 6
    .line 7
    if-gtz v2, :cond_3

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastLevelChangedTime:J

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 p3, 0x7f

    .line 17
    .line 18
    if-le p1, p3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    int-to-byte p3, p1

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levels:[B

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levels:[B

    .line 31
    .line 32
    aput-byte p3, p1, p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->updateMinLevel(B)V

    .line 36
    .line 37
    iget-byte p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->minLevel:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0xa

    .line 40
    .line 41
    if-lt p3, p1, :cond_2

    .line 42
    move p2, p3

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return p2

    .line 45
    :cond_3
    monitor-exit p0

    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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
.end method

.method public declared-synchronized levelTimedOut()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->lastLevelChangedTime:J

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levelChanged(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
