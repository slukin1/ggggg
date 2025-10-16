.class public final Lcom/datadog/android/rum/internal/RumFeature;
.super Ljava/lang/Object;
.source "RumFeature.kt"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;
.implements Lcom/datadog/android/api/feature/FeatureEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/RumFeature$Companion;,
        Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00bb\u00012\u00020\u00012\u00020\u0002:\u0004\u00bb\u0001\u00bc\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0010\u0010\u0098\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0099\u0001H\u0002J\u001c\u0010\u009a\u0001\u001a\u00030\u0097\u00012\u0010\u0010\u009b\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0099\u0001H\u0002J\u001c\u0010\u009c\u0001\u001a\u00030\u0097\u00012\u0010\u0010\u009b\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0099\u0001H\u0002J \u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010\u0007\u001a\u00020\u00082\u0007\u0010\u0003\u001a\u00030\u009e\u0001H\u0002J\u0010\u0010\u009f\u0001\u001a\u00030\u0097\u0001H\u0001\u00a2\u0006\u0003\u0008\u00a0\u0001J\u001a\u0010\u00a1\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0001\u00a2\u0006\u0003\u0008\u00a4\u0001J\n\u0010\u00a5\u0001\u001a\u00030\u0097\u0001H\u0002J(\u0010\u00a6\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0002J\u0014\u0010\u00ad\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001H\u0002J\u0014\u0010\u00b0\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0002J\u001c\u0010\u00b1\u0001\u001a\u00030\u0097\u00012\u0010\u0010\u00b2\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0099\u0001H\u0002J\u001c\u0010\u00b3\u0001\u001a\u00030\u0097\u00012\u0010\u0010\u00b4\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0099\u0001H\u0002J\u001c\u0010\u00b5\u0001\u001a\u00030\u0097\u00012\u0010\u0010\u00b4\u0001\u001a\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0099\u0001H\u0002J\u0012\u0010\u00b6\u0001\u001a\u00030\u0097\u00012\u0006\u0010&\u001a\u00020\'H\u0016J\u0013\u0010\u00b7\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00b2\u0001\u001a\u00020>H\u0016J\n\u0010\u00b8\u0001\u001a\u00030\u0097\u0001H\u0016J\u0012\u0010\u00b9\u0001\u001a\u00030\u0097\u00012\u0006\u0010&\u001a\u00020\'H\u0002J\u0014\u0010\u00ba\u0001\u001a\u00030\u0097\u00012\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u000207X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00109\"\u0004\u0008L\u0010;R\u0014\u0010M\u001a\u00020NX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u001c\u0010Q\u001a\u0004\u0018\u00010EX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001a\u0010\\\u001a\u000207X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u00109\"\u0004\u0008^\u0010;R\u0014\u0010_\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010-R\u001b\u0010a\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010cR\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010f\u001a\u00020g8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010e\u001a\u0004\u0008h\u0010iR\u001a\u0010k\u001a\u00020lX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u00020rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020xX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u001b\u0010{\u001a\u00020|X\u0080.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001d\u0010\u0081\u0001\u001a\u00020lX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010n\"\u0005\u0008\u0083\u0001\u0010pR\u001d\u0010\u0084\u0001\u001a\u00020lX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010n\"\u0005\u0008\u0086\u0001\u0010pR\u001d\u0010\u0087\u0001\u001a\u00020/X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u00101\"\u0005\u0008\u0089\u0001\u00103R \u0010\u008a\u0001\u001a\u00030\u008b\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R \u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/RumFeature;",
        "Lcom/datadog/android/api/feature/StorageBackedFeature;",
        "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "applicationId",
        "",
        "configuration",
        "Lcom/datadog/android/rum/internal/RumFeature$Configuration;",
        "ndkCrashEventHandlerFactory",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/api/InternalLogger;",
        "Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V",
        "actionTrackingStrategy",
        "Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;",
        "getActionTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;",
        "setActionTrackingStrategy$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;)V",
        "anrDetectorExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "getAnrDetectorExecutorService$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "setAnrDetectorExecutorService$dd_sdk_android_rum_release",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "anrDetectorHandler",
        "Landroid/os/Handler;",
        "getAnrDetectorHandler$dd_sdk_android_rum_release",
        "()Landroid/os/Handler;",
        "setAnrDetectorHandler$dd_sdk_android_rum_release",
        "(Landroid/os/Handler;)V",
        "anrDetectorRunnable",
        "Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;",
        "getAnrDetectorRunnable$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;",
        "setAnrDetectorRunnable$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;)V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext$dd_sdk_android_rum_release",
        "()Landroid/content/Context;",
        "setAppContext$dd_sdk_android_rum_release",
        "(Landroid/content/Context;)V",
        "getApplicationId$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "backgroundEventTracking",
        "",
        "getBackgroundEventTracking$dd_sdk_android_rum_release",
        "()Z",
        "setBackgroundEventTracking$dd_sdk_android_rum_release",
        "(Z)V",
        "getConfiguration$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/RumFeature$Configuration;",
        "cpuVitalMonitor",
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "getCpuVitalMonitor$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "setCpuVitalMonitor$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/vitals/VitalMonitor;)V",
        "dataWriter",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "",
        "getDataWriter$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/api/storage/DataWriter;",
        "setDataWriter$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/api/storage/DataWriter;)V",
        "debugActivityLifecycleListener",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getDebugActivityLifecycleListener$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setDebugActivityLifecycleListener$dd_sdk_android_rum_release",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "frameRateVitalMonitor",
        "getFrameRateVitalMonitor$dd_sdk_android_rum_release",
        "setFrameRateVitalMonitor$dd_sdk_android_rum_release",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInitialized$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "jankStatsActivityLifecycleListener",
        "getJankStatsActivityLifecycleListener$dd_sdk_android_rum_release",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "setJankStatsActivityLifecycleListener$dd_sdk_android_rum_release",
        "(Landroid/app/Application$ActivityLifecycleCallbacks;)V",
        "longTaskTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/TrackingStrategy;",
        "getLongTaskTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/TrackingStrategy;",
        "setLongTaskTrackingStrategy$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/tracking/TrackingStrategy;)V",
        "memoryVitalMonitor",
        "getMemoryVitalMonitor$dd_sdk_android_rum_release",
        "setMemoryVitalMonitor$dd_sdk_android_rum_release",
        "name",
        "getName",
        "ndkCrashEventHandler",
        "getNdkCrashEventHandler",
        "()Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;",
        "ndkCrashEventHandler$delegate",
        "Lkotlin/Lazy;",
        "requestFactory",
        "Lcom/datadog/android/api/net/RequestFactory;",
        "getRequestFactory",
        "()Lcom/datadog/android/api/net/RequestFactory;",
        "requestFactory$delegate",
        "sampleRate",
        "",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "setSampleRate$dd_sdk_android_rum_release",
        "(F)V",
        "sessionListener",
        "Lcom/datadog/android/rum/RumSessionListener;",
        "getSessionListener$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/RumSessionListener;",
        "setSessionListener$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/RumSessionListener;)V",
        "storageConfiguration",
        "Lcom/datadog/android/api/storage/FeatureStorageConfiguration;",
        "getStorageConfiguration",
        "()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;",
        "telemetry",
        "Lcom/datadog/android/telemetry/internal/Telemetry;",
        "getTelemetry$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/telemetry/internal/Telemetry;",
        "setTelemetry$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/telemetry/internal/Telemetry;)V",
        "telemetryConfigurationSampleRate",
        "getTelemetryConfigurationSampleRate$dd_sdk_android_rum_release",
        "setTelemetryConfigurationSampleRate$dd_sdk_android_rum_release",
        "telemetrySampleRate",
        "getTelemetrySampleRate$dd_sdk_android_rum_release",
        "setTelemetrySampleRate$dd_sdk_android_rum_release",
        "trackFrustrations",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "setTrackFrustrations$dd_sdk_android_rum_release",
        "viewTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "getViewTrackingStrategy$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "setViewTrackingStrategy$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)V",
        "vitalExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getVitalExecutorService$dd_sdk_android_rum_release",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "setVitalExecutorService$dd_sdk_android_rum_release",
        "(Ljava/util/concurrent/ScheduledExecutorService;)V",
        "addJvmCrash",
        "",
        "crashEvent",
        "",
        "addLoggerError",
        "loggerErrorEvent",
        "addLoggerErrorWithStacktrace",
        "createDataWriter",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "disableDebugging",
        "disableDebugging$dd_sdk_android_rum_release",
        "enableDebugging",
        "advancedRumMonitor",
        "Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;",
        "enableDebugging$dd_sdk_android_rum_release",
        "initializeANRDetector",
        "initializeVitalMonitor",
        "vitalReader",
        "Lcom/datadog/android/rum/internal/vitals/VitalReader;",
        "vitalObserver",
        "Lcom/datadog/android/rum/internal/vitals/VitalObserver;",
        "periodInMs",
        "",
        "initializeVitalMonitors",
        "frequency",
        "Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;",
        "initializeVitalReaders",
        "logTelemetryConfiguration",
        "event",
        "logTelemetryDebug",
        "telemetryEvent",
        "logTelemetryError",
        "onInitialize",
        "onReceive",
        "onStop",
        "registerTrackingStrategies",
        "unregisterTrackingStrategies",
        "Companion",
        "Configuration",
        "dd-sdk-android-rum_release"
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
        "SMAP\nRumFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumFeature.kt\ncom/datadog/android/rum/internal/RumFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,620:1\n1#2:621\n37#3,2:622\n*S KotlinDebug\n*F\n+ 1 RumFeature.kt\ncom/datadog/android/rum/internal/RumFeature\n*L\n162#1:622,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL_IN_SAMPLE_RATE:F = 100.0f

.field public static final Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DD_TELEMETRY_CONFIG_SAMPLE_RATE_TAG:Ljava/lang/String; = "_dd.telemetry.configuration_sample_rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LONG_TASK_THRESHOLD_MS:J = 0x64L

.field private static final DEFAULT_RUM_CONFIG:Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_SAMPLE_RATE:F = 100.0f

.field public static final DEFAULT_TELEMETRY_CONFIGURATION_SAMPLE_RATE:F = 20.0f

.field public static final DEFAULT_TELEMETRY_SAMPLE_RATE:F = 20.0f

.field public static final DEVELOPER_MODE_SAMPLE_RATE_CHANGED_MESSAGE:Ljava/lang/String; = "Developer mode enabled, setting RUM sample rate to 100%."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ATTRIBUTES_PROPERTY:Ljava/lang/String; = "attributes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_MESSAGE_PROPERTY:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_STACKTRACE_PROPERTY:Ljava/lang/String; = "stacktrace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_THROWABLE_PROPERTY:Ljava/lang/String; = "throwable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JVM_CRASH_EVENT_MISSING_MANDATORY_FIELDS:Ljava/lang/String; = "RUM feature received a JVM crash event where one or more mandatory (throwable, message) fields are either missing or have a wrong type."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_ERROR_EVENT_MISSING_MANDATORY_FIELDS:Ljava/lang/String; = "RUM feature received a log event where mandatory message field is either missing or has a wrong type."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_ERROR_WITH_STACKTRACE_EVENT_MISSING_MANDATORY_FIELDS:Ljava/lang/String; = "RUM feature received a log event with stacktrace where mandatory message field is either missing or has a wrong type."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_FEATURE_NOT_YET_INITIALIZED:Ljava/lang/String; = "RUM feature is not initialized yet, you need to register it with a SDK instance by calling SdkCore#registerFeature method."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TELEMETRY_MISSING_MESSAGE_FIELD:Ljava/lang/String; = "RUM feature received a telemetry event, but mandatory message field is either missing or has a wrong type."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNKNOWN_EVENT_TYPE_PROPERTY_VALUE:Ljava/lang/String; = "RUM feature received an event with unknown value of \"type\" property=%s."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNSUPPORTED_EVENT_TYPE:Ljava/lang/String; = "RUM feature receive an event of unsupported type=%s."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_TIMESTAMP_OFFSET_IN_MS_KEY:Ljava/lang/String; = "view_timestamp_offset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final startupTimeNs:J


# instance fields
.field private actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

.field public anrDetectorHandler:Landroid/os/Handler;

.field public anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

.field public appContext:Landroid/content/Context;

.field private final applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundEventTracking:Z

.field private final configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dataWriter:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jankStatsActivityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ndkCrashEventHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ndkCrashEventHandlerFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestFactory$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampleRate:F

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionListener:Lcom/datadog/android/rum/RumSessionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public telemetry:Lcom/datadog/android/telemetry/internal/Telemetry;

.field private telemetryConfigurationSampleRate:F

.field private telemetrySampleRate:F

.field private trackFrustrations:Z

.field private viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/RumFeature$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/RumFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 11
    move-object v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const/high16 v4, 0x42c80000    # 100.0f

    .line 15
    .line 16
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17
    .line 18
    const/high16 v6, 0x41a00000    # 20.0f

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v8

    .line 24
    .line 25
    new-instance v10, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;

    .line 26
    move-object v9, v10

    .line 27
    .line 28
    .line 29
    invoke-direct {v10}, Lcom/datadog/android/rum/tracking/NoOpInteractionPredicate;-><init>()V

    .line 30
    .line 31
    new-instance v11, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;

    .line 32
    move-object v10, v11

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v11, v12, v1, v13, v1}, Lcom/datadog/android/rum/tracking/ActivityViewTrackingStrategy;-><init>(ZLcom/datadog/android/rum/tracking/ComponentPredicate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    new-instance v1, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;

    .line 40
    move-object v11, v1

    .line 41
    .line 42
    const-wide/16 v12, 0x64

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v12, v13}, Lcom/datadog/android/rum/internal/instrumentation/MainLooperLongTaskStrategy;-><init>(J)V

    .line 46
    .line 47
    new-instance v1, Lcom/datadog/android/event/NoOpEventMapper;

    .line 48
    move-object v12, v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 52
    .line 53
    new-instance v1, Lcom/datadog/android/event/NoOpEventMapper;

    .line 54
    move-object v13, v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 58
    .line 59
    new-instance v1, Lcom/datadog/android/event/NoOpEventMapper;

    .line 60
    move-object v14, v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 64
    .line 65
    new-instance v1, Lcom/datadog/android/event/NoOpEventMapper;

    .line 66
    move-object v15, v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 70
    .line 71
    new-instance v1, Lcom/datadog/android/event/NoOpEventMapper;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 77
    .line 78
    new-instance v1, Lcom/datadog/android/event/NoOpEventMapper;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lcom/datadog/android/event/NoOpEventMapper;-><init>()V

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x1

    .line 88
    .line 89
    sget-object v20, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 90
    .line 91
    new-instance v1, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 100
    move-result-object v22

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v22}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/Map;)V

    .line 104
    .line 105
    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->DEFAULT_RUM_CONFIG:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    sput-wide v0, Lcom/datadog/android/rum/internal/RumFeature;->startupTimeNs:J

    .line 112
    return-void
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
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/feature/FeatureSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/rum/internal/RumFeature$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/RumFeature$Configuration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/InternalLogger;",
            "+",
            "Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/RumFeature;->applicationId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 5
    iput-object p4, p0, Lcom/datadog/android/rum/internal/RumFeature;->ndkCrashEventHandlerFactory:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;

    invoke-direct {p1}, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 9
    new-instance p1, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 10
    new-instance p1, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;

    invoke-direct {p1}, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 11
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 12
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 13
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 16
    new-instance p1, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;

    invoke-direct {p1}, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance p1, Lcom/datadog/android/rum/internal/RumFeature$ndkCrashEventHandler$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/RumFeature$ndkCrashEventHandler$2;-><init>(Lcom/datadog/android/rum/internal/RumFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->ndkCrashEventHandler$delegate:Lkotlin/Lazy;

    const-string/jumbo p1, "rum"

    .line 18
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->name:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;

    invoke-direct {p1, p0}, Lcom/datadog/android/rum/internal/RumFeature$requestFactory$2;-><init>(Lcom/datadog/android/rum/internal/RumFeature;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->requestFactory$delegate:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 21
    sget-object p4, Lcom/datadog/android/rum/internal/RumFeature$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$1;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/RumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_RUM_CONFIG$cp()Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->DEFAULT_RUM_CONFIG:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

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

.method public static final synthetic access$getNdkCrashEventHandlerFactory$p(Lcom/datadog/android/rum/internal/RumFeature;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature;->ndkCrashEventHandlerFactory:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

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

.method public static final synthetic access$getStartupTimeNs$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/RumFeature;->startupTimeNs:J

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

.method private final addJvmCrash(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "throwable"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v1, "message"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of v1, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v2

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    instance-of v3, v1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    check-cast v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 48
    .line 49
    :cond_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1, v1, v0}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;)V

    .line 55
    :cond_4
    return-void

    .line 56
    .line 57
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 64
    const/4 p1, 0x2

    .line 65
    .line 66
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 70
    .line 71
    aput-object v3, p1, v2

    .line 72
    const/4 v2, 0x1

    .line 73
    .line 74
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 75
    .line 76
    aput-object v3, p1, v2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$addJvmCrash$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$addJvmCrash$1;

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    const/16 v6, 0x18

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 91
    return-void
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

.method private final addLoggerError(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "throwable"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v1, "message"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v3, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    .line 31
    :goto_1
    const-string/jumbo v3, "attributes"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    instance-of v3, p1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    .line 45
    :goto_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 60
    .line 61
    aput-object v3, p1, v2

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 65
    .line 66
    aput-object v3, p1, v2

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$addLoggerError$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$addLoggerError$1;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    const/16 v6, 0x18

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    instance-of v4, v3, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    move-object v2, v3

    .line 93
    .line 94
    check-cast v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, Lcom/datadog/android/rum/RumMonitor;->addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 108
    :cond_6
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
.end method

.method private final addLoggerErrorWithStacktrace(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "stacktrace"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v1, "message"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v3, v1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    .line 31
    :goto_1
    const-string/jumbo v3, "attributes"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    instance-of v3, p1, Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    .line 45
    :goto_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    new-array p1, p1, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 60
    .line 61
    aput-object v3, p1, v2

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 65
    .line 66
    aput-object v3, p1, v2

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$addLoggerErrorWithStacktrace$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$addLoggerErrorWithStacktrace$1;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    const/16 v6, 0x18

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    instance-of v4, v3, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    move-object v2, v3

    .line 93
    .line 94
    check-cast v2, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 95
    .line 96
    :cond_4
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {v2, v1, v3, v0, p1}, Lcom/datadog/android/rum/RumMonitor;->addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    :cond_6
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
.end method

.method private final createDataWriter(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lcom/datadog/android/core/InternalSdkCore;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/RumFeature$Configuration;",
            "Lcom/datadog/android/core/InternalSdkCore;",
            ")",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;

    .line 3
    .line 4
    new-instance v1, Lcom/datadog/android/event/MapperSerializer;

    .line 5
    .line 6
    new-instance v11, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getViewEventMapper()Lcom/datadog/android/event/EventMapper;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getErrorEventMapper()Lcom/datadog/android/event/EventMapper;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getResourceEventMapper()Lcom/datadog/android/event/EventMapper;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getActionEventMapper()Lcom/datadog/android/event/EventMapper;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getLongTaskEventMapper()Lcom/datadog/android/event/EventMapper;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetryConfigurationMapper()Lcom/datadog/android/event/EventMapper;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 34
    move-result-object v10

    .line 35
    move-object v2, v11

    .line 36
    move-object v3, p2

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/rum/internal/domain/event/RumEventMapper;-><init>(Lcom/datadog/android/api/SdkCore;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/api/InternalLogger;)V

    .line 40
    .line 41
    new-instance p1, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v2, v3, v4, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v11, p1}, Lcom/datadog/android/event/MapperSerializer;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/persistence/Serializer;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;-><init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/InternalSdkCore;)V

    .line 57
    return-object v0
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

.method private final getNdkCrashEventHandler()Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->ndkCrashEventHandler$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;

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

.method private final initializeANRDetector()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setAnrDetectorHandler$dd_sdk_android_rum_release(Landroid/os/Handler;)V

    .line 13
    .line 14
    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorHandler$dd_sdk_android_rum_release()Landroid/os/Handler;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/16 v9, 0xc

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;-><init>(Lcom/datadog/android/api/SdkCore;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setAnrDetectorRunnable$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "\u200bcom.datadog.android.rum.internal.RumFeature"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setAnrDetectorExecutorService$dd_sdk_android_rum_release(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorExecutorService$dd_sdk_android_rum_release()Ljava/util/concurrent/ExecutorService;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorRunnable$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string/jumbo v3, "ANR detection"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    .line 64
    return-void
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

.method private final initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;J)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-object v0, v7

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const-string/jumbo v1, "Vitals monitoring"

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 25
    move-result-object v5

    .line 26
    move-wide v2, p3

    .line 27
    move-object v6, v7

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    return-void
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

.method private final initializeVitalMonitors(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 13
    .line 14
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 20
    .line 21
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->getPeriodInMs$dd_sdk_android_rum_release()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalReaders(J)V

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

.method private final initializeVitalReaders(J)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;-><init>(ILcom/datadog/android/api/InternalLogger;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;J)V

    .line 32
    .line 33
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;J)V

    .line 48
    .line 49
    new-instance p1, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v4, p1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/datadog/android/rum/internal/vitals/JankStatsActivityLifecycleListener;-><init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->jankStatsActivityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    instance-of p2, p1, Landroid/app/Application;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    move-object v3, p1

    .line 76
    .line 77
    check-cast v3, Landroid/app/Application;

    .line 78
    .line 79
    :cond_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->jankStatsActivityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    :cond_1
    return-void
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

.method private final logTelemetryConfiguration(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;->Companion:Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration$Companion;->fromEvent(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->sendConfigurationTelemetryEvent(Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;)V

    .line 34
    :cond_1
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

.method private final logTelemetryDebug(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 25
    .line 26
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 27
    .line 28
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$logTelemetryDebug$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$logTelemetryDebug$1;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getTelemetry$dd_sdk_android_rum_release()Lcom/datadog/android/telemetry/internal/Telemetry;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/datadog/android/telemetry/internal/Telemetry;->debug(Ljava/lang/String;)V

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

.method private final logTelemetryError(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 26
    .line 27
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    .line 29
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$logTelemetryError$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$logTelemetryError$1;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const/16 v6, 0x18

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v1, "throwable"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    .line 54
    :goto_1
    const-string/jumbo v3, "stacktrace"

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v4, v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    .line 68
    :goto_2
    const-string/jumbo v4, "kind"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    instance-of v4, p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    move-object v2, p1

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getTelemetry$dd_sdk_android_rum_release()Lcom/datadog/android/telemetry/internal/Telemetry;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/datadog/android/telemetry/internal/Telemetry;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getTelemetry$dd_sdk_android_rum_release()Lcom/datadog/android/telemetry/internal/Telemetry;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v2}, Lcom/datadog/android/telemetry/internal/Telemetry;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_3
    return-void
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

.method private final registerTrackingStrategies(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Lcom/datadog/android/api/SdkCore;Landroid/content/Context;)V

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final unregisterTrackingStrategies(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 16
    return-void
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
.method public final disableDebugging$dd_sdk_android_rum_release()V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    instance-of v2, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0
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

.method public final enableDebugging$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V
    .locals 8
    .param p1    # Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 17
    .line 18
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 19
    .line 20
    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature$enableDebugging$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$enableDebugging$1;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    :try_start_0
    instance-of v2, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, p1}, Lcom/datadog/android/rum/internal/debug/UiRumDebugListener;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    check-cast v0, Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v1

    .line 72
    throw p1
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

.method public final getActionTrackingStrategy$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

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

.method public final getAnrDetectorExecutorService$dd_sdk_android_rum_release()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

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

.method public final getAnrDetectorHandler$dd_sdk_android_rum_release()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorHandler:Landroid/os/Handler;

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

.method public final getAnrDetectorRunnable$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

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

.method public final getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->appContext:Landroid/content/Context;

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

.method public final getApplicationId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->applicationId:Ljava/lang/String;

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

.method public final getBackgroundEventTracking$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->backgroundEventTracking:Z

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

.method public final getConfiguration$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

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

.method public final getCpuVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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

.method public final getDataWriter$dd_sdk_android_rum_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

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

.method public final getDebugActivityLifecycleListener$dd_sdk_android_rum_release()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final getFrameRateVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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

.method public final getInitialized$dd_sdk_android_rum_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final getJankStatsActivityLifecycleListener$dd_sdk_android_rum_release()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->jankStatsActivityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

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

.method public final getLongTaskTrackingStrategy$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/TrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

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

.method public final getMemoryVitalMonitor$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->name:Ljava/lang/String;

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

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->requestFactory$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/api/net/RequestFactory;

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

.method public final getSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sampleRate:F

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

.method public final getSessionListener$dd_sdk_android_rum_release()Lcom/datadog/android/rum/RumSessionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

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

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

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

.method public final getTelemetry$dd_sdk_android_rum_release()Lcom/datadog/android/telemetry/internal/Telemetry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetry:Lcom/datadog/android/telemetry/internal/Telemetry;

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

.method public final getTelemetryConfigurationSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetryConfigurationSampleRate:F

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

.method public final getTelemetrySampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetrySampleRate:F

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

.method public final getTrackFrustrations$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->trackFrustrations:Z

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

.method public final getViewTrackingStrategy$dd_sdk_android_rum_release()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

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

.method public final getVitalExecutorService$dd_sdk_android_rum_release()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

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

.method public onInitialize(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->setAppContext$dd_sdk_android_rum_release(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/datadog/android/telemetry/internal/Telemetry;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/datadog/android/telemetry/internal/Telemetry;-><init>(Lcom/datadog/android/api/SdkCore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setTelemetry$dd_sdk_android_rum_release(Lcom/datadog/android/telemetry/internal/Telemetry;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 18
    .line 19
    check-cast v1, Lcom/datadog/android/core/InternalSdkCore;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/RumFeature;->createDataWriter(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lcom/datadog/android/core/InternalSdkCore;)Lcom/datadog/android/api/storage/DataWriter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 28
    .line 29
    check-cast v0, Lcom/datadog/android/core/InternalSdkCore;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/datadog/android/core/InternalSdkCore;->isDeveloperModeEnabled()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 44
    .line 45
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 46
    .line 47
    sget-object v4, Lcom/datadog/android/rum/internal/RumFeature$onInitialize$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$onInitialize$1;

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const/16 v7, 0x18

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getSampleRate()F

    .line 64
    move-result v0

    .line 65
    .line 66
    :goto_0
    iput v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sampleRate:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetrySampleRate()F

    .line 72
    move-result v0

    .line 73
    .line 74
    iput v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetrySampleRate:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTelemetryConfigurationSampleRate()F

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetryConfigurationSampleRate:F

    .line 83
    .line 84
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getBackgroundEventTracking()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->backgroundEventTracking:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTrackFrustrations()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->trackFrustrations:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getViewTrackingStrategy()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getUserActionTracking()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getTouchTargetExtraAttributesProviders()Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    new-array v2, v2, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, [Lcom/datadog/android/rum/tracking/ViewAttributesProvider;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getInteractionPredicate()Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget-object v3, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->access$provideUserTrackingStrategy(Lcom/datadog/android/rum/internal/RumFeature$Companion;[Lcom/datadog/android/rum/tracking/ViewAttributesProvider;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_2
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    .line 158
    .line 159
    :goto_1
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getLongTaskTrackingStrategy()Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getVitalsMonitorUpdateFrequency()Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitors(Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeANRDetector()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->registerTrackingStrategies(Landroid/content/Context;)V

    .line 185
    .line 186
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->configuration:Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->getSessionListener()Lcom/datadog/android/rum/RumSessionListener;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 193
    .line 194
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0, p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V

    .line 202
    .line 203
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    const/4 v0, 0x1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    return-void
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
.end method

.method public onReceive(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 13
    .line 14
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 15
    .line 16
    new-instance v4, Lcom/datadog/android/rum/internal/RumFeature$onReceive$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/RumFeature$onReceive$1;-><init>(Ljava/lang/Object;)V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v1, "type"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "jvm_crash"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->addJvmCrash(Ljava/util/Map;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    const-string/jumbo v2, "ndk_crash"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getNdkCrashEventHandler()Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, Lcom/datadog/android/rum/internal/ndk/NdkCrashEventHandler;->handleEvent(Ljava/util/Map;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v2, "logger_error"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->addLoggerError(Ljava/util/Map;)V

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    const-string/jumbo v2, "logger_error_with_stacktrace"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->addLoggerErrorWithStacktrace(Ljava/util/Map;)V

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    const-string/jumbo v2, "web_view_ingested_notification"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    instance-of v0, p1, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    move-object v3, p1

    .line 118
    .line 119
    check-cast v3, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;

    .line 120
    .line 121
    :cond_5
    if-eqz v3, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;->sendWebViewEvent()V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_6
    const-string/jumbo v2, "telemetry_error"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->logTelemetryError(Ljava/util/Map;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_7
    const-string/jumbo v2, "telemetry_debug"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->logTelemetryDebug(Ljava/util/Map;)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_8
    const-string/jumbo v2, "telemetry_configuration"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->logTelemetryConfiguration(Ljava/util/Map;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_9
    const-string/jumbo v0, "flush_and_stop_monitor"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    instance-of v0, p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    move-object v3, p1

    .line 181
    .line 182
    check-cast v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 183
    .line 184
    :cond_a
    if-eqz v3, :cond_c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->stopKeepAliveCallback$dd_sdk_android_rum_release()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->drainExecutorService$dd_sdk_android_rum_release()V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_b
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 200
    .line 201
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 202
    .line 203
    new-instance v4, Lcom/datadog/android/rum/internal/RumFeature$onReceive$3;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, p1}, Lcom/datadog/android/rum/internal/RumFeature$onReceive$3;-><init>(Ljava/lang/Object;)V

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    .line 210
    const/16 v7, 0x18

    .line 211
    const/4 v8, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 215
    :cond_c
    :goto_0
    return-void
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
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->removeEventReceiver(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAppContext$dd_sdk_android_rum_release()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->unregisterTrackingStrategies(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v0, Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 24
    .line 25
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 31
    .line 32
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 38
    .line 39
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 45
    .line 46
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 52
    .line 53
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 59
    .line 60
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorExecutorService$dd_sdk_android_rum_release()Ljava/util/concurrent/ExecutorService;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorRunnable$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->stop()V

    .line 85
    .line 86
    new-instance v0, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/thread/NoOpScheduledExecutorService;-><init>()V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v0, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/NoOpRumSessionListener;-><init>()V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 99
    return-void
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
.end method

.method public final setActionTrackingStrategy$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

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

.method public final setAnrDetectorExecutorService$dd_sdk_android_rum_release(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

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

.method public final setAnrDetectorHandler$dd_sdk_android_rum_release(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorHandler:Landroid/os/Handler;

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

.method public final setAnrDetectorRunnable$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

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

.method public final setAppContext$dd_sdk_android_rum_release(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->appContext:Landroid/content/Context;

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

.method public final setBackgroundEventTracking$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->backgroundEventTracking:Z

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

.method public final setCpuVitalMonitor$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/vitals/VitalMonitor;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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

.method public final setDataWriter$dd_sdk_android_rum_release(Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/storage/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

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

.method public final setDebugActivityLifecycleListener$dd_sdk_android_rum_release(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->debugActivityLifecycleListener:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final setFrameRateVitalMonitor$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/vitals/VitalMonitor;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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

.method public final setJankStatsActivityLifecycleListener$dd_sdk_android_rum_release(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0
    .param p1    # Landroid/app/Application$ActivityLifecycleCallbacks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->jankStatsActivityLifecycleListener:Landroid/app/Application$ActivityLifecycleCallbacks;

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

.method public final setLongTaskTrackingStrategy$dd_sdk_android_rum_release(Lcom/datadog/android/rum/tracking/TrackingStrategy;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/tracking/TrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

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

.method public final setMemoryVitalMonitor$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/vitals/VitalMonitor;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

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

.method public final setSampleRate$dd_sdk_android_rum_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sampleRate:F

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

.method public final setSessionListener$dd_sdk_android_rum_release(Lcom/datadog/android/rum/RumSessionListener;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/RumSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

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

.method public final setTelemetry$dd_sdk_android_rum_release(Lcom/datadog/android/telemetry/internal/Telemetry;)V
    .locals 0
    .param p1    # Lcom/datadog/android/telemetry/internal/Telemetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetry:Lcom/datadog/android/telemetry/internal/Telemetry;

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

.method public final setTelemetryConfigurationSampleRate$dd_sdk_android_rum_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetryConfigurationSampleRate:F

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

.method public final setTelemetrySampleRate$dd_sdk_android_rum_release(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->telemetrySampleRate:F

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

.method public final setTrackFrustrations$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->trackFrustrations:Z

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

.method public final setViewTrackingStrategy$dd_sdk_android_rum_release(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

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

.method public final setVitalExecutorService$dd_sdk_android_rum_release(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

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
