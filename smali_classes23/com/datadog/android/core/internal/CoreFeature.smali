.class public final Lcom/datadog/android/core/internal/CoreFeature;
.super Ljava/lang/Object;
.source "CoreFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/CoreFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00c4\u00012\u00020\u0001:\u0002\u00c4\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001J\n\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0002J\n\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0002J\u0008\u0010\u00ac\u0001\u001a\u00030\u00aa\u0001J\u0015\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"H\u0002J\u0012\u0010\u00b0\u0001\u001a\u00020\"2\u0007\u0010\u00af\u0001\u001a\u00020\"H\u0003J.\u0010\u00b1\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"2\u0007\u0010\u00b2\u0001\u001a\u00020\u00152\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001J\u0013\u0010\u00b7\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"H\u0003J\n\u0010\u00b8\u0001\u001a\u00030\u00aa\u0001H\u0002J\u001d\u0010\u00b9\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002J\u0014\u0010\u00ba\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00bb\u0001H\u0002J\u0013\u0010\u00bc\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"H\u0002J\n\u0010\u00bd\u0001\u001a\u00030\u00aa\u0001H\u0002J\u001d\u0010\u00be\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0002J\u0013\u0010\u00bf\u0001\u001a\u00030\u00aa\u00012\u0007\u0010\u00af\u0001\u001a\u00020\"H\u0002J\u0014\u0010\u00c0\u0001\u001a\u00030\u00aa\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00bb\u0001H\u0002J\n\u0010\u00c1\u0001\u001a\u00030\u00aa\u0001H\u0002J\n\u0010\u00c2\u0001\u001a\u00030\u00aa\u0001H\u0002J\u0008\u0010\u00c3\u0001\u001a\u00030\u00aa\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R.\u0010*\u001a\u001c\u0012\u0004\u0012\u00020\u0015\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010,0+X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00105\u001a\u000206X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u00020:X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u00020LX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020RX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020XX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0017\"\u0004\u0008_\u0010\u0019R\u001a\u0010`\u001a\u00020aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020\u0006X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010k\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0017\"\u0004\u0008m\u0010\u0019R\u001a\u0010n\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0017\"\u0004\u0008p\u0010\u0019R\u001a\u0010q\u001a\u00020rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u001a\u0010w\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0017\"\u0004\u0008y\u0010\u0019R\u001a\u0010z\u001a\u00020{X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR \u0010\u0080\u0001\u001a\u00030\u0081\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R \u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0080.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u009e\u0001\u001a\u00030\u009f\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001d\u0010\u00a4\u0001\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\u0017\"\u0005\u0008\u00a6\u0001\u0010\u0019\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/CoreFeature;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "persistenceExecutorServiceFactory",
        "Lkotlin/Function1;",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)V",
        "androidInfoProvider",
        "Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "getAndroidInfoProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;",
        "setAndroidInfoProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V",
        "batchSize",
        "Lcom/datadog/android/core/configuration/BatchSize;",
        "getBatchSize$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/BatchSize;",
        "setBatchSize$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/BatchSize;)V",
        "clientToken",
        "",
        "getClientToken$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "setClientToken$dd_sdk_android_core_release",
        "(Ljava/lang/String;)V",
        "contextProvider",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "getContextProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/ContextProvider;",
        "setContextProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/ContextProvider;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "getContextRef$dd_sdk_android_core_release",
        "()Ljava/lang/ref/WeakReference;",
        "setContextRef$dd_sdk_android_core_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "envName",
        "getEnvName$dd_sdk_android_core_release",
        "setEnvName$dd_sdk_android_core_release",
        "featuresContext",
        "",
        "",
        "getFeaturesContext$dd_sdk_android_core_release",
        "()Ljava/util/Map;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;",
        "setFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;)V",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInitialized$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMainProcess",
        "",
        "isMainProcess$dd_sdk_android_core_release",
        "()Z",
        "setMainProcess$dd_sdk_android_core_release",
        "(Z)V",
        "kronosClock",
        "Lcom/lyft/kronos/KronosClock;",
        "getKronosClock$dd_sdk_android_core_release",
        "()Lcom/lyft/kronos/KronosClock;",
        "setKronosClock$dd_sdk_android_core_release",
        "(Lcom/lyft/kronos/KronosClock;)V",
        "localDataEncryption",
        "Lcom/datadog/android/security/Encryption;",
        "getLocalDataEncryption$dd_sdk_android_core_release",
        "()Lcom/datadog/android/security/Encryption;",
        "setLocalDataEncryption$dd_sdk_android_core_release",
        "(Lcom/datadog/android/security/Encryption;)V",
        "ndkCrashHandler",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler;",
        "getNdkCrashHandler$dd_sdk_android_core_release",
        "()Lcom/datadog/android/ndk/internal/NdkCrashHandler;",
        "setNdkCrashHandler$dd_sdk_android_core_release",
        "(Lcom/datadog/android/ndk/internal/NdkCrashHandler;)V",
        "networkInfoProvider",
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "getNetworkInfoProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "setNetworkInfoProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient$dd_sdk_android_core_release",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient$dd_sdk_android_core_release",
        "(Lokhttp3/OkHttpClient;)V",
        "packageName",
        "getPackageName$dd_sdk_android_core_release",
        "setPackageName$dd_sdk_android_core_release",
        "packageVersionProvider",
        "Lcom/datadog/android/core/internal/system/AppVersionProvider;",
        "getPackageVersionProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/system/AppVersionProvider;",
        "setPackageVersionProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/system/AppVersionProvider;)V",
        "persistenceExecutorService",
        "getPersistenceExecutorService$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "setPersistenceExecutorService$dd_sdk_android_core_release",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "sdkVersion",
        "getSdkVersion$dd_sdk_android_core_release",
        "setSdkVersion$dd_sdk_android_core_release",
        "serviceName",
        "getServiceName$dd_sdk_android_core_release",
        "setServiceName$dd_sdk_android_core_release",
        "site",
        "Lcom/datadog/android/DatadogSite;",
        "getSite$dd_sdk_android_core_release",
        "()Lcom/datadog/android/DatadogSite;",
        "setSite$dd_sdk_android_core_release",
        "(Lcom/datadog/android/DatadogSite;)V",
        "sourceName",
        "getSourceName$dd_sdk_android_core_release",
        "setSourceName$dd_sdk_android_core_release",
        "storageDir",
        "Ljava/io/File;",
        "getStorageDir$dd_sdk_android_core_release",
        "()Ljava/io/File;",
        "setStorageDir$dd_sdk_android_core_release",
        "(Ljava/io/File;)V",
        "systemInfoProvider",
        "Lcom/datadog/android/core/internal/system/SystemInfoProvider;",
        "getSystemInfoProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/system/SystemInfoProvider;",
        "setSystemInfoProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/system/SystemInfoProvider;)V",
        "timeProvider",
        "Lcom/datadog/android/core/internal/time/TimeProvider;",
        "getTimeProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/time/TimeProvider;",
        "setTimeProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/time/TimeProvider;)V",
        "trackingConsentProvider",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "getTrackingConsentProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "setTrackingConsentProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V",
        "uploadExecutorService",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "getUploadExecutorService$dd_sdk_android_core_release",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "setUploadExecutorService$dd_sdk_android_core_release",
        "(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V",
        "uploadFrequency",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "getUploadFrequency$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/UploadFrequency;",
        "setUploadFrequency$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/UploadFrequency;)V",
        "userInfoProvider",
        "Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;",
        "getUserInfoProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;",
        "setUserInfoProvider$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;)V",
        "variant",
        "getVariant$dd_sdk_android_core_release",
        "setVariant$dd_sdk_android_core_release",
        "buildFilePersistenceConfig",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "cleanupApplicationInfo",
        "",
        "cleanupProviders",
        "drainAndShutdownExecutors",
        "getPackageInfo",
        "Landroid/content/pm/PackageInfo;",
        "appContext",
        "getSafeContext",
        "initialize",
        "sdkInstanceId",
        "configuration",
        "Lcom/datadog/android/core/configuration/Configuration;",
        "consent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "initializeClockSync",
        "prepareNdkCrashData",
        "readApplicationInformation",
        "readConfigurationSettings",
        "Lcom/datadog/android/core/configuration/Configuration$Core;",
        "resolveProcessInfo",
        "setupExecutors",
        "setupInfoProviders",
        "setupNetworkInfoProviders",
        "setupOkHttpClient",
        "setupUserInfoProvider",
        "shutDownExecutors",
        "stop",
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
        "SMAP\nCoreFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreFeature.kt\ncom/datadog/android/core/internal/CoreFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,567:1\n1855#2,2:568\n1549#2:570\n1620#2,3:571\n288#2,2:574\n*S KotlinDebug\n*F\n+ 1 CoreFeature.kt\ncom/datadog/android/core/internal/CoreFeature\n*L\n241#1:568,2\n279#1:570\n279#1:571,3\n460#1:574,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CORE_DEFAULT_POOL_SIZE:I = 0x1

.field public static final Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATADOG_STORAGE_DIR_NAME:Ljava/lang/String; = "datadog-%s"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_APP_VERSION:Ljava/lang/String; = "?"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_SDK_VERSION:Ljava/lang/String; = "2.0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_SOURCE_NAME:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DRAIN_WAIT_SECONDS:J = 0xaL

.field private static final NETWORK_TIMEOUT_MS:J

.field public static final NTP_CACHE_EXPIRATION_MINUTES:J = 0x1eL

.field public static final NTP_DELAY_BETWEEN_SYNCS_MINUTES:J = 0x5L

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final THREAD_POOL_MAX_KEEP_ALIVE_MS:J

.field private static disableKronosBackgroundSync:Z


# instance fields
.field public androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

.field private batchSize:Lcom/datadog/android/core/configuration/BatchSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contextProvider:Lcom/datadog/android/core/internal/ContextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private envName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featuresContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;
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

.field private isMainProcess:Z

.field private kronosClock:Lcom/lyft/kronos/KronosClock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private localDataEncryption:Lcom/datadog/android/security/Encryption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public okHttpClient:Lokhttp3/OkHttpClient;

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public persistenceExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final persistenceExecutorServiceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/datadog/android/api/InternalLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private site:Lcom/datadog/android/DatadogSite;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public storageDir:Ljava/io/File;

.field private systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/CoreFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x2d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    sput-wide v1, Lcom/datadog/android/core/internal/CoreFeature;->NETWORK_TIMEOUT_MS:J

    .line 19
    .line 20
    const-wide/16 v1, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    sput-wide v0, Lcom/datadog/android/core/internal/CoreFeature;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

    .line 27
    const/4 v0, 0x7

    .line 28
    .line 29
    new-array v0, v0, [Lokhttp3/CipherSuite;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    sget-object v2, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    const/4 v1, 0x5

    .line 56
    .line 57
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    .line 66
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 67
    return-void
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

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/InternalLogger;
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
            "Lcom/datadog/android/api/InternalLogger;",
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
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorServiceFactory:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 7
    new-instance p1, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 8
    new-instance p1, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 9
    new-instance p1, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 10
    new-instance p1, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 11
    new-instance p1, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 12
    new-instance p1, Lcom/datadog/android/core/internal/NoOpContextProvider;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/NoOpContextProvider;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    const-string/jumbo p1, ""

    .line 13
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 15
    new-instance p2, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;

    invoke-direct {p2}, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    const-string/jumbo p2, "android"

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    const-string/jumbo p2, "2.0.0"

    .line 18
    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 23
    sget-object p1, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 24
    new-instance p1, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;

    invoke-direct {p1}, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 25
    sget-object p1, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->site:Lcom/datadog/android/DatadogSite;

    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->featuresContext:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lcom/datadog/android/core/internal/CoreFeature$1;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$1;

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->initialize$lambda$0(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V

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

.method public static final synthetic access$getDisableKronosBackgroundSync$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/datadog/android/core/internal/CoreFeature;->disableKronosBackgroundSync:Z

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

.method public static final synthetic access$getNETWORK_TIMEOUT_MS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/core/internal/CoreFeature;->NETWORK_TIMEOUT_MS:J

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

.method public static final synthetic access$getRESTRICTED_CIPHER_SUITES$cp()[Lokhttp3/CipherSuite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

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

.method public static final synthetic access$getTHREAD_POOL_MAX_KEEP_ALIVE_MS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/core/internal/CoreFeature;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

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

.method public static final synthetic access$setDisableKronosBackgroundSync$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/datadog/android/core/internal/CoreFeature;->disableKronosBackgroundSync:Z

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

.method private final cleanupApplicationInfo()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/datadog/android/core/internal/system/NoOpAppVersionProvider;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "android"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "2.0.0"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

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
.end method

.method private final cleanupProviders()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 12
    .line 13
    new-instance v0, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 19
    .line 20
    new-instance v0, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 26
    .line 27
    new-instance v0, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 33
    .line 34
    new-instance v0, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 40
    .line 41
    new-instance v0, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/datadog/android/core/internal/user/NoOpMutableUserInfoProvider;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 47
    .line 48
    new-instance v0, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/NoOpAndroidInfoProvider;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setAndroidInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V

    .line 55
    return-void
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

.method private final getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/appsflyer/internal/v;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    move-object v4, p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 36
    .line 37
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 38
    .line 39
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 40
    .line 41
    sget-object v3, Lcom/datadog/android/core/internal/CoreFeature$getPackageInfo$2;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$getPackageInfo$2;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
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

.method private final getSafeContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
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

.method private static final initialize$lambda$0(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->initializeClockSync(Landroid/content/Context;)V

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

.method private final initializeClockSync(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSafeContext(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    .line 13
    sget-object p1, Lcom/lyft/kronos/AndroidClockFactory;->INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    new-array p1, p1, [Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sget-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_0:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 20
    .line 21
    aput-object v2, p1, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    sget-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_1:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 25
    .line 26
    aput-object v2, p1, v1

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    sget-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_2:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 30
    .line 31
    aput-object v2, p1, v1

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    sget-object v2, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->NTP_3:Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 35
    .line 36
    aput-object v2, p1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/time/DatadogNtpEndpoint;->getHost()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v3, 0x1e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    const-wide/16 v3, 0x5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    new-instance v1, Lcom/datadog/android/core/internal/time/LoggingSyncListener;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/time/LoggingSyncListener;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/16 v11, 0x48

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    sget-boolean v0, Lcom/datadog/android/core/internal/CoreFeature;->disableKronosBackgroundSync:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-interface {p1}, Lcom/lyft/kronos/KronosClock;->syncInBackground()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 121
    .line 122
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 123
    .line 124
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 125
    .line 126
    sget-object v4, Lcom/datadog/android/core/internal/CoreFeature$initializeClockSync$2$1;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$initializeClockSync$2$1;

    .line 127
    const/4 v6, 0x0

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    const/4 v8, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 134
    .line 135
    :cond_2
    :goto_1
    new-instance v0, Lcom/datadog/android/core/internal/time/KronosTimeProvider;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/time/KronosTimeProvider;-><init>(Lcom/lyft/kronos/Clock;)V

    .line 139
    .line 140
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

    .line 143
    return-void
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

.method private final prepareNdkCrashData()V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-instance v4, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/datadog/android/ndk/internal/NdkCrashLogDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 22
    .line 23
    new-instance v5, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v1}, Lcom/datadog/android/core/internal/persistence/JsonObjectDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 29
    .line 30
    new-instance v6, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 36
    .line 37
    new-instance v7, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v1}, Lcom/datadog/android/core/internal/user/UserInfoDeserializer;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 43
    .line 44
    iget-object v8, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/datadog/android/core/internal/CoreFeature;->localDataEncryption:Lcom/datadog/android/security/Encryption;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8, v9}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    .line 55
    .line 56
    iget-object v10, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/datadog/android/core/internal/CoreFeature;->localDataEncryption:Lcom/datadog/android/security/Encryption;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10, v11}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 62
    move-result-object v10

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReader;Lcom/datadog/android/core/internal/persistence/file/FileReader;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->prepareData()V

    .line 72
    :cond_0
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

.method private final readApplicationInformation(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v1, "?"

    .line 27
    .line 28
    :cond_2
    new-instance v0, Lcom/datadog/android/core/internal/system/DefaultAppVersionProvider;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/system/DefaultAppVersionProvider;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getClientToken$dd_sdk_android_core_release()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getService$dd_sdk_android_core_release()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_3
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getEnv$dd_sdk_android_core_release()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getVariant$dd_sdk_android_core_release()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    .line 71
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

.method private final readConfigurationSettings(Lcom/datadog/android/core/configuration/Configuration$Core;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEncryption()Lcom/datadog/android/security/Encryption;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->localDataEncryption:Lcom/datadog/android/security/Encryption;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getSite()Lcom/datadog/android/DatadogSite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->site:Lcom/datadog/android/DatadogSite;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private final resolveProcessInfo(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/app/ActivityManager;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    .line 47
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 50
    .line 51
    if-ne v5, v0, :cond_2

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v5, :cond_1

    .line 57
    move-object v3, v4

    .line 58
    .line 59
    :cond_3
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 60
    .line 61
    :cond_4
    if-nez v3, :cond_5

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 77
    :goto_2
    return-void
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

.method private final setupExecutors()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/core/internal/thread/LoggingScheduledThreadPoolExecutor;-><init>(ILcom/datadog/android/api/InternalLogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setUploadExecutorService$dd_sdk_android_core_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorServiceFactory:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setPersistenceExecutorService$dd_sdk_android_core_release(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    return-void
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

.method private final setupInfoProviders(Landroid/content/Context;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;-><init>(Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 8
    .line 9
    new-instance p2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->register(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->setupNetworkInfoProviders(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->setupUserInfoProvider()V

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

.method private final setupNetworkInfoProviders(Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 3
    .line 4
    new-instance v0, Lcom/datadog/android/ndk/internal/NdkNetworkInfoDataWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    sget-object v2, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/datadog/android/core/internal/CoreFeature;->localDataEncryption:Lcom/datadog/android/security/Encryption;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v6, v7}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 32
    .line 33
    iget-object v8, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 37
    move-result-object v9

    .line 38
    move-object v2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/ndk/internal/NdkNetworkInfoDataWriter;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    if-lt v0, v2, :cond_0

    .line 57
    .line 58
    new-instance v6, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, v6

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    new-instance v6, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v1, v2, v0, v2}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    :goto_0
    iput-object v6, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->register(Landroid/content/Context;)V

    .line 81
    return-void
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

.method private final setupOkHttpClient(Lcom/datadog/android/core/configuration/Configuration$Core;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getNeedsClearTextHttp()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 15
    .line 16
    sget-object v4, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 20
    .line 21
    new-array v4, v3, [Lokhttp3/TlsVersion;

    .line 22
    .line 23
    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 24
    .line 25
    aput-object v5, v4, v2

    .line 26
    .line 27
    sget-object v5, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 28
    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v4, Lcom/datadog/android/core/internal/CoreFeature;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 36
    array-length v5, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, [Lokhttp3/CipherSuite;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :goto_0
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 56
    .line 57
    sget-wide v5, Lcom/datadog/android/core/internal/CoreFeature;->NETWORK_TIMEOUT_MS:J

    .line 58
    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-array v3, v3, [Lokhttp3/Protocol;

    .line 70
    .line 71
    sget-object v6, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 72
    .line 73
    aput-object v6, v3, v2

    .line 74
    .line 75
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 76
    .line 77
    aput-object v2, v3, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxyAuth()Lokhttp3/Authenticator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 123
    .line 124
    :cond_1
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    const/4 v9, 0x3

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v5, p1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->setOkHttpClient$dd_sdk_android_core_release(Lokhttp3/OkHttpClient;)V

    .line 144
    return-void
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

.method private final setupUserInfoProvider()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 3
    .line 4
    new-instance v9, Lcom/datadog/android/ndk/internal/NdkUserInfoDataWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/datadog/android/core/internal/CoreFeature;->localDataEncryption:Lcom/datadog/android/security/Encryption;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5, v6}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter$Companion;->create(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 32
    .line 33
    iget-object v7, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 37
    move-result-object v8

    .line 38
    move-object v1, v9

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/ndk/internal/NdkUserInfoDataWriter;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v9, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    .line 51
    .line 52
    new-instance v1, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/user/DatadogUserInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 58
    return-void
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

.method private final shutDownExecutors()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 46
    .line 47
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 48
    .line 49
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 50
    .line 51
    sget-object v4, Lcom/datadog/android/core/internal/CoreFeature$shutDownExecutors$1;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$shutDownExecutors$1;

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 59
    :goto_0
    return-void
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
.method public final buildFilePersistenceConfig()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v16, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const/16 v14, 0x7e

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    move-object/from16 v0, v16

    .line 28
    .line 29
    move-object/from16 v15, v17

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v16
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

.method public final drainAndShutdownExecutors()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v3, 0xa

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
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
.end method

.method public final getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

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

.method public final getBatchSize$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/BatchSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

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

.method public final getClientToken$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

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

.method public final getContextRef$dd_sdk_android_core_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

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

.method public final getEnvName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

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

.method public final getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->featuresContext:Ljava/util/Map;

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

.method public final getFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

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
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final getKronosClock$dd_sdk_android_core_release()Lcom/lyft/kronos/KronosClock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

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

.method public final getLocalDataEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->localDataEncryption:Lcom/datadog/android/security/Encryption;

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

.method public final getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

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

.method public final getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

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

.method public final getOkHttpClient$dd_sdk_android_core_release()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->okHttpClient:Lokhttp3/OkHttpClient;

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

.method public final getPackageName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

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

.method public final getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

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

.method public final getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorService:Ljava/util/concurrent/ExecutorService;

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

.method public final getSdkVersion$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

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

.method public final getServiceName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

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

.method public final getSite$dd_sdk_android_core_release()Lcom/datadog/android/DatadogSite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->site:Lcom/datadog/android/DatadogSite;

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

.method public final getSourceName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

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

.method public final getStorageDir$dd_sdk_android_core_release()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->storageDir:Ljava/io/File;

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

.method public final getSystemInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/SystemInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

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

.method public final getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

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

.method public final getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

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

.method public final getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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

.method public final getUploadFrequency$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

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

.method public final getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

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

.method public final getVariant$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

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

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/core/configuration/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/privacy/TrackingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->readConfigurationSettings(Lcom/datadog/android/core/configuration/Configuration$Core;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p3}, Lcom/datadog/android/core/internal/CoreFeature;->readApplicationInformation(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->resolveProcessInfo(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->setupExecutors()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/datadog/android/core/internal/a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/datadog/android/core/internal/a;-><init>(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V

    .line 39
    .line 40
    const-string/jumbo v3, "NTP Sync initialization"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setupOkHttpClient(Lcom/datadog/android/core/configuration/Configuration$Core;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration$Core;->getFirstPartyHostsWithHeaderTypes()Ljava/util/Map;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;->addKnownHostsWithHeaderTypes$dd_sdk_android_core_release(Ljava/util/Map;)V

    .line 64
    .line 65
    new-instance p3, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/CoreFeature;->setAndroidInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V

    .line 72
    .line 73
    new-instance p3, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    aput-object p2, v3, v4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    const-string/jumbo v3, "datadog-%s"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lcom/datadog/android/core/internal/CoreFeature;->setStorageDir$dd_sdk_android_core_release(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->prepareNdkCrashData()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p4}, Lcom/datadog/android/core/internal/CoreFeature;->setupInfoProviders(Landroid/content/Context;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    new-instance p1, Lcom/datadog/android/core/internal/DatadogContextProvider;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/DatadogContextProvider;-><init>(Lcom/datadog/android/core/internal/CoreFeature;)V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    .line 120
    return-void
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

.method public final isMainProcess$dd_sdk_android_core_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

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

.method public final setAndroidInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/AndroidInfoProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/system/AndroidInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->androidInfoProvider:Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

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

.method public final setBatchSize$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/BatchSize;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/configuration/BatchSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

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

.method public final setClientToken$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

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

.method public final setContextProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/ContextProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/ContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

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

.method public final setContextRef$dd_sdk_android_core_release(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

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

.method public final setEnvName$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

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

.method public final setFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

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

.method public final setKronosClock$dd_sdk_android_core_release(Lcom/lyft/kronos/KronosClock;)V
    .locals 0
    .param p1    # Lcom/lyft/kronos/KronosClock;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

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

.method public final setLocalDataEncryption$dd_sdk_android_core_release(Lcom/datadog/android/security/Encryption;)V
    .locals 0
    .param p1    # Lcom/datadog/android/security/Encryption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->localDataEncryption:Lcom/datadog/android/security/Encryption;

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

.method public final setMainProcess$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

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

.method public final setNdkCrashHandler$dd_sdk_android_core_release(Lcom/datadog/android/ndk/internal/NdkCrashHandler;)V
    .locals 0
    .param p1    # Lcom/datadog/android/ndk/internal/NdkCrashHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

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

.method public final setNetworkInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

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

.method public final setOkHttpClient$dd_sdk_android_core_release(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->okHttpClient:Lokhttp3/OkHttpClient;

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

.method public final setPackageName$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

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

.method public final setPackageVersionProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/AppVersionProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/system/AppVersionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersionProvider:Lcom/datadog/android/core/internal/system/AppVersionProvider;

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

.method public final setPersistenceExecutorService$dd_sdk_android_core_release(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorService:Ljava/util/concurrent/ExecutorService;

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

.method public final setSdkVersion$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

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

.method public final setServiceName$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

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

.method public final setSite$dd_sdk_android_core_release(Lcom/datadog/android/DatadogSite;)V
    .locals 0
    .param p1    # Lcom/datadog/android/DatadogSite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->site:Lcom/datadog/android/DatadogSite;

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

.method public final setSourceName$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

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

.method public final setStorageDir$dd_sdk_android_core_release(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->storageDir:Ljava/io/File;

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

.method public final setSystemInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/system/SystemInfoProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/system/SystemInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

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

.method public final setTimeProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/time/TimeProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/time/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

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

.method public final setTrackingConsentProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/privacy/ConsentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

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

.method public final setUploadExecutorService$dd_sdk_android_core_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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

.method public final setUploadFrequency$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/UploadFrequency;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/configuration/UploadFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

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

.method public final setUserInfoProvider$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

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

.method public final setVariant$dd_sdk_android_core_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

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
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->unregister(Landroid/content/Context;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->unregister(Landroid/content/Context;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->unregisterAllCallbacks()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->cleanupApplicationInfo()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->cleanupProviders()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->shutDownExecutors()V

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/lyft/kronos/KronosClock;->shutdown()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v5, v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 60
    .line 61
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    .line 63
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 64
    .line 65
    sget-object v4, Lcom/datadog/android/core/internal/CoreFeature$stop$2;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature$stop$2;

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    const/16 v7, 0x10

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->featuresContext:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    new-instance v0, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/datadog/android/ndk/internal/NoOpNdkCrashHandler;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    .line 91
    .line 92
    new-instance v0, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 98
    .line 99
    new-instance v0, Lcom/datadog/android/core/internal/NoOpContextProvider;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/datadog/android/core/internal/NoOpContextProvider;-><init>()V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature;->contextProvider:Lcom/datadog/android/core/internal/ContextProvider;

    .line 105
    :cond_2
    return-void
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
