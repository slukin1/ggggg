.class public final Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
.super Ljava/lang/Object;
.source "FilePersistenceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 #2\u00020\u0001:\u0001#BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "",
        "recentDelayMs",
        "",
        "maxBatchSize",
        "maxItemSize",
        "maxItemsPerBatch",
        "",
        "oldFileThreshold",
        "maxDiskSpace",
        "cleanupFrequencyThreshold",
        "(JJJIJJJ)V",
        "getCleanupFrequencyThreshold",
        "()J",
        "getMaxBatchSize",
        "getMaxDiskSpace",
        "getMaxItemSize",
        "getMaxItemsPerBatch",
        "()I",
        "getOldFileThreshold",
        "getRecentDelayMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLEANUP_FREQUENCY_THRESHOLD_MS:J = 0x3e8L

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_BATCH_SIZE:J = 0x400000L

.field public static final MAX_DELAY_BETWEEN_MESSAGES_MS:J = 0x1388L

.field public static final MAX_DISK_SPACE:J = 0x20000000L

.field public static final MAX_ITEMS_PER_BATCH:I = 0x1f4

.field public static final MAX_ITEM_SIZE:J = 0x80000L

.field public static final OLD_FILE_THRESHOLD:J = 0x3dcc500L


# instance fields
.field private final cleanupFrequencyThreshold:J

.field private final maxBatchSize:J

.field private final maxDiskSpace:J

.field private final maxItemSize:J

.field private final maxItemsPerBatch:I

.field private final oldFileThreshold:J

.field private final recentDelayMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->Companion:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;

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
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x7f

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJIJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 4
    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 5
    iput-wide p5, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 6
    iput p7, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 7
    iput-wide p8, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 8
    iput-wide p10, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    .line 9
    iput-wide p12, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    return-void
.end method

.method public synthetic constructor <init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x400000

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_2

    const-wide/32 v4, 0x80000

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_3

    const/16 v6, 0x1f4

    goto :goto_3

    :cond_3
    move/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p14, 0x10

    if-eqz v7, :cond_4

    const-wide/32 v7, 0x3dcc500

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit8 v9, p14, 0x20

    if-eqz v9, :cond_5

    const-wide/32 v9, 0x20000000

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x3e8

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p12

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move/from16 p8, v6

    move-wide/from16 p9, v7

    move-wide/from16 p11, v9

    move-wide/from16 p13, v11

    .line 10
    invoke-direct/range {p1 .. p14}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;JJJIJJJILjava/lang/Object;)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p14, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p14, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, p14, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-wide/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, p14, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget v7, v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 34
    goto :goto_3

    .line 35
    .line 36
    :cond_3
    move/from16 v7, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, p14, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-wide v8, v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_4
    move-wide/from16 v8, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v10, p14, 0x20

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    iget-wide v10, v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_5
    move-wide/from16 v10, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v12, p14, 0x40

    .line 57
    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    iget-wide v12, v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    .line 61
    goto :goto_6

    .line 62
    .line 63
    :cond_6
    move-wide/from16 v12, p12

    .line 64
    :goto_6
    move-wide p1, v1

    .line 65
    .line 66
    move-wide/from16 p3, v3

    .line 67
    .line 68
    move-wide/from16 p5, v5

    .line 69
    .line 70
    move/from16 p7, v7

    .line 71
    .line 72
    move-wide/from16 p8, v8

    .line 73
    .line 74
    move-wide/from16 p10, v10

    .line 75
    .line 76
    move-wide/from16 p12, v12

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p13}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->copy(JJJIJJJ)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

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
.end method

.method public final component2()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

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
.end method

.method public final component3()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

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
.end method

.method public final component4()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 3
    return v0
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
.end method

.method public final component5()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

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
.end method

.method public final component6()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

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
.end method

.method public final component7()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

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
.end method

.method public final copy(JJJIJJJ)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v14, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 3
    move-object v0, v14

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p10

    .line 16
    .line 17
    move-wide/from16 v12, p12

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v13}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJ)V

    .line 21
    return-object v14
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 42
    .line 43
    iget v3, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 49
    .line 50
    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    return v2

    .line 65
    .line 66
    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    .line 67
    .line 68
    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    .line 69
    .line 70
    cmp-long p1, v3, v5

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final getCleanupFrequencyThreshold()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

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
.end method

.method public final getMaxBatchSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

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
.end method

.method public final getMaxDiskSpace()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

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
.end method

.method public final getMaxItemSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

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
.end method

.method public final getMaxItemsPerBatch()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 3
    return v0
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
.end method

.method public final getOldFileThreshold()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

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
.end method

.method public final getRecentDelayMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 7
    .line 8
    iget v6, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 9
    .line 10
    iget-wide v7, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 11
    .line 12
    iget-wide v9, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    .line 13
    .line 14
    iget-wide v11, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    .line 15
    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v14, "FilePersistenceConfig(recentDelayMs="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v0, ", maxBatchSize="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v0, ", maxItemSize="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v0, ", maxItemsPerBatch="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v0, ", oldFileThreshold="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v0, ", maxDiskSpace="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v0, ", cleanupFrequencyThreshold="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v0, ")"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
.end method
