.class public Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;
.super Lorg/jitsi/utils/dsi/AbstractActiveSpeakerDetector;
.source "DominantSpeakerIdentification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;,
        Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jitsi/utils/dsi/AbstractActiveSpeakerDetector<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final C1:D = 3.0

.field private static final C2:D = 2.0

.field private static final C3:D = 0.0

.field private static final DEBUG:Z

.field private static final DECISION_INTERVAL:J = 0x12cL

.field private static final DECISION_MAKER_IDLE_TIMEOUT:J = 0x3a98L

.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final LEVEL_IDLE_TIMEOUT:J = 0x28L

.field private static final LONG_COUNT:I = 0x1

.field private static final LONG_THRESHOLD:I = 0x4

.field private static final MAX_LEVEL:I = 0x7f

.field private static final MEDIUM_THRESHOLD:I = 0x7

.field private static final MIN_LEVEL:I = 0x0

.field private static final MIN_LEVEL_WINDOW_LENGTH:I = 0x2ee

.field private static final MIN_SPEECH_ACTIVITY_SCORE:D = 1.0E-10

.field private static final N1:I = 0xd

.field private static final N1_SUBUNIT_LENGTH:I = 0xa

.field private static final N2:I = 0x5

.field private static final N3:I = 0xa

.field private static final SPEAKER_IDLE_TIMEOUT:J = 0x36ee80L

.field private static final logger:Lorg/jitsi/utils/logging2/Logger;


# instance fields
.field private final clock:Ljava/time/Clock;

.field private decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;

.field private dominantId:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final enableSilence:Z

.field private energyAlphaPct:I

.field private energyExpireTimeMs:I

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private lastDecisionTime:J

.field private lastLevelChangedTime:J

.field private lastLevelIdleTime:J

.field private final loudest:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jitsi/utils/dsi/DominantSpeakerIdentification<",
            "TT;>.Speaker<TT;>;>;"
        }
    .end annotation
.end field

.field private numLoudestToTrack:I

.field private final relativeSpeechActivities:[D

.field private final speakers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/jitsi/utils/dsi/DominantSpeakerIdentification<",
            "TT;>.Speaker<TT;>;>;"
        }
    .end annotation
.end field

.field private final timeoutToSilenceInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/logging2/LoggerImpl;

    .line 3
    .line 4
    const-class v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/jitsi/utils/logging2/LoggerImpl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 14
    .line 15
    new-instance v1, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;

    .line 16
    .line 17
    const-string/jumbo v2, "dsi"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string/jumbo v2, "\u200borg.jitsi.utils.dsi.DominantSpeakerIdentification"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sput-object v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lorg/jitsi/utils/logging2/Logger;->isDebugEnabled()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    sput-boolean v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->DEBUG:Z

    .line 36
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    move-result-object v0

    sget-object v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;-><init>(Ljava/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/jwt/g;->a()Ljava/time/Clock;

    move-result-object v0

    sget-object v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;-><init>(Ljava/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;-><init>(Ljava/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;J)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/AbstractActiveSpeakerDetector;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 5
    iput-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->relativeSpeechActivities:[D

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->numLoudestToTrack:I

    const/16 v1, 0x96

    .line 9
    iput v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyExpireTimeMs:I

    const/16 v1, 0x32

    .line 10
    iput v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyAlphaPct:I

    .line 11
    iput-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->clock:Ljava/time/Clock;

    .line 12
    iput-object p2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    iput-wide p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->timeoutToSilenceInterval:J

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->enableSilence:Z

    return-void
.end method

.method public static synthetic a(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$setLoudestConfig$2()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic b(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$setLoudestConfig$1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static binomialCoefficient(II)J
    .locals 6

    .line 1
    .line 2
    sub-int v0, p0, p1

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    :goto_0
    if-le p0, p1, :cond_1

    .line 12
    int-to-long v4, p0

    .line 13
    .line 14
    mul-long v1, v1, v4

    .line 15
    int-to-long v4, v3

    .line 16
    div-long/2addr v1, v4

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    add-int/2addr v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-wide v1
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
.end method

.method public static synthetic c(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$updateLoudestList$3(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static computeBigs([B[BI)Z
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    div-int/2addr v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    add-int v6, v5, v1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    :goto_1
    if-ge v5, v6, :cond_1

    .line 15
    .line 16
    aget-byte v8, p0, v5

    .line 17
    .line 18
    if-le v8, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v7, v7, 0x1

    .line 21
    int-to-byte v7, v7

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    aget-byte v6, p1, v3

    .line 27
    .line 28
    if-eq v6, v7, :cond_2

    .line 29
    .line 30
    aput-byte v7, p1, v3

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v4
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
.end method

.method private static computeSpeechActivityScore(IID)D
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->binomialCoefficient(II)J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    int-to-double v2, p0

    .line 11
    .line 12
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    mul-double v6, v6, v2

    .line 19
    add-double/2addr v0, v6

    .line 20
    sub-int/2addr p1, p0

    .line 21
    int-to-double p0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    mul-double p0, p0, v4

    .line 28
    add-double/2addr v0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 32
    move-result-wide p0

    .line 33
    sub-double/2addr v0, p0

    .line 34
    .line 35
    mul-double p2, p2, v2

    .line 36
    add-double/2addr v0, p2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide p0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 42
    .line 43
    cmpg-double p2, v0, p0

    .line 44
    .line 45
    if-gez p2, :cond_0

    .line 46
    move-wide v0, p0

    .line 47
    :cond_0
    return-wide v0
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
.end method

.method public static synthetic d(Ljava/lang/Object;Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$isAmongLoudest$7(Ljava/lang/Object;Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Z

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
.end method

.method public static synthetic e(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$updateLoudestList$4(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic f(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$updateLoudestList$6(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic g(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$setLoudestConfig$0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private declared-synchronized getOrCreateSpeaker(Ljava/lang/Object;)Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/jitsi/utils/dsi/DominantSpeakerIdentification<",
            "TT;>.Speaker<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->maybeStartDecisionMaker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
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
.end method

.method public static synthetic h(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lambda$updateLoudestList$5(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static bridge synthetic i(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)Ljava/time/Clock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->clock:Ljava/time/Clock;

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

.method static bridge synthetic j(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->executor:Ljava/util/concurrent/ScheduledExecutorService;

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

.method static bridge synthetic k([B[BI)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->computeBigs([B[BI)Z

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
.end method

.method static bridge synthetic l(IID)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->computeSpeechActivityScore(IID)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
.end method

.method private static synthetic lambda$isAmongLoudest$7(Ljava/lang/Object;Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method private synthetic lambda$setLoudestConfig$0()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->numLoudestToTrack:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "numLoudestToTrack = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method private synthetic lambda$setLoudestConfig$1()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyExpireTimeMs:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "energyExpireTimeMs = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method private synthetic lambda$setLoudestConfig$2()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyAlphaPct:I

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "energyAlphaPct = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method private static synthetic lambda$updateLoudestList$3(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget p0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v2, "Want to add "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, " with score "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo p0, ". Last level = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p0, "."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
.end method

.method private static synthetic lambda$updateLoudestList$4(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "Removing "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p0, ". old."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method private static synthetic lambda$updateLoudestList$5(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "Removing "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p0, ". same."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
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
.end method

.method private static synthetic lambda$updateLoudestList$6(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "Adding "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p0, " at position "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p0, "."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
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
.end method

.method private makeDecision(J)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    :cond_0
    const/4 v5, 0x1

    .line 18
    .line 19
    if-ne v0, v5, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean v6, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->enableSilence:Z

    .line 40
    .line 41
    if-eqz v6, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->evaluateSpeechActivityScores(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->a(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)J

    .line 48
    move-result-wide v6

    .line 49
    sub-long/2addr v2, v6

    .line 50
    .line 51
    iget-wide v6, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->timeoutToSilenceInterval:J

    .line 52
    .line 53
    cmp-long v0, v2, v6

    .line 54
    .line 55
    if-lez v0, :cond_c

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->enableSilence:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    iget-object v6, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    move-object/from16 v22, v6

    .line 107
    move-object v6, v0

    .line 108
    .line 109
    move-object/from16 v0, v22

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_4
    iget-object v6, v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_2
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->evaluateSpeechActivityScores(J)V

    .line 118
    .line 119
    :cond_5
    iget-object v7, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->relativeSpeechActivities:[D

    .line 120
    .line 121
    iget-object v8, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v13

    .line 136
    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    check-cast v13, Ljava/util/Map$Entry;

    .line 144
    .line 145
    .line 146
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    check-cast v14, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 150
    .line 151
    if-ne v14, v0, :cond_7

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v14, v2, v3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->evaluateSpeechActivityScores(J)V

    .line 156
    const/4 v15, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_4
    array-length v9, v7

    .line 159
    .line 160
    if-ge v4, v9, :cond_9

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {v0, v4}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->getSpeechActivityScore(I)D

    .line 172
    move-result-wide v9

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v14, v4}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->getSpeechActivityScore(I)D

    .line 176
    move-result-wide v18

    .line 177
    .line 178
    div-double v18, v18, v9

    .line 179
    .line 180
    .line 181
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 182
    move-result-wide v9

    .line 183
    .line 184
    aput-wide v9, v7, v4

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_9
    aget-wide v9, v7, v15

    .line 190
    .line 191
    aget-wide v14, v7, v5

    .line 192
    const/4 v4, 0x2

    .line 193
    .line 194
    aget-wide v18, v7, v4

    .line 195
    .line 196
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 197
    .line 198
    cmpl-double v4, v9, v20

    .line 199
    .line 200
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 201
    .line 202
    if-lez v4, :cond_6

    .line 203
    .line 204
    cmpl-double v4, v14, v9

    .line 205
    .line 206
    if-lez v4, :cond_6

    .line 207
    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    cmpl-double v4, v18, v16

    .line 211
    .line 212
    if-lez v4, :cond_6

    .line 213
    .line 214
    cmpl-double v4, v14, v11

    .line 215
    .line 216
    if-lez v4, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    move-wide v11, v14

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_a
    iget-boolean v4, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->enableSilence:Z

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v4, v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v6, v4, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->a(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)J

    .line 236
    move-result-wide v4

    .line 237
    sub-long/2addr v2, v4

    .line 238
    .line 239
    iget-wide v4, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->timeoutToSilenceInterval:J

    .line 240
    .line 241
    cmp-long v0, v2, v4

    .line 242
    .line 243
    if-lez v0, :cond_b

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    :cond_b
    move-object v5, v6

    .line 247
    .line 248
    :cond_c
    :goto_6
    if-nez v5, :cond_d

    .line 249
    .line 250
    iget-boolean v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->enableSilence:Z

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    :cond_d
    iget-object v0, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    iget-object v4, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

    .line 265
    move-object v0, v4

    .line 266
    move-object v4, v5

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    const/4 v0, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    if-nez v4, :cond_f

    .line 273
    .line 274
    iget-boolean v2, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->enableSilence:Z

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lorg/jitsi/utils/dsi/AbstractActiveSpeakerDetector;->fireActiveSpeakerChanged(Ljava/lang/Object;)V

    .line 286
    :cond_10
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method private declared-synchronized maybeStartDecisionMaker()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)V

    .line 19
    .line 20
    iput-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .line 29
    :try_start_2
    iget-object v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;

    .line 30
    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;

    .line 35
    :cond_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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

.method private runInDecisionMaker()J
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->clock:Ljava/time/Clock;

    invoke-static {v0}, Lorg/jitsi/utils/dsi/a;->a(Ljava/time/Clock;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastLevelIdleTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x28

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->timeoutIdleLevels(J)V

    .line 4
    :cond_0
    iput-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastLevelIdleTime:J

    move-wide v6, v4

    .line 5
    :cond_1
    iget-wide v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastDecisionTime:J

    sub-long v2, v0, v2

    const-wide/16 v8, 0x12c

    sub-long v2, v8, v2

    cmp-long v10, v2, v4

    if-gtz v10, :cond_2

    .line 6
    iput-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastDecisionTime:J

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->makeDecision(J)V

    .line 8
    iget-object v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->clock:Ljava/time/Clock;

    invoke-static {v2}, Lorg/jitsi/utils/dsi/a;->a(Ljava/time/Clock;)J

    move-result-wide v2

    sub-long/2addr v2, v0

    sub-long v2, v8, v2

    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    move-wide v6, v2

    :cond_3
    return-wide v6
.end method

.method private declared-synchronized timeoutIdleLevels(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->getLastLevelChangedTime()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    sub-long v2, p1, v2

    .line 36
    .line 37
    .line 38
    const-wide/32 v4, 0x36ee80

    .line 39
    .line 40
    cmp-long v6, v4, v2

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v5, v1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v5, v4, :cond_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-wide/16 v4, 0x28

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-gez v6, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levelTimedOut()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private declared-synchronized updateLoudestList(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;IJ)Lorg/jitsi/utils/dsi/SpeakerRanking;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/utils/dsi/DominantSpeakerIdentification<",
            "TT;>.Speaker<TT;>;IJ)",
            "Lorg/jitsi/utils/dsi/SpeakerRanking;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-gez p2, :cond_2

    .line 20
    .line 21
    :goto_1
    iget-object p2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-ge v1, p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance p2, Lorg/jitsi/utils/dsi/SpeakerRanking;

    .line 41
    .line 42
    iget p1, p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p1}, Lorg/jitsi/utils/dsi/SpeakerRanking;-><init>(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p2

    .line 48
    .line 49
    :cond_2
    :try_start_1
    iget v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyAlphaPct:I

    .line 50
    .line 51
    mul-int v3, v2, p2

    .line 52
    .line 53
    rsub-int/lit8 v2, v2, 0x64

    .line 54
    .line 55
    iget v4, p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 56
    .line 57
    mul-int v2, v2, v4

    .line 58
    add-int/2addr v3, v2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x32

    .line 61
    .line 62
    div-int/lit8 v3, v3, 0x64

    .line 63
    .line 64
    iput v3, p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 65
    .line 66
    iget v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->numLoudestToTrack:I

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance p1, Lorg/jitsi/utils/dsi/SpeakerRanking;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v3}, Lorg/jitsi/utils/dsi/SpeakerRanking;-><init>(ZII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    :try_start_2
    iget v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyExpireTimeMs:I

    .line 78
    int-to-long v2, v2

    .line 79
    sub-long/2addr p3, v2

    .line 80
    .line 81
    sget-object v2, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 82
    .line 83
    new-instance v3, Lorg/jitsi/utils/dsi/c;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p1, p2}, Lorg/jitsi/utils/dsi/c;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 90
    const/4 p2, 0x0

    .line 91
    .line 92
    :goto_2
    iget-object v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ge p2, v2, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->getLastLevelChangedTime()J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    cmp-long v5, v3, p3

    .line 113
    .line 114
    if-gez v5, :cond_4

    .line 115
    .line 116
    sget-object v3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 117
    .line 118
    new-instance v4, Lorg/jitsi/utils/dsi/d;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2}, Lorg/jitsi/utils/dsi/d;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 125
    .line 126
    iget-object v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    if-ne v2, p1, :cond_5

    .line 133
    .line 134
    sget-object v3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 135
    .line 136
    new-instance v4, Lorg/jitsi/utils/dsi/e;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v2}, Lorg/jitsi/utils/dsi/e;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    iget-object v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 p2, 0x0

    .line 153
    .line 154
    :goto_3
    iget-object p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p3

    .line 159
    .line 160
    if-ge p2, p3, :cond_8

    .line 161
    .line 162
    iget-object p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    check-cast p3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 169
    .line 170
    iget p3, p3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 171
    .line 172
    iget p4, p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 173
    .line 174
    if-ge p3, p4, :cond_7

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_8
    :goto_4
    iget p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->numLoudestToTrack:I

    .line 181
    .line 182
    if-ge p2, p3, :cond_9

    .line 183
    .line 184
    sget-object p3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 185
    .line 186
    new-instance p4, Lorg/jitsi/utils/dsi/f;

    .line 187
    .line 188
    .line 189
    invoke-direct {p4, p1, p2}, Lorg/jitsi/utils/dsi/f;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p3, p4}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 193
    .line 194
    iget-object p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    iget-object p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result p3

    .line 204
    .line 205
    iget p4, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->numLoudestToTrack:I

    .line 206
    .line 207
    if-le p3, p4, :cond_9

    .line 208
    .line 209
    iget-object p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 213
    .line 214
    :cond_9
    sget-object p3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Lorg/jitsi/utils/logging2/Logger;->isTraceEnabled()Z

    .line 218
    move-result p3

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    :goto_5
    iget-object p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result p3

    .line 227
    .line 228
    if-ge v1, p3, :cond_a

    .line 229
    .line 230
    iget-object p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    check-cast p3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 237
    .line 238
    sget-object p4, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 239
    .line 240
    iget-object v2, p3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    iget p3, p3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    const-string/jumbo v4, "New list: "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v4, ": "

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string/jumbo v2, ": "

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string/jumbo p3, "."

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-interface {p4, p3}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/lang/Object;)V

    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_a
    new-instance p3, Lorg/jitsi/utils/dsi/SpeakerRanking;

    .line 293
    .line 294
    iget p1, p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->energyScore:I

    .line 295
    .line 296
    .line 297
    invoke-direct {p3, v0, p2, p1}, Lorg/jitsi/utils/dsi/SpeakerRanking;-><init>(ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    monitor-exit p0

    .line 299
    return-object p3

    .line 300
    :catchall_0
    move-exception p1

    .line 301
    monitor-exit p0

    .line 302
    throw p1
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method


# virtual methods
.method declared-synchronized decisionMakerExited(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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

.method public doGetJSON()Lorg/json/simple/JSONObject;
    .locals 7

    .line 1
    .line 2
    sget-boolean v0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/simple/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/simple/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->getDominantSpeaker()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "dominantSpeaker"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->speakers:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Lorg/json/simple/JSONArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/simple/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 51
    .line 52
    new-instance v4, Lorg/json/simple/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/simple/JSONObject;-><init>()V

    .line 56
    .line 57
    const-string/jumbo v5, "id"

    .line 58
    .line 59
    iget-object v6, v3, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->id:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v5, "levels"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->getLevels()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    const-string/jumbo v1, "speakers"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_1
    return-object v0
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
.end method

.method public getDominantSpeaker()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->dominantId:Ljava/lang/Object;

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
.end method

.method public declared-synchronized isAmongLoudest(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lorg/jitsi/utils/dsi/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/jitsi/utils/dsi/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/m;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public levelChanged(Ljava/lang/Object;I)Lorg/jitsi/utils/dsi/SpeakerRanking;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lorg/jitsi/utils/dsi/SpeakerRanking;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->clock:Ljava/time/Clock;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/dsi/a;->a(Ljava/time/Clock;)J

    .line 6
    move-result-wide v0

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->getOrCreateSpeaker(Ljava/lang/Object;)Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastLevelChangedTime:J

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastLevelChangedTime:J

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->maybeStartDecisionMaker()V

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;->levelChanged(IJ)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->updateLoudestList(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$Speaker;IJ)Lorg/jitsi/utils/dsi/SpeakerRanking;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
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
.end method

.method runInDecisionMaker(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;)J
    .locals 7

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->decisionMaker:Lorg/jitsi/utils/dsi/DominantSpeakerIdentification$DecisionMaker;

    const-wide/16 v1, -0x1

    if-eq v0, p1, :cond_0

    .line 11
    monitor-exit p0

    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastDecisionTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    .line 13
    iget-wide v5, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->lastLevelChangedTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3a98

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    .line 14
    monitor-exit p0

    return-wide v1

    .line 15
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->runInDecisionMaker()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLoudestConfig(III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->numLoudestToTrack:I

    .line 4
    .line 5
    iput p2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyExpireTimeMs:I

    .line 6
    .line 7
    iput p3, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->energyAlphaPct:I

    .line 8
    .line 9
    sget-object p1, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 10
    .line 11
    new-instance p2, Lorg/jitsi/utils/dsi/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0}, Lorg/jitsi/utils/dsi/g;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    new-instance p2, Lorg/jitsi/utils/dsi/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lorg/jitsi/utils/dsi/h;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 26
    .line 27
    new-instance p2, Lorg/jitsi/utils/dsi/i;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0}, Lorg/jitsi/utils/dsi/i;-><init>(Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lorg/jitsi/utils/logging2/Logger;->trace(Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget p2, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->numLoudestToTrack:I

    .line 42
    .line 43
    if-le p1, p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lorg/jitsi/utils/dsi/DominantSpeakerIdentification;->loudest:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
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
.end method
