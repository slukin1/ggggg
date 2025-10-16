.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;
.super Ljava/lang/Object;
.source "WipeDataMigrationOperation.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;",
        "targetDir",
        "Ljava/io/File;",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V",
        "getFileMover$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getTargetDir$dd_sdk_android_core_release",
        "()Ljava/io/File;",
        "run",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_RETRY:I = 0x3

.field private static final RETRY_DELAY_NS:J

.field public static final WARN_NULL_DIR:Ljava/lang/String; = "Can\'t wipe data from a null directory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final targetDir:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->RETRY_DELAY_NS:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/file/FileMover;
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
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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
.end method


# virtual methods
.method public final getFileMover$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

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

.method public final getInternalLogger$dd_sdk_android_core_release()Lcom/datadog/android/api/InternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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

.method public final getTargetDir$dd_sdk_android_core_release()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

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

.method public run()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 7
    .line 8
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 9
    .line 10
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 11
    .line 12
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->RETRY_DELAY_NS:J

    .line 24
    .line 25
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 26
    .line 27
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;)V

    .line 31
    const/4 v4, 0x3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->retryWithDelay(IJLcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;)Z

    .line 35
    :goto_0
    return-void
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
