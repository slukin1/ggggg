.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;
.super Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;
.source "FeatureFileOrchestrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B/\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;",
        "consentProvider",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "storageDir",
        "Ljava/io/File;",
        "featureName",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V",
        "pendingOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "grantedOrchestrator",
        "dataMigrator",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GRANTED_DIR:Ljava/lang/String; = "%s-v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PENDING_DIR:Ljava/lang/String; = "%s-pending-v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSISTENCE_CONFIG:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    const/16 v16, 0x7f

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v17}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->PERSISTENCE_CONFIG:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 34
    return-void
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

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/privacy/ConsentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V
    .locals 8
    .param p1    # Lcom/datadog/android/core/internal/privacy/ConsentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "%s-pending-v2"

    invoke-static {v1, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;->PERSISTENCE_CONFIG:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 5
    invoke-direct {v2, v0, v4, p5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;)V

    .line 6
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    .line 7
    new-instance v0, Ljava/io/File;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p3, v7, v5

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v3, "%s-v2"

    invoke-static {v1, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-direct {v6, v0, v4, p5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/api/InternalLogger;)V

    .line 9
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;

    .line 10
    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    invoke-direct {p2, p5}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 11
    invoke-direct {v4, p2, p5}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v5, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method
