.class public final Lcom/datadog/android/core/internal/SdkFeature;
.super Ljava/lang/Object;
.source "SdkFeature.kt"

# interfaces
.implements Lcom/datadog/android/api/feature/FeatureScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/SdkFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 S2\u00020\u0001:\u0001SB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u00100\u001a\u000201J\u0018\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0002J\r\u0010:\u001a\u000201H\u0000\u00a2\u0006\u0002\u0008;J\u000e\u0010<\u001a\u0002012\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020@J\u0018\u0010A\u001a\u00020B2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u000206H\u0002J\u0018\u0010D\u001a\u00020E2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u000206H\u0002J\u0010\u0010F\u001a\u0002012\u0006\u0010G\u001a\u00020HH\u0016J\u0018\u0010I\u001a\u0002012\u0006\u00108\u001a\u0002092\u0006\u00105\u001a\u000206H\u0002J\u0006\u0010J\u001a\u000201J\u0017\u0010K\u001a\u0002HL\"\u0008\u0008\u0000\u0010L*\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010/J*\u0010M\u001a\u0002012\u0006\u0010N\u001a\u00020@2\u0018\u0010O\u001a\u0014\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u0002010PH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006T"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/SdkFeature;",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "coreFeature",
        "Lcom/datadog/android/core/internal/CoreFeature;",
        "wrappedFeature",
        "Lcom/datadog/android/api/feature/Feature;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;)V",
        "getCoreFeature$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/CoreFeature;",
        "eventReceiver",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
        "getEventReceiver$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "fileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "getFileOrchestrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "setFileOrchestrator$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInitialized$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "storage",
        "Lcom/datadog/android/core/internal/persistence/Storage;",
        "getStorage$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/Storage;",
        "setStorage$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/persistence/Storage;)V",
        "uploadScheduler",
        "Lcom/datadog/android/core/internal/data/upload/UploadScheduler;",
        "getUploadScheduler$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/data/upload/UploadScheduler;",
        "setUploadScheduler$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/data/upload/UploadScheduler;)V",
        "uploader",
        "Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;",
        "getUploader$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;",
        "setUploader$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;)V",
        "getWrappedFeature$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/feature/Feature;",
        "clearAllData",
        "",
        "createStorage",
        "featureName",
        "",
        "storageConfiguration",
        "Lcom/datadog/android/api/storage/FeatureStorageConfiguration;",
        "createUploader",
        "requestFactory",
        "Lcom/datadog/android/api/net/RequestFactory;",
        "flushStoredData",
        "flushStoredData$dd_sdk_android_core_release",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "isInitialized",
        "",
        "resolveBatchingDelay",
        "",
        "featureStorageConfiguration",
        "resolveUploadFrequency",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "sendEvent",
        "event",
        "",
        "setupUploader",
        "stop",
        "unwrap",
        "T",
        "withWriteContext",
        "forceNewBatch",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
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
.field public static final Companion:Lcom/datadog/android/core/internal/SdkFeature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NO_EVENT_RECEIVER:Ljava/lang/String; = "Feature \"%s\" has no event receiver registered, ignoring event."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final coreFeature:Lcom/datadog/android/core/internal/CoreFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storage:Lcom/datadog/android/core/internal/persistence/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wrappedFeature:Lcom/datadog/android/api/feature/Feature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/SdkFeature$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/SdkFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/SdkFeature;->Companion:Lcom/datadog/android/core/internal/SdkFeature$Companion;

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

.method public constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/CoreFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/feature/Feature;
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
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Lcom/datadog/android/core/internal/persistence/NoOpStorage;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/NoOpStorage;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 33
    .line 34
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/v2/NoOpDataUploader;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/datadog/android/core/internal/data/upload/v2/NoOpDataUploader;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 40
    .line 41
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 47
    .line 48
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

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

.method private final createStorage(Ljava/lang/String;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)Lcom/datadog/android/core/internal/persistence/Storage;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v6, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 25
    move-object v1, v7

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    .line 31
    .line 32
    iput-object v7, v0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 33
    .line 34
    new-instance v1, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->getGrantedOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;->getPendingOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 76
    move-result-object v13

    .line 77
    .line 78
    new-instance v14, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 81
    .line 82
    .line 83
    invoke-direct {v14, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 84
    .line 85
    iget-object v15, v0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxBatchSize()J

    .line 95
    move-result-wide v19

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxItemSize()J

    .line 99
    move-result-wide v21

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getMaxItemsPerBatch()I

    .line 103
    move-result v23

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getOldBatchThreshold()J

    .line 107
    move-result-wide v24

    .line 108
    .line 109
    iget-object v2, v0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lcom/datadog/android/core/internal/SdkFeature;->resolveBatchingDelay(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)J

    .line 115
    move-result-wide v17

    .line 116
    .line 117
    const-wide/16 v26, 0x0

    .line 118
    .line 119
    const-wide/16 v28, 0x0

    .line 120
    .line 121
    const/16 v30, 0x60

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v31}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->copy$default(Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;JJJIJJJILjava/lang/Object;)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 127
    move-result-object v16

    .line 128
    move-object v8, v1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v8 .. v16}, Lcom/datadog/android/core/internal/persistence/ConsentAwareStorage;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V

    .line 132
    return-object v1
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
.end method

.method private final createUploader(Lcom/datadog/android/api/net/RequestFactory;)Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_core_release()Lokhttp3/OkHttpClient;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_core_release()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/data/upload/DataOkHttpUploader;-><init>(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/InternalLogger;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V

    .line 28
    return-object v6
    .line 29
    .line 30
.end method

.method private final resolveBatchingDelay(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getBatchSize$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BatchSize;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    return-wide p1
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
.end method

.method private final resolveUploadFrequency(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadFrequency$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    return-object p2
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
.end method

.method private final setupUploader(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess$dd_sdk_android_core_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/SdkFeature;->createUploader(Lcom/datadog/android/api/net/RequestFactory;)Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iput-object v3, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 15
    .line 16
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadScheduler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getSystemInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p2}, Lcom/datadog/android/core/internal/SdkFeature;->resolveUploadFrequency(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object p2, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget-object v9, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/core/internal/data/upload/v2/DataUploadScheduler;-><init>(Lcom/datadog/android/core/internal/persistence/Storage;Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/api/InternalLogger;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/datadog/android/core/internal/data/upload/UploadScheduler;->startScheduling()V

    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final clearAllData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/Storage;->dropAll()V

    .line 6
    return-void
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

.method public final flushStoredData$dd_sdk_android_core_release()V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/datadog/android/core/internal/data/upload/v2/DataFlusher;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 11
    .line 12
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/datadog/android/core/internal/CoreFeature;->getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v0}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 46
    .line 47
    iget-object v6, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 48
    move-object v0, v7

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/data/upload/v2/DataFlusher;-><init>(Lcom/datadog/android/core/internal/ContextProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lcom/datadog/android/core/internal/data/upload/v2/DataFlusher;->flush(Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;)V

    .line 57
    return-void
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

.method public final getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

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

.method public final getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final getFileOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

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

.method public final getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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

.method public final getStorage$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/Storage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

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

.method public final getUploadScheduler$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/data/upload/UploadScheduler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

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

.method public final getUploader$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

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

.method public final getWrappedFeature$dd_sdk_android_core_release()Lcom/datadog/android/api/feature/Feature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

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

.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 22
    .line 23
    check-cast v1, Lcom/datadog/android/api/feature/StorageBackedFeature;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/core/internal/SdkFeature;->createStorage(Ljava/lang/String;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)Lcom/datadog/android/core/internal/persistence/Storage;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/Feature;->onInitialize(Landroid/content/Context;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 41
    .line 42
    instance-of v0, p1, Lcom/datadog/android/api/feature/StorageBackedFeature;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p1, Lcom/datadog/android/api/feature/StorageBackedFeature;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 53
    .line 54
    check-cast v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->setupUploader(Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/api/storage/FeatureStorageConfiguration;)V

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 64
    .line 65
    instance-of p1, p1, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 76
    .line 77
    check-cast v0, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    return-void
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

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
.end method

.method public sendEvent(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->eventReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/api/feature/FeatureEventReceiver;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 13
    .line 14
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 15
    .line 16
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 17
    .line 18
    new-instance v4, Lcom/datadog/android/core/internal/SdkFeature$sendEvent$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/SdkFeature$sendEvent$1;-><init>(Lcom/datadog/android/core/internal/SdkFeature;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v7, 0x18

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/FeatureEventReceiver;->onReceive(Ljava/lang/Object;)V

    .line 34
    :goto_0
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

.method public final setFileOrchestrator$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 3
    return-void
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

.method public final setStorage$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/persistence/Storage;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/persistence/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 3
    return-void
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

.method public final setUploadScheduler$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/data/upload/UploadScheduler;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/data/upload/UploadScheduler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 3
    return-void
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

.method public final setUploader$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 3
    return-void
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

.method public final stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/datadog/android/api/feature/Feature;->onStop()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

    .line 28
    .line 29
    check-cast v1, Lcom/datadog/android/privacy/TrackingConsentProviderCallback;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->unregisterCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/datadog/android/core/internal/data/upload/UploadScheduler;->stopScheduling()V

    .line 38
    .line 39
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 45
    .line 46
    new-instance v0, Lcom/datadog/android/core/internal/persistence/NoOpStorage;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/NoOpStorage;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 52
    .line 53
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/v2/NoOpDataUploader;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/v2/NoOpDataUploader;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/data/upload/v2/DataUploader;

    .line 59
    .line 60
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/file/NoOpFileOrchestrator;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    :cond_1
    return-void
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

.method public unwrap()Lcom/datadog/android/api/feature/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/datadog/android/api/feature/Feature;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->wrappedFeature:Lcom/datadog/android/api/feature/Feature;

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

.method public withWriteContext(ZLkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "-",
            "Lcom/datadog/android/api/storage/EventBatchWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/datadog/android/core/internal/NoOpContextProvider;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->storage:Lcom/datadog/android/core/internal/persistence/Storage;

    .line 18
    .line 19
    new-instance v2, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p2, v0}, Lcom/datadog/android/core/internal/SdkFeature$withWriteContext$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/datadog/android/api/context/DatadogContext;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p1, v2}, Lcom/datadog/android/core/internal/persistence/Storage;->writeCurrentBatch(Lcom/datadog/android/api/context/DatadogContext;ZLkotlin/jvm/functions/Function1;)V

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
.end method
