.class public final Lcom/datadog/android/core/DatadogCore;
.super Ljava/lang/Object;
.source "DatadogCore.kt"

# interfaces
.implements Lcom/datadog/android/core/InternalSdkCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/DatadogCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 {2\u00020\u0001:\u0001{BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\rJ\u001e\u0010G\u001a\u00020H2\u0014\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010K0JH\u0016J\u001c\u0010L\u001a\u00020H2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020K0JH\u0002J\u0008\u0010N\u001a\u00020HH\u0016J\r\u0010O\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008PJ\u000e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020S0RH\u0016J\n\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0012\u0010V\u001a\u0004\u0018\u00010S2\u0006\u0010W\u001a\u00020\u0005H\u0016J\u001e\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010K0J2\u0006\u0010W\u001a\u00020\u0005H\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0015\u0010Z\u001a\u00020H2\u0006\u0010[\u001a\u00020\\H\u0000\u00a2\u0006\u0002\u0008]J\u0008\u0010^\u001a\u00020HH\u0002J\u0010\u0010_\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010`\u001a\u00020)2\u0006\u0010a\u001a\u00020\u0005H\u0002J\u0010\u0010b\u001a\u00020\\2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010c\u001a\u00020H2\u0006\u0010d\u001a\u00020eH\u0016J\u0010\u0010f\u001a\u00020H2\u0006\u0010W\u001a\u00020\u0005H\u0016J\u0010\u0010g\u001a\u00020H2\u0006\u0010[\u001a\u00020\\H\u0002J\u0018\u0010h\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00052\u0006\u0010i\u001a\u00020jH\u0016J\u0010\u0010k\u001a\u00020H2\u0006\u0010l\u001a\u00020DH\u0016J<\u0010m\u001a\u00020H2\u0008\u0010n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010o\u001a\u0004\u0018\u00010\u00052\u0014\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010K0JH\u0016J\u0010\u0010p\u001a\u00020H2\u0006\u0010q\u001a\u00020\u0003H\u0002J\u0008\u0010r\u001a\u00020HH\u0002J\r\u0010s\u001a\u00020HH\u0000\u00a2\u0006\u0002\u0008tJA\u0010u\u001a\u00020H2\u0006\u0010W\u001a\u00020\u00052/\u0010v\u001a+\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010K0\u001b\u00a2\u0006\u000c\u0008w\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020H0\u0008H\u0016J\u0010\u0010x\u001a\u00020H2\u0006\u0010y\u001a\u00020zH\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001c0\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u00020)2\u0006\u0010,\u001a\u00020)@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010$R\u001b\u0010/\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010$R\u0014\u0010?\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006|"
    }
    d2 = {
        "Lcom/datadog/android/core/DatadogCore;",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "context",
        "Landroid/content/Context;",
        "instanceId",
        "",
        "name",
        "internalLoggerProvider",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "Lcom/datadog/android/api/InternalLogger;",
        "persistenceExecutorServiceFactory",
        "Ljava/util/concurrent/ExecutorService;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getContext$dd_sdk_android_core_release",
        "()Landroid/content/Context;",
        "contextProvider",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "getContextProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/ContextProvider;",
        "coreFeature",
        "Lcom/datadog/android/core/internal/CoreFeature;",
        "getCoreFeature$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/CoreFeature;",
        "setCoreFeature$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/CoreFeature;)V",
        "features",
        "",
        "Lcom/datadog/android/core/internal/SdkFeature;",
        "getFeatures$dd_sdk_android_core_release",
        "()Ljava/util/Map;",
        "firstPartyHostResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "getFirstPartyHostResolver",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "getInstanceId$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "internalLogger",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "isActive",
        "",
        "isActive$dd_sdk_android_core_release",
        "()Z",
        "<set-?>",
        "isDeveloperModeEnabled",
        "getName",
        "ndkLastViewEventFileWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileWriter;",
        "getNdkLastViewEventFileWriter",
        "()Lcom/datadog/android/core/internal/persistence/file/FileWriter;",
        "ndkLastViewEventFileWriter$delegate",
        "Lkotlin/Lazy;",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "getNetworkInfo",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "rootStorageDir",
        "Ljava/io/File;",
        "getRootStorageDir",
        "()Ljava/io/File;",
        "service",
        "getService",
        "time",
        "Lcom/datadog/android/api/context/TimeInfo;",
        "getTime",
        "()Lcom/datadog/android/api/context/TimeInfo;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "getTrackingConsent",
        "()Lcom/datadog/android/privacy/TrackingConsent;",
        "addUserProperties",
        "",
        "extraInfo",
        "",
        "",
        "applyAdditionalConfiguration",
        "additionalConfiguration",
        "clearAllData",
        "flushStoredData",
        "flushStoredData$dd_sdk_android_core_release",
        "getAllFeatures",
        "",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "getDatadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getFeature",
        "featureName",
        "getFeatureContext",
        "getPersistenceExecutorService",
        "initialize",
        "configuration",
        "Lcom/datadog/android/core/configuration/Configuration;",
        "initialize$dd_sdk_android_core_release",
        "initializeCrashReportFeature",
        "isAppDebuggable",
        "isEnvironmentNameValid",
        "envName",
        "modifyConfigurationForDeveloperDebug",
        "registerFeature",
        "feature",
        "Lcom/datadog/android/api/feature/Feature;",
        "removeEventReceiver",
        "sendCoreConfigurationTelemetryEvent",
        "setEventReceiver",
        "receiver",
        "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
        "setTrackingConsent",
        "consent",
        "setUserInfo",
        "id",
        "email",
        "setupLifecycleMonitorCallback",
        "appContext",
        "setupShutdownHook",
        "stop",
        "stop$dd_sdk_android_core_release",
        "updateFeatureContext",
        "updateCallback",
        "Lkotlin/ParameterName;",
        "writeLastViewEvent",
        "data",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatadogCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogCore.kt\ncom/datadog/android/core/DatadogCore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,485:1\n1855#2,2:486\n1855#2,2:490\n215#3,2:488\n*S KotlinDebug\n*F\n+ 1 DatadogCore.kt\ncom/datadog/android/core/DatadogCore\n*L\n180#1:486,2\n458#1:490,2\n442#1:488,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CONFIGURATION_TELEMETRY_DELAY_MS:J

.field public static final Companion:Lcom/datadog/android/core/DatadogCore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENV_NAME_VALIDATION_REG_EX:Ljava/lang/String; = "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_RECEIVER_ALREADY_EXISTS:Ljava/lang/String; = "Feature \"%s\" already has event receiver registered, overwriting it."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_VIEW_EVENT_DIR_MISSING_MESSAGE:Ljava/lang/String; = "Directory structure %s for writing last view event doesn\'t exist."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MESSAGE_ENV_NAME_NOT_VALID:Ljava/lang/String; = "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MISSING_FEATURE_FOR_EVENT_RECEIVER:Ljava/lang/String; = "Cannot add event receiver for feature \"%s\", it is not registered."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHUTDOWN_THREAD_NAME:Ljava/lang/String; = "datadog_shutdown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/SdkFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isDeveloperModeEnabled:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ndkLastViewEventFileWriter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistenceExecutorServiceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/datadog/android/api/InternalLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/DatadogCore$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/DatadogCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/DatadogCore;->Companion:Lcom/datadog/android/core/DatadogCore$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/datadog/android/core/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "+",
            "Lcom/datadog/android/api/InternalLogger;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/InternalLogger;",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/datadog/android/core/DatadogCore;->instanceId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/datadog/android/core/DatadogCore;->name:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/datadog/android/core/DatadogCore;->persistenceExecutorServiceFactory:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/DatadogCore;->context:Landroid/content/Context;

    .line 7
    new-instance p1, Lcom/datadog/android/core/DatadogCore$ndkLastViewEventFileWriter$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/DatadogCore$ndkLastViewEventFileWriter$2;-><init>(Lcom/datadog/android/core/DatadogCore;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/DatadogCore;->ndkLastViewEventFileWriter$delegate:Lkotlin/Lazy;

    .line 8
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/api/InternalLogger;

    iput-object p1, p0, Lcom/datadog/android/core/DatadogCore;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 9
    sget-object p4, Lcom/datadog/android/core/DatadogCore$1;->INSTANCE:Lcom/datadog/android/core/DatadogCore$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/DatadogCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/datadog/android/core/DatadogCore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/core/DatadogCore;->setupShutdownHook$lambda$7(Lcom/datadog/android/core/DatadogCore;)V

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

.method public static final synthetic access$getCONFIGURATION_TELEMETRY_DELAY_MS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/core/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

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

.method private final applyAdditionalConfiguration(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "_dd.source"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setSourceName$dd_sdk_android_core_release(Ljava/lang/String;)V

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, "_dd.sdk_version"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v1, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setSdkVersion$dd_sdk_android_core_release(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    const-string/jumbo v0, "_dd.version"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    move-object v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/system/AppVersionProvider;->setVersion(Ljava/lang/String;)V

    .line 101
    :cond_2
    return-void
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

.method public static synthetic b(Lcom/datadog/android/core/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/datadog/android/core/DatadogCore;->sendCoreConfigurationTelemetryEvent$lambda$8(Lcom/datadog/android/core/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V

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
.end method

.method private final getNdkLastViewEventFileWriter()Lcom/datadog/android/core/internal/persistence/file/FileWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->ndkLastViewEventFileWriter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    .line 9
    return-object v0
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

.method private final initializeCrashReportFeature()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/error/internal/CrashReportsFeature;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/datadog/android/error/internal/CrashReportsFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/DatadogCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

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

.method private final isAppDebuggable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method private final isEnvironmentNameValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string/jumbo v1, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p1

    .line 12
    return p1
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

.method private final modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    sget-object v4, Lcom/datadog/android/core/configuration/BatchSize;->SMALL:Lcom/datadog/android/core/configuration/BatchSize;

    .line 10
    .line 11
    sget-object v5, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    const/16 v10, 0x1e7

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 22
    move-result-object v13

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x7e

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v12 .. v21}, Lcom/datadog/android/core/configuration/Configuration;->copy$default(Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

.method private final sendCoreConfigurationTelemetryEvent(Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/datadog/android/core/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6, p0, p1}, Lcom/datadog/android/core/b;-><init>(Lcom/datadog/android/core/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "Configuration telemetry"

    .line 16
    .line 17
    sget-wide v2, Lcom/datadog/android/core/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private static final sendCoreConfigurationTelemetryEvent$lambda$8(Lcom/datadog/android/core/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "rum"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/DatadogCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    .line 14
    const-string/jumbo v1, "type"

    .line 15
    .line 16
    const-string/jumbo v2, "telemetry_configuration"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCrashReportsEnabled$dd_sdk_android_core_release()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string/jumbo v3, "track_errors"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    .line 52
    move-result-wide v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v4, "batch_size"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string/jumbo v4, "batch_upload_frequency"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x3

    .line 89
    .line 90
    aput-object v1, v0, v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string/jumbo v4, "use_proxy"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v1

    .line 114
    const/4 v4, 0x4

    .line 115
    .line 116
    aput-object v1, v0, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEncryption()Lcom/datadog/android/security/Encryption;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string/jumbo v1, "use_local_encryption"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object p1

    .line 138
    const/4 v1, 0x5

    .line 139
    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 148
    return-void
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

.method private final setupLifecycleMonitorCallback(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;-><init>(Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Landroid/content/Context;Lcom/datadog/android/api/InternalLogger;)V

    .line 22
    .line 23
    check-cast p1, Landroid/app/Application;

    .line 24
    .line 25
    new-instance v1, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;-><init>(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    :cond_0
    return-void
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

.method private final setupShutdownHook()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/datadog/android/core/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/datadog/android/core/a;-><init>(Lcom/datadog/android/core/DatadogCore;)V

    .line 6
    .line 7
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 8
    .line 9
    const-string/jumbo v2, "datadog_shutdown"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "\u200bcom.datadog.android.core.DatadogCore"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v5, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 32
    .line 33
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 34
    .line 35
    sget-object v4, Lcom/datadog/android/core/DatadogCore$setupShutdownHook$3;->INSTANCE:Lcom/datadog/android/core/DatadogCore$setupShutdownHook$3;

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 52
    .line 53
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 54
    .line 55
    sget-object v4, Lcom/datadog/android/core/DatadogCore$setupShutdownHook$2;->INSTANCE:Lcom/datadog/android/core/DatadogCore$setupShutdownHook$2;

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    move-object v5, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 72
    .line 73
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 74
    .line 75
    sget-object v4, Lcom/datadog/android/core/DatadogCore$setupShutdownHook$1;->INSTANCE:Lcom/datadog/android/core/DatadogCore$setupShutdownHook$1;

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->stop$dd_sdk_android_core_release()V

    .line 86
    :goto_0
    return-void
    .line 87
.end method

.method private static final setupShutdownHook$lambda$7(Lcom/datadog/android/core/DatadogCore;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->stop$dd_sdk_android_core_release()V

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


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->addUserProperties(Ljava/util/Map;)V

    .line 12
    return-void
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

.method public clearAllData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->clearAllData()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public final flushStoredData$dd_sdk_android_core_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->drainAndShutdownExecutors()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->flushStoredData$dd_sdk_android_core_release()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
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

.method public getAllFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/feature/FeatureScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getContext$dd_sdk_android_core_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->context:Landroid/content/Context;

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

.method public final getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
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

.method public final getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/datadog/android/api/feature/FeatureScope;

    .line 9
    return-object p1
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

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/ContextProvider;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
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

.method public final getFeatures$dd_sdk_android_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/SdkFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

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

.method public getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getInstanceId$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->instanceId:Ljava/lang/String;

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

.method public getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->internalLogger:Lcom/datadog/android/api/InternalLogger;

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

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->name:Ljava/lang/String;

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

.method public getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getRootStorageDir()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getService()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_core_release()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getTime()Lcom/datadog/android/api/context/TimeInfo;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerTimestamp()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    new-instance v0, Lcom/datadog/android/api/context/TimeInfo;

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    move-result-wide v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v8

    .line 29
    .line 30
    sub-long v12, v3, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v10

    .line 35
    move-object v5, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v5 .. v13}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    .line 39
    return-object v0
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

.method public getTrackingConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final initialize$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 5
    .param p1    # Lcom/datadog/android/core/configuration/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getEnv$dd_sdk_android_core_release()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/datadog/android/core/DatadogCore;->isEnvironmentNameValid(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/datadog/android/core/DatadogCore;->isAppDebuggable(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEnableDeveloperModeWhenDebuggable()Z

    .line 24
    move-result v1

    .line 25
    and-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/datadog/android/core/DatadogCore;->modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/datadog/android/core/DatadogCore;->isDeveloperModeEnabled:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/datadog/android/Datadog;->setVerbosity(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p1

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/datadog/android/core/DatadogCore;->persistenceExecutorServiceFactory:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/datadog/android/core/internal/CoreFeature;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/datadog/android/core/DatadogCore;->persistenceExecutorServiceFactory:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lcom/datadog/android/core/internal/CoreFeature;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v1, v4}, Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    move-object v1, v2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v1}, Lcom/datadog/android/core/DatadogCore;->setCoreFeature$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/datadog/android/core/DatadogCore;->context:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/datadog/android/core/DatadogCore;->instanceId:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v4, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/datadog/android/core/internal/CoreFeature;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration;->getAdditionalConfig$dd_sdk_android_core_release()Ljava/util/Map;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/datadog/android/core/DatadogCore;->applyAdditionalConfiguration(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration;->getCrashReportsEnabled$dd_sdk_android_core_release()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/datadog/android/core/DatadogCore;->initializeCrashReportFeature()V

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->context:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/datadog/android/core/DatadogCore;->setupLifecycleMonitorCallback(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/datadog/android/core/DatadogCore;->setupShutdownHook()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/datadog/android/core/DatadogCore;->sendCoreConfigurationTelemetryEvent(Lcom/datadog/android/core/configuration/Configuration;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string/jumbo v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
    .line 120
.end method

.method public final isActive$dd_sdk_android_core_release()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isDeveloperModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/core/DatadogCore;->isDeveloperModeEnabled:Z

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

.method public registerFeature(Lcom/datadog/android/api/feature/Feature;)V
    .locals 3
    .param p1    # Lcom/datadog/android/api/feature/Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/SdkFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/datadog/android/core/internal/SdkFeature;-><init>(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/datadog/android/core/DatadogCore;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string/jumbo v0, "logs"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->LOGS:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string/jumbo v0, "rum"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->RUM:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    .line 75
    :cond_1
    :goto_0
    return-void
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

.method public removeEventReceiver(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
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

.method public final setCoreFeature$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/CoreFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/DatadogCore;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

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

.method public setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/feature/FeatureEventReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 17
    .line 18
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 19
    .line 20
    new-instance v4, Lcom/datadog/android/core/DatadogCore$setEventReceiver$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p1}, Lcom/datadog/android/core/DatadogCore$setEventReceiver$1;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    const/16 v7, 0x18

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 49
    .line 50
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51
    .line 52
    new-instance v5, Lcom/datadog/android/core/DatadogCore$setEventReceiver$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p1}, Lcom/datadog/android/core/DatadogCore$setEventReceiver$2;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    const/16 v8, 0x18

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void
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
.end method

.method public setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1
    .param p1    # Lcom/datadog/android/privacy/TrackingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 12
    return-void
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

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/datadog/android/api/context/UserInfo;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/datadog/android/api/context/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->setUserInfo(Lcom/datadog/android/api/context/UserInfo;)V

    .line 17
    return-void
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

.method public final stop$dd_sdk_android_core_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->stop()V

    .line 45
    return-void
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

.method public updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/DatadogCore;->features:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/ContextProvider;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lcom/datadog/android/core/internal/ContextProvider;->setFeatureContext(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
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

.method public writeLastViewEvent([B)V
    .locals 11
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getLastViewEventFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/datadog/android/core/DatadogCore;->getNdkLastViewEventFileWriter()Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, p1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;[BZ)Z

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/core/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 51
    .line 52
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 53
    .line 54
    new-instance v6, Lcom/datadog/android/core/DatadogCore$writeLastViewEvent$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v0}, Lcom/datadog/android/core/DatadogCore$writeLastViewEvent$1;-><init>(Ljava/io/File;)V

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    const/16 v9, 0x18

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 66
    :goto_1
    return-void
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
