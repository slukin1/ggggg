.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;
.super Ljava/lang/Object;
.source "BatchFileOrchestrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;,
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 32\u00020\u0001:\u000223B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020\rH\u0002J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0017J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0017J\u0012\u0010&\u001a\u0004\u0018\u00010\u00032\u0006\u0010 \u001a\u00020\u0003H\u0017J\u0018\u0010\'\u001a\u0004\u0018\u00010\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030)H\u0017J\n\u0010*\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010+\u001a\u0004\u0018\u00010\u0003H\u0017J\u0012\u0010,\u001a\u0004\u0018\u00010\u00032\u0006\u0010-\u001a\u00020\u001dH\u0017J\u0018\u0010.\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u0011H\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u00020\u0003*\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "rootDir",
        "Ljava/io/File;",
        "config",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;)V",
        "fileFilter",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;",
        "knownBatchFiles",
        "Landroidx/collection/LruCache;",
        "",
        "getKnownBatchFiles$annotations",
        "()V",
        "lastCleanupTimestamp",
        "",
        "previousFile",
        "previousFileItemCount",
        "",
        "recentReadDelayMs",
        "getRecentReadDelayMs$annotations",
        "recentWriteDelayMs",
        "getRecentWriteDelayMs$annotations",
        "metadata",
        "getMetadata",
        "(Ljava/io/File;)Ljava/io/File;",
        "canDoCleanup",
        "",
        "createNewFile",
        "deleteFile",
        "file",
        "deleteObsoleteFiles",
        "freeSpaceIfNeeded",
        "getAllFiles",
        "",
        "getFlushableFiles",
        "getMetadataFile",
        "getReadableFile",
        "excludeFiles",
        "",
        "getReusableWritableFile",
        "getRootDir",
        "getWritableFile",
        "forceNewFile",
        "isFileRecent",
        "delayMs",
        "isRootDirValid",
        "listSortedBatchFiles",
        "BatchFileFilter",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBatchFileOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchFileOrchestrator.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,350:1\n288#2,2:351\n1789#2,3:356\n1295#3,2:353\n1#4:355\n18#5:359\n26#6:360\n*S KotlinDebug\n*F\n+ 1 BatchFileOrchestrator.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator\n*L\n84#1:351,2\n266#1:356,3\n245#1:353,2\n292#1:359\n292#1:360\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEBUG_DIFFERENT_ROOT:Ljava/lang/String; = "The file provided (%s) doesn\'t belong to the current folder (%s)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DECREASE_PERCENT:D = 0.95

.field public static final ERROR_CANT_CREATE_ROOT:Ljava/lang/String; = "The provided root dir can\'t be created: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_DISK_FULL:Ljava/lang/String; = "Too much disk space used (%d/%d): cleaning up to free %d bytes\u2026"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_NOT_BATCH_FILE:Ljava/lang/String; = "The file provided is not a batch file: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_ROOT_NOT_DIR:Ljava/lang/String; = "The provided root file is not a directory: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_ROOT_NOT_WRITABLE:Ljava/lang/String; = "The provided root dir is not writable: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCREASE_PERCENT:D = 1.05

.field private static final KNOWN_FILES_MAX_CACHE_SIZE:I = 0x190

.field private static final batchFileNameRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final knownBatchFiles:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastCleanupTimestamp:J

.field private previousFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousFileItemCount:I

.field private final recentReadDelayMs:J

.field private final recentWriteDelayMs:J

.field private final rootDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string/jumbo v1, "\\d+"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->batchFileNameRegex:Lkotlin/text/Regex;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 10
    .line 11
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;Lcom/datadog/android/api/InternalLogger;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    .line 20
    move-result-wide v0

    .line 21
    long-to-double v0, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 27
    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentReadDelayMs:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    .line 38
    move-result-wide p1

    .line 39
    long-to-double p1, p1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 45
    .line 46
    mul-double p1, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentWriteDelayMs:J

    .line 53
    .line 54
    new-instance p1, Landroidx/collection/LruCache;

    .line 55
    .line 56
    const/16 p2, 0x190

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/collection/LruCache;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->knownBatchFiles:Landroidx/collection/LruCache;

    .line 62
    return-void
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
.end method

.method public static final synthetic access$getBatchFileNameRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->batchFileNameRegex:Lkotlin/text/Regex;

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
.end method

.method public static final synthetic access$getKnownBatchFiles$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)Landroidx/collection/LruCache;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->knownBatchFiles:Landroidx/collection/LruCache;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final synthetic access$getRootDir$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

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
    .line 28
    .line 29
    .line 30
.end method

.method private final canDoCleanup()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastCleanupTimestamp:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getCleanupFrequencyThreshold()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final createNewFile()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFile:Ljava/io/File;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->knownBatchFiles:Landroidx/collection/LruCache;

    .line 23
    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v1
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
.end method

.method private final deleteFile(Ljava/io/File;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->knownBatchFiles:Landroidx/collection/LruCache;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    move-wide v1, v3

    .line 32
    :cond_1
    return-wide v1
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
.end method

.method private final deleteObsoleteFiles()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getOldFileThreshold()J

    .line 14
    move-result-wide v3

    .line 15
    sub-long/2addr v1, v3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$deleteObsoleteFiles$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$deleteObsoleteFiles$1;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 52
    .line 53
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->knownBatchFiles:Landroidx/collection/LruCache;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private final freeSpaceIfNeeded()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    move-wide v6, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Ljava/io/File;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v8}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    .line 33
    move-result-wide v8

    .line 34
    add-long/2addr v6, v8

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxDiskSpace()J

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    sub-long v12, v6, v8

    .line 44
    .line 45
    cmp-long v2, v12, v3

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    iget-object v14, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 50
    .line 51
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 58
    .line 59
    aput-object v10, v2, v5

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 63
    .line 64
    aput-object v10, v2, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v16

    .line 69
    .line 70
    new-instance v17, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;

    .line 71
    .line 72
    move-object/from16 v5, v17

    .line 73
    move-wide v10, v12

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v11}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;-><init>(JJJ)V

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x18

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v14 .. v21}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/io/File;

    .line 104
    .line 105
    cmp-long v5, v12, v3

    .line 106
    .line 107
    if-lez v5, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteFile(Ljava/io/File;)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteFile(Ljava/io/File;)J

    .line 119
    move-result-wide v7

    .line 120
    sub-long/2addr v12, v5

    .line 121
    sub-long/2addr v12, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method private static synthetic getKnownBatchFiles$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final getMetadata(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo p1, "_metadata"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method private static synthetic getRecentReadDelayMs$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private static synthetic getRecentWriteDelayMs$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final getReusableWritableFile()Ljava/io/File;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFile:Ljava/io/File;

    .line 17
    .line 18
    iget v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentWriteDelayMs:J

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isFileRecent(Ljava/io/File;J)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxBatchSize()J

    .line 43
    move-result-wide v6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    .line 47
    cmp-long v10, v4, v6

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemsPerBatch()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-ge v3, v5, :cond_3

    .line 61
    const/4 v8, 0x1

    .line 62
    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    add-int/2addr v3, v9

    .line 69
    .line 70
    iput v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:I

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    :goto_1
    return-object v0
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

.method private final isFileRecent(Ljava/io/File;J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    :goto_0
    sub-long/2addr v0, p2

    .line 23
    .line 24
    cmp-long p1, v2, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
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
.end method

.method private final isRootDirValid()Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canWriteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return v3

    .line 35
    .line 36
    :cond_0
    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 37
    .line 38
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 39
    .line 40
    new-array v0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 41
    .line 42
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 43
    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$1;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    const/16 v11, 0x18

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    return v4

    .line 67
    .line 68
    :cond_1
    iget-object v13, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 69
    .line 70
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 71
    .line 72
    new-array v0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 73
    .line 74
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 75
    .line 76
    aput-object v2, v0, v4

    .line 77
    .line 78
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 79
    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$2;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$2;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x18

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v13 .. v20}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    return v4

    .line 104
    .line 105
    :cond_2
    iget-object v5, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 106
    monitor-enter v5

    .line 107
    .line 108
    :try_start_0
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 114
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    monitor-exit v5

    .line 118
    return v3

    .line 119
    .line 120
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 121
    .line 122
    iget-object v6, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 126
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    monitor-exit v5

    .line 130
    return v3

    .line 131
    .line 132
    :cond_4
    :try_start_2
    iget-object v6, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 133
    .line 134
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 135
    .line 136
    new-array v0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 137
    .line 138
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 139
    .line 140
    aput-object v2, v0, v4

    .line 141
    .line 142
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 143
    .line 144
    aput-object v2, v0, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v8

    .line 149
    .line 150
    new-instance v9, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$3$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$isRootDirValid$3$1;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    const/16 v12, 0x18

    .line 158
    const/4 v13, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v6 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    monitor-exit v5

    .line 163
    return v4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v5

    .line 166
    throw v0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method private final listSortedBatchFiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Ljava/io/FileFilter;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Ljava/io/File;

    .line 16
    .line 17
    :cond_0
    check-cast v0, [Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sorted([Ljava/lang/Comparable;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method


# virtual methods
.method public getAllFiles()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFlushableFiles()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getAllFiles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getMetadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 12
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 22
    .line 23
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->DEBUG:Lcom/datadog/android/api/InternalLogger$Level;

    .line 24
    .line 25
    new-array v0, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 26
    .line 27
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    .line 29
    aput-object v6, v0, v2

    .line 30
    .line 31
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 32
    .line 33
    aput-object v6, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, p1, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$1;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    const/16 v10, 0x18

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v4 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->batchFileNameRegex:Lkotlin/text/Regex;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getMetadata(Ljava/io/File;)Ljava/io/File;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 70
    .line 71
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 72
    .line 73
    new-array v3, v3, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 74
    .line 75
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 76
    .line 77
    aput-object v5, v3, v2

    .line 78
    .line 79
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 80
    .line 81
    aput-object v2, v3, v1

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$getMetadataFile$2;-><init>(Ljava/io/File;)V

    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    const/16 v6, 0x18

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v1, v4

    .line 97
    move-object v4, p1

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    :goto_0
    return-object p1
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

.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 6
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteObsoleteFiles()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastCleanupTimestamp:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentReadDelayMs:J

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isFileRecent(Ljava/io/File;J)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    .line 59
    :goto_0
    if-eqz v3, :cond_1

    .line 60
    move-object v1, v2

    .line 61
    .line 62
    :cond_3
    check-cast v1, Ljava/io/File;

    .line 63
    return-object v1
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
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 11
    return-object v0
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

.method public getWritableFile(Z)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->canDoCleanup()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteObsoleteFiles()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->freeSpaceIfNeeded()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->lastCleanupTimestamp:J

    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getReusableWritableFile()Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->createNewFile()Ljava/io/File;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->createNewFile()Ljava/io/File;

    .line 43
    move-result-object p1

    .line 44
    :cond_3
    :goto_0
    return-object p1
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
.end method
