.class public final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;
.super Ljava/lang/Object;
.source "DatadogNdkCrashHandler.kt"

# interfaces
.implements Lcom/datadog/android/ndk/internal/NdkCrashHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;,
        Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 O2\u00020\u0001:\u0001OB}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0003J\u0008\u0010=\u001a\u000208H\u0002J\u0008\u0010>\u001a\u000208H\u0002J&\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080@2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0006\u0010A\u001a\u00020\tH\u0002J\u0018\u0010B\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J@\u0010C\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0008\u0010A\u001a\u0004\u0018\u00010\t2\u0008\u0010D\u001a\u0004\u0018\u00010\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010;\u001a\u00020<H\u0003J\u0008\u0010E\u001a\u000208H\u0016J\u0008\u0010F\u001a\u000208H\u0003J\u001a\u0010G\u001a\u0004\u0018\u00010\u00082\u0006\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0015H\u0003J\u001a\u0010J\u001a\u0004\u0018\u00010\u00082\u0006\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0013H\u0003JH\u0010K\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010L\u001a\u00020\u00082\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080@2\u0006\u0010A\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u000fH\u0003J(\u0010N\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010L\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u000bH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler;",
        "storageDir",
        "Ljava/io/File;",
        "dataPersistenceExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "ndkCrashLogDeserializer",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "",
        "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "rumEventDeserializer",
        "Lcom/google/gson/JsonObject;",
        "networkInfoDeserializer",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "userInfoDeserializer",
        "Lcom/datadog/android/api/context/UserInfo;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "rumFileReader",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
        "envFileReader",
        "Lcom/datadog/android/core/internal/persistence/file/FileReader;",
        "(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileReader;)V",
        "lastNdkCrashLog",
        "getLastNdkCrashLog$dd_sdk_android_core_release",
        "()Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "setLastNdkCrashLog$dd_sdk_android_core_release",
        "(Lcom/datadog/android/ndk/internal/NdkCrashLog;)V",
        "lastNetworkInfo",
        "getLastNetworkInfo$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "setLastNetworkInfo$dd_sdk_android_core_release",
        "(Lcom/datadog/android/api/context/NetworkInfo;)V",
        "lastRumViewEvent",
        "getLastRumViewEvent$dd_sdk_android_core_release",
        "()Lcom/google/gson/JsonObject;",
        "setLastRumViewEvent$dd_sdk_android_core_release",
        "(Lcom/google/gson/JsonObject;)V",
        "lastUserInfo",
        "getLastUserInfo$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/context/UserInfo;",
        "setLastUserInfo$dd_sdk_android_core_release",
        "(Lcom/datadog/android/api/context/UserInfo;)V",
        "ndkCrashDataDirectory",
        "getNdkCrashDataDirectory$dd_sdk_android_core_release",
        "()Ljava/io/File;",
        "processedForLogs",
        "",
        "getProcessedForLogs$dd_sdk_android_core_release",
        "()Z",
        "setProcessedForLogs$dd_sdk_android_core_release",
        "(Z)V",
        "processedForRum",
        "getProcessedForRum$dd_sdk_android_core_release",
        "setProcessedForRum$dd_sdk_android_core_release",
        "checkAndHandleNdkCrashReport",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "reportTarget",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;",
        "clearAllReferences",
        "clearCrashLog",
        "generateLogAttributes",
        "",
        "ndkCrashLog",
        "handleNdkCrash",
        "handleNdkCrashLog",
        "lastViewEvent",
        "prepareData",
        "readCrashData",
        "readFileContent",
        "file",
        "fileReader",
        "readRumFileContent",
        "sendCrashLogEvent",
        "errorLogMessage",
        "logAttributes",
        "sendCrashRumEvent",
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
        "SMAP\nDatadogNdkCrashHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogNdkCrashHandler.kt\ncom/datadog/android/ndk/internal/DatadogNdkCrashHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,402:1\n13579#2:403\n13580#2:405\n13579#2,2:406\n1#3:404\n*S KotlinDebug\n*F\n+ 1 DatadogNdkCrashHandler.kt\ncom/datadog/android/ndk/internal/DatadogNdkCrashHandler\n*L\n82#1:403\n82#1:405\n327#1:406,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CRASH_DATA_FILE_NAME:Ljava/lang/String; = "crash_log"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_READ_NDK_DIR:Ljava/lang/String; = "Error while trying to read the NDK crash directory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_LOGS_FEATURE_NOT_REGISTERED:Ljava/lang/String; = "Logs feature is not registered, won\'t report NDK crash info as log."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INFO_RUM_FEATURE_NOT_REGISTERED:Ljava/lang/String; = "RUM feature is not registered, won\'t report NDK crash info as RUM error."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGGER_NAME:Ljava/lang/String; = "ndk_crash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_CRASH_MSG:Ljava/lang/String; = "NDK crash detected with signal: %s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NDK_CRASH_REPORTS_FOLDER_NAME:Ljava/lang/String; = "ndk_crash_reports_v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NDK_CRASH_REPORTS_PENDING_FOLDER_NAME:Ljava/lang/String; = "ndk_crash_reports_intermediary_v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_INFO_FILE_NAME:Ljava/lang/String; = "network_information"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_VIEW_EVENT_FILE_NAME:Ljava/lang/String; = "last_view_event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORAGE_VERSION:I = 0x2

.field public static final USER_INFO_FILE_NAME:Ljava/lang/String; = "user_information"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WARN_CANNOT_READ_VIEW_INFO_DATA:Ljava/lang/String; = "Cannot read application, session, view IDs data from view event."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastRumViewEvent:Lcom/google/gson/JsonObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastUserInfo:Lcom/datadog/android/api/context/UserInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ndkCrashDataDirectory:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processedForLogs:Z

.field private processedForRum:Z

.field private final rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rumFileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

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

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileReader;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/internal/persistence/Deserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/Deserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/persistence/Deserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/core/internal/persistence/Deserializer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/core/internal/persistence/file/FileReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;",
            "Lcom/datadog/android/core/internal/persistence/file/FileReader;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->rumFileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 20
    .line 21
    sget-object p2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->access$getNdkGrantedDir(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;Ljava/io/File;)Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    .line 28
    return-void
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
.end method

.method public static synthetic a(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->handleNdkCrash$lambda$1(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    .line 4
    return-void
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

.method public static synthetic b(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->prepareData$lambda$0(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    .line 4
    return-void
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

.method private final checkAndHandleNdkCrashReport(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->handleNdkCrashLog(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p2

    .line 23
    .line 24
    aget p1, p1, p2

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    if-eq p1, p2, :cond_2

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iput-boolean p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iput-boolean p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearAllReferences()V

    .line 48
    :cond_3
    return-void
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

.method private final clearAllReferences()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

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
.end method

.method private final clearCrashLog()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    move-object v6, v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 38
    .line 39
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    new-array v1, v1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 43
    .line 44
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 45
    .line 46
    aput-object v4, v1, v0

    .line 47
    .line 48
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    aput-object v0, v1, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v5, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 68
    :cond_0
    return-void
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

.method private final generateLogAttributes(Lcom/google/gson/JsonObject;Lcom/datadog/android/ndk/internal/NdkCrashLog;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "error.stack"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;-><init>(Lcom/google/gson/JsonObject;)V

    .line 10
    .line 11
    const-string/jumbo p1, "application"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "session"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v3, "view"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lkotlin/Triple;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v5, p1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 44
    .line 45
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 46
    .line 47
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 48
    .line 49
    sget-object v4, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    .line 58
    new-instance v3, Lkotlin/Triple;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p1, p1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    const/4 v3, 0x4

    .line 88
    .line 89
    new-array v3, v3, [Lkotlin/Pair;

    .line 90
    .line 91
    const-string/jumbo v4, "session_id"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    aput-object v1, v3, v4

    .line 99
    .line 100
    const-string/jumbo v1, "application_id"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object p1

    .line 105
    const/4 v1, 0x1

    .line 106
    .line 107
    aput-object p1, v3, v1

    .line 108
    .line 109
    const-string/jumbo p1, "view.id"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object p1

    .line 114
    const/4 v1, 0x2

    .line 115
    .line 116
    aput-object p1, v3, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x3

    .line 126
    .line 127
    aput-object p1, v3, p2

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    move-result-object p1

    .line 158
    :goto_1
    return-object p1
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

.method private static final handleNdkCrash$lambda$1(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->checkAndHandleNdkCrashReport(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    .line 4
    return-void
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

.method private final handleNdkCrashLog(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getSignalName()Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    aput-object v6, v3, v5

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string/jumbo v5, "NDK crash detected with signal: %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v5

    .line 32
    .line 33
    aget v1, v1, v5

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->generateLogAttributes(Lcom/google/gson/JsonObject;Lcom/datadog/android/ndk/internal/NdkCrashLog;)Ljava/util/Map;

    .line 43
    move-result-object v5

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v5

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p4

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->sendCrashLogEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/UserInfo;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->sendCrashRumEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;)V

    .line 60
    :cond_3
    :goto_0
    return-void
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
.end method

.method private static final prepareData$lambda$0(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readCrashData()V

    .line 4
    return-void
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

.method private final readCrashData()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v4, v3, :cond_a

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-eqz v6, :cond_9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string/jumbo v7, "crash_log"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8, v6, v1, v8}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    move-object v8, v5

    .line 71
    .line 72
    check-cast v8, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    .line 73
    .line 74
    :cond_2
    iput-object v8, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_1
    const-string/jumbo v7, "user_information"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5, v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    .line 101
    check-cast v8, Lcom/datadog/android/api/context/UserInfo;

    .line 102
    .line 103
    :cond_4
    iput-object v8, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string/jumbo v7, "last_view_event"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->rumFileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v5, v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readRumFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->rumEventDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    move-object v8, v5

    .line 129
    .line 130
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 131
    .line 132
    :cond_6
    iput-object v8, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :sswitch_3
    const-string/jumbo v7, "network_information"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v5, v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    move-object v8, v5

    .line 158
    .line 159
    check-cast v8, Lcom/datadog/android/api/context/NetworkInfo;

    .line 160
    .line 161
    :cond_8
    iput-object v8, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    .line 169
    goto :goto_3

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catch_0
    move-exception v2

    .line 173
    move-object v7, v2

    .line 174
    .line 175
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 176
    .line 177
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 178
    const/4 v2, 0x2

    .line 179
    .line 180
    new-array v2, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 181
    .line 182
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 183
    .line 184
    aput-object v5, v2, v0

    .line 185
    .line 186
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    sget-object v6, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;

    .line 195
    const/4 v8, 0x0

    .line 196
    .line 197
    const/16 v9, 0x10

    .line 198
    const/4 v10, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    goto :goto_2

    .line 203
    :goto_3
    return-void

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    .line 207
    throw v0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x1f87a765 -> :sswitch_3
        0x47e29c9 -> :sswitch_2
        0x185766b8 -> :sswitch_1
        0x6e1d0aac -> :sswitch_0
    .end sparse-switch
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

.method private final readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)[B

    .line 4
    move-result-object p1

    .line 5
    array-length p2, p1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    move-object p1, p2

    .line 23
    :goto_1
    return-object p1
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

.method private final readRumFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;->readData(Ljava/io/File;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    new-array v1, p1, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join$default(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1
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

.method private final sendCrashLogEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/UserInfo;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            "Lcom/datadog/android/api/context/UserInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "logs"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string/jumbo v1, "loggerName"

    .line 14
    .line 15
    const-string/jumbo v2, "ndk_crash"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string/jumbo v1, "message"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    aput-object p2, v0, v1

    .line 41
    .line 42
    const-string/jumbo p2, "attributes"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x3

    .line 48
    .line 49
    aput-object p2, v0, p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimestamp()J

    .line 53
    move-result-wide p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string/jumbo p3, "timestamp"

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x4

    .line 65
    .line 66
    aput-object p2, v0, p3

    .line 67
    .line 68
    const-string/jumbo p2, "networkInfo"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x5

    .line 74
    .line 75
    aput-object p2, v0, p3

    .line 76
    .line 77
    const-string/jumbo p2, "userInfo"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x6

    .line 83
    .line 84
    aput-object p2, v0, p3

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 95
    .line 96
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 97
    .line 98
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 99
    .line 100
    sget-object v3, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    const/16 v6, 0x18

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 109
    :goto_0
    return-void
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
.end method

.method private final sendCrashRumEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "rum"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string/jumbo v1, "type"

    .line 14
    .line 15
    const-string/jumbo v2, "ndk_crash"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimestamp()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string/jumbo v2, "timestamp"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-string/jumbo v1, "signalName"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getSignalName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const-string/jumbo v1, "stacktrace"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p3

    .line 63
    const/4 v1, 0x3

    .line 64
    .line 65
    aput-object p3, v0, v1

    .line 66
    .line 67
    const-string/jumbo p3, "message"

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object p2

    .line 72
    const/4 p3, 0x4

    .line 73
    .line 74
    aput-object p2, v0, p3

    .line 75
    .line 76
    const-string/jumbo p2, "lastViewEvent"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object p2

    .line 81
    const/4 p3, 0x5

    .line 82
    .line 83
    aput-object p2, v0, p3

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 94
    .line 95
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 96
    .line 97
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 98
    .line 99
    sget-object v3, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    const/16 v6, 0x18

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 108
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final getLastNdkCrashLog$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

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

.method public final getLastNetworkInfo$dd_sdk_android_core_release()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

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

.method public final getLastRumViewEvent$dd_sdk_android_core_release()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

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

.method public final getLastUserInfo$dd_sdk_android_core_release()Lcom/datadog/android/api/context/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

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

.method public final getNdkCrashDataDirectory$dd_sdk_android_core_release()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

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

.method public final getProcessedForLogs$dd_sdk_android_core_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

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

.method public final getProcessedForRum$dd_sdk_android_core_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

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

.method public handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 3
    .param p1    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 5
    .line 6
    new-instance v2, Lcom/datadog/android/ndk/internal/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Lcom/datadog/android/ndk/internal/a;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    .line 10
    .line 11
    const-string/jumbo p1, "NDK crash report "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    return-void
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

.method public prepareData()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 5
    .line 6
    new-instance v2, Lcom/datadog/android/ndk/internal/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/datadog/android/ndk/internal/b;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    .line 10
    .line 11
    const-string/jumbo v3, "NDK crash check"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final setLastNdkCrashLog$dd_sdk_android_core_release(Lcom/datadog/android/ndk/internal/NdkCrashLog;)V
    .locals 0
    .param p1    # Lcom/datadog/android/ndk/internal/NdkCrashLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

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

.method public final setLastNetworkInfo$dd_sdk_android_core_release(Lcom/datadog/android/api/context/NetworkInfo;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/context/NetworkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

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

.method public final setLastRumViewEvent$dd_sdk_android_core_release(Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

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

.method public final setLastUserInfo$dd_sdk_android_core_release(Lcom/datadog/android/api/context/UserInfo;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/context/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

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

.method public final setProcessedForLogs$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

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

.method public final setProcessedForRum$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

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
