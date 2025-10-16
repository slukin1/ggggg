.class public final Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;
.super Ljava/lang/Object;
.source "DatadogRumMonitor.kt"

# interfaces
.implements Lcom/datadog/android/rum/RumMonitor;
.implements Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0002\u0099\u0001B}\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010B\u001a\u000200H\u0016J.\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J\u001a\u0010J\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u000eH\u0016J \u0010L\u001a\u00020D2\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J8\u0010R\u001a\u00020D2\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010Q2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J8\u0010S\u001a\u00020D2\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0008\u0010T\u001a\u0004\u0018\u00010\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J\u0018\u0010U\u001a\u00020D2\u0006\u0010G\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0018\u0010V\u001a\u00020D2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0004H\u0016J\u0018\u0010Z\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\\H\u0016J\u0010\u0010]\u001a\u00020D2\u0006\u0010G\u001a\u00020\u0004H\u0016J\u0008\u0010^\u001a\u00020DH\u0016J\r\u0010_\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008`J\u0018\u0010a\u001a\u00020D2\u0006\u0010b\u001a\u00020\u00042\u0006\u0010c\u001a\u00020dH\u0016J\u0018\u0010e\u001a\u00020D2\u0006\u0010b\u001a\u00020\u00042\u0006\u0010c\u001a\u00020dH\u0016J\u0016\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J\u001e\u0010g\u001a\u00020h2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0002J \u0010i\u001a\u0004\u0018\u00010\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0002J\u001e\u0010j\u001a\u00020k2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0002J\u0015\u0010l\u001a\u00020D2\u0006\u0010c\u001a\u00020mH\u0000\u00a2\u0006\u0002\u0008nJ\r\u0010o\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008pJ\u0008\u0010q\u001a\u00020DH\u0016J\u0010\u0010r\u001a\u00020D2\u0006\u0010K\u001a\u00020\u0004H\u0016J\u0008\u0010s\u001a\u00020DH\u0016J\u0010\u0010t\u001a\u00020D2\u0006\u0010u\u001a\u00020vH\u0016J\u0010\u0010w\u001a\u00020D2\u0006\u0010M\u001a\u00020\u0004H\u0016J$\u0010x\u001a\u00020D2\u0006\u0010M\u001a\u00020\u00042\u0008\u0010y\u001a\u0004\u0018\u00010\u00042\u0008\u0010z\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010x\u001a\u00020D2\u0006\u0010M\u001a\u00020\u00042\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010{\u001a\u00020DH\u0016J\u0012\u0010|\u001a\u00020D2\u0008\u0010}\u001a\u0004\u0018\u00010&H\u0016J.\u0010~\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J8\u0010\u007f\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u00042\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J/\u0010\u0082\u0001\u001a\u00020D2\u0006\u0010K\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J/\u0010\u0083\u0001\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J\u000f\u0010\u0084\u0001\u001a\u00020DH\u0000\u00a2\u0006\u0003\u0008\u0085\u0001JM\u0010\u0086\u0001\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010X2\u0007\u0010z\u001a\u00030\u008a\u00012\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016\u00a2\u0006\u0003\u0010\u008b\u0001J]\u0010\u008c\u0001\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0007\u0010\u008d\u0001\u001a\u00020\u00042\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00042\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016\u00a2\u0006\u0003\u0010\u008f\u0001JQ\u0010\u008c\u0001\u001a\u00020D2\u0006\u0010K\u001a\u00020\u00042\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016\u00a2\u0006\u0003\u0010\u0090\u0001J\t\u0010\u0091\u0001\u001a\u00020DH\u0016J\'\u0010\u0092\u0001\u001a\u00020D2\u0006\u0010K\u001a\u00020\u000e2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0IH\u0016J\u001c\u0010\u0093\u0001\u001a\u00020D2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0007\u0010 \u001a\u00030\u0096\u0001H\u0016J\t\u0010\u0097\u0001\u001a\u00020DH\u0002J\u0011\u0010\u0098\u0001\u001a\u00020D2\u0006\u0010K\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u000204X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010\u000b\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001fR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;",
        "Lcom/datadog/android/rum/RumMonitor;",
        "Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;",
        "applicationId",
        "",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "sampleRate",
        "",
        "backgroundTrackingEnabled",
        "",
        "trackFrustrations",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "telemetryEventHandler",
        "Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "cpuVitalMonitor",
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "sessionListener",
        "Lcom/datadog/android/rum/RumSessionListener;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/api/storage/DataWriter;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;)V",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "()Z",
        "value",
        "debug",
        "getDebug",
        "setDebug",
        "(Z)V",
        "debugListener",
        "Lcom/datadog/android/rum/internal/debug/RumDebugListener;",
        "getDebugListener$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/debug/RumDebugListener;",
        "setDebugListener$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/debug/RumDebugListener;)V",
        "globalAttributes",
        "",
        "getHandler$dd_sdk_android_rum_release",
        "()Landroid/os/Handler;",
        "internalProxy",
        "Lcom/datadog/android/rum/_RumInternalProxy;",
        "isDebugEnabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "keepAliveRunnable",
        "Ljava/lang/Runnable;",
        "getKeepAliveRunnable$dd_sdk_android_rum_release",
        "()Ljava/lang/Runnable;",
        "rootScope",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "getRootScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "setRootScope$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "getTelemetryEventHandler$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "_getInternal",
        "addAction",
        "",
        "type",
        "Lcom/datadog/android/rum/RumActionType;",
        "name",
        "attributes",
        "",
        "addAttribute",
        "key",
        "addCrash",
        "message",
        "source",
        "Lcom/datadog/android/rum/RumErrorSource;",
        "throwable",
        "",
        "addError",
        "addErrorWithStacktrace",
        "stacktrace",
        "addFeatureFlagEvaluation",
        "addLongTask",
        "durationNs",
        "",
        "target",
        "addResourceTiming",
        "timing",
        "Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;",
        "addTiming",
        "clearAttributes",
        "drainExecutorService",
        "drainExecutorService$dd_sdk_android_rum_release",
        "eventDropped",
        "viewId",
        "event",
        "Lcom/datadog/android/rum/internal/monitor/StorageEvent;",
        "eventSent",
        "getAttributes",
        "getErrorSourceType",
        "Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        "getErrorType",
        "getEventTime",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "handleEvent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "handleEvent$dd_sdk_android_rum_release",
        "notifyDebugListenerWithState",
        "notifyDebugListenerWithState$dd_sdk_android_rum_release",
        "notifyInterceptorInstantiated",
        "removeAttribute",
        "resetSession",
        "sendConfigurationTelemetryEvent",
        "coreConfiguration",
        "Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;",
        "sendDebugTelemetryEvent",
        "sendErrorTelemetryEvent",
        "stack",
        "kind",
        "sendWebViewEvent",
        "setDebugListener",
        "listener",
        "startAction",
        "startResource",
        "method",
        "url",
        "startView",
        "stopAction",
        "stopKeepAliveCallback",
        "stopKeepAliveCallback$dd_sdk_android_rum_release",
        "stopResource",
        "statusCode",
        "",
        "size",
        "Lcom/datadog/android/rum/RumResourceKind;",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V",
        "stopResourceWithError",
        "stackTrace",
        "errorType",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "stopSession",
        "stopView",
        "updatePerformanceMetric",
        "metric",
        "Lcom/datadog/android/rum/RumPerformanceMetric;",
        "",
        "waitForPendingEvents",
        "waitForResourceTiming",
        "Companion",
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
        "SMAP\nDatadogRumMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogRumMonitor.kt\ncom/datadog/android/rum/internal/monitor/DatadogRumMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,556:1\n1855#2,2:557\n800#2,11:559\n766#2:570\n857#2,2:571\n1603#2,9:573\n1855#2:582\n1856#2:584\n1612#2:585\n1#3:583\n*S KotlinDebug\n*F\n+ 1 DatadogRumMonitor.kt\ncom/datadog/android/rum/internal/monitor/DatadogRumMonitor\n*L\n450#1:557,2\n516#1:559,11\n517#1:570\n517#1:571,2\n518#1:573,9\n518#1:582\n518#1:584\n518#1:585\n518#1:583\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DRAIN_WAIT_SECONDS:J = 0xaL

.field private static final KEEP_ALIVE_MS:J

.field public static final RUM_DEBUG_RUM_NOT_ENABLED_WARNING:Ljava/lang/String; = "Cannot switch RUM debugging, because RUM feature is not enabled."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundTrackingEnabled:Z

.field private debugListener:Lcom/datadog/android/rum/internal/debug/RumDebugListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final globalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalProxy:Lcom/datadog/android/rum/_RumInternalProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keepAliveRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final telemetryEventHandler:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackFrustrations:Z

.field private final writer:Lcom/datadog/android/api/storage/DataWriter;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->Companion:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/api/storage/DataWriter;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/InternalSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/api/storage/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/datadog/android/rum/RumSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/InternalSdkCore;",
            "FZZ",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
            "Lcom/datadog/android/rum/RumSessionListener;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    .line 2
    iput-object v4, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move/from16 v5, p3

    .line 3
    iput v5, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sampleRate:F

    move/from16 v6, p4

    .line 4
    iput-boolean v6, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->backgroundTrackingEnabled:Z

    move/from16 v7, p5

    .line 5
    iput-boolean v7, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->trackFrustrations:Z

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 7
    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    .line 8
    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->telemetryEventHandler:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    move-object/from16 v3, p14

    .line 9
    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v13, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    .line 11
    new-instance v12, Lcom/datadog/android/rum/internal/CombinedRumSessionListener;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/datadog/android/rum/RumSessionListener;

    const/4 v14, 0x0

    aput-object p13, v3, v14

    const/4 v8, 0x1

    aput-object v2, v3, v8

    invoke-direct {v12, v3}, Lcom/datadog/android/rum/internal/CombinedRumSessionListener;-><init>([Lcom/datadog/android/rum/RumSessionListener;)V

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;-><init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;)V

    iput-object v13, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 13
    new-instance v2, Lcom/datadog/android/rum/internal/monitor/c;

    invoke-direct {v2, p0}, Lcom/datadog/android/rum/internal/monitor/c;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance v3, Lcom/datadog/android/rum/_RumInternalProxy;

    invoke-direct {v3, p0}, Lcom/datadog/android/rum/_RumInternalProxy;-><init>(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    iput-object v3, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->internalProxy:Lcom/datadog/android/rum/_RumInternalProxy;

    .line 15
    sget-wide v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/api/storage/DataWriter;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u200bcom.datadog.android.rum.internal.monitor.DatadogRumMonitor"

    .line 18
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 19
    invoke-direct/range {v1 .. v15}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;-><init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/api/storage/DataWriter;Landroid/os/Handler;Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->waitForPendingEvents$lambda$5(Ljava/util/concurrent/CountDownLatch;)V

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

.method public static final synthetic access$getKEEP_ALIVE_MS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

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

.method public static synthetic b(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$lambda$4(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

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

.method public static synthetic c(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable$lambda$0(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V

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

.method private final getErrorSourceType(Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumErrorSourceType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/RumErrorSourceType;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "_dd.error.source_type"

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
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    sparse-switch p1, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo p1, "react-native"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->REACT_NATIVE:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string/jumbo p1, "browser"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->BROWSER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :sswitch_2
    const-string/jumbo p1, "flutter"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->FLUTTER:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string/jumbo p1, "android"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_5
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_6
    :goto_1
    sget-object p1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 84
    :goto_2
    return-object p1

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_3
        -0x2d51c7e4 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x31640425 -> :sswitch_0
    .end sparse-switch
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

.method private final getErrorType(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "_dd.error_type"

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
    :goto_0
    return-object p1
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

.method private final getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/Time;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "_dd.timestamp"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/TimeKt;->asTime(J)Lcom/datadog/android/rum/internal/domain/Time;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/datadog/android/rum/internal/domain/Time;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :cond_2
    return-object p1
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

.method private static final handleEvent$lambda$4(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->notifyDebugListenerWithState$dd_sdk_android_rum_release()V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    sget-wide v0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->KEEP_ALIVE_MS:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
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

.method private static final keepAliveRunnable$lambda$0(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    return-void
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

.method private final waitForPendingEvents()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/datadog/android/rum/internal/monitor/a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    const-string/jumbo v4, "pending event waiting"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v2, v3}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 49
    .line 50
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51
    .line 52
    sget-object v4, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$waitForPendingEvents$2;->INSTANCE:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$waitForPendingEvents$2;

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    .line 56
    const/16 v7, 0x18

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 61
    :cond_0
    :goto_0
    return-void
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

.method private static final waitForPendingEvents$lambda$5(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
.method public _getInternal()Lcom/datadog/android/rum/_RumInternalProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->internalProxy:Lcom/datadog/android/rum/_RumInternalProxy;

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

.method public addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/datadog/android/rum/RumActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumActionType;",
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
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 18
    return-void
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

.method public addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    return-void
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

.method public addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/RumErrorSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    const/16 v10, 0x1c0

    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v0, v12

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v12}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 27
    return-void
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

.method public addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/RumErrorSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
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
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v7}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 7
    move-result-object v8

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v7}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorType(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    .line 13
    new-instance v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const/16 v11, 0x100

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v1, v13

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v12}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v13}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 32
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

.method public addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/RumErrorSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/datadog/android/rum/RumErrorSource;",
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
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorType(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getErrorSourceType(Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 12
    move-result-object v9

    .line 13
    .line 14
    new-instance v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v6, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v10}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

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
.end method

.method public addFeatureFlagEvaluation(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

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

.method public addLongTask(JLjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;-><init>(JLjava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

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

.method public addResourceTiming(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

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

.method public addTiming(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    return-void
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

.method public clearAttributes()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

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

.method public final drainExecutorService$dd_sdk_android_rum_release()V
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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    const-wide/16 v2, 0xa

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
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

.method public eventDropped(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/monitor/StorageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$LongTask;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p2

    .line 53
    move-object v2, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p2

    .line 72
    move-object v2, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$View;

    .line 82
    :goto_0
    return-void
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

.method public eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/monitor/StorageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 7
    .line 8
    check-cast p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->getFrustrationCount()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Resource;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Error;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$LongTask;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p2

    .line 64
    move-object v2, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    instance-of v0, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$FrozenFrame;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p2

    .line 83
    move-object v2, p1

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_4
    instance-of p1, p2, Lcom/datadog/android/rum/internal/monitor/StorageEvent$View;

    .line 93
    :goto_0
    return-void
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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

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

.method public final getBackgroundTrackingEnabled$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->backgroundTrackingEnabled:Z

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

.method public getDebug()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public final getDebugListener$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/debug/RumDebugListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->debugListener:Lcom/datadog/android/rum/internal/debug/RumDebugListener;

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

.method public final getHandler$dd_sdk_android_rum_release()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

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

.method public final getKeepAliveRunnable$dd_sdk_android_rum_release()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

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

.method public final getRootScope$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

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

.method public final getSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sampleRate:F

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

.method public final getTelemetryEventHandler$dd_sdk_android_rum_release()Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->telemetryEventHandler:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

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

.method public final getTrackFrustrations$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->trackFrustrations:Z

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

.method public final handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 4
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->telemetryEventHandler:Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;

    .line 35
    .line 36
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/datadog/android/telemetry/internal/TelemetryEventHandler;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    const-string/jumbo v1, "Rum event handling"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/datadog/android/rum/internal/monitor/b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0, p1}, Lcom/datadog/android/rum/internal/monitor/b;-><init>(Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    :cond_2
    :goto_0
    return-void
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

.method public final notifyDebugListenerWithState$dd_sdk_android_rum_release()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->debugListener:Lcom/datadog/android/rum/internal/debug/RumDebugListener;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->getActiveSession()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v3

    .line 24
    .line 25
    :goto_1
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v3

    .line 32
    .line 33
    :goto_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->getChildScope$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v1, v3

    .line 40
    .line 41
    :goto_3
    instance-of v2, v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    move-object v3, v1

    .line 45
    .line 46
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    .line 47
    .line 48
    :cond_4
    if-eqz v3, :cond_b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->getChildrenScopes$dd_sdk_android_rum_release()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    instance-of v4, v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    .line 103
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->isActive()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewName()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_6

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-interface {v0, v2}, Lcom/datadog/android/rum/internal/debug/RumDebugListener;->onReceiveRumActiveViews(Ljava/util/List;)V

    .line 152
    :cond_b
    return-void
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

.method public notifyInterceptorInstantiated()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    .line 3
    .line 4
    sget-object v1, Lcom/datadog/android/telemetry/internal/TelemetryType;->INTERCEPTOR_SETUP:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v9}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 21
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->globalAttributes:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public resetSession()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    return-void
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

.method public sendConfigurationTelemetryEvent(Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;)V
    .locals 10
    .param p1    # Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    .line 3
    .line 4
    sget-object v1, Lcom/datadog/android/telemetry/internal/TelemetryType;->CONFIGURATION:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v5, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v9}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 21
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

.method public sendDebugTelemetryEvent(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    .line 3
    .line 4
    sget-object v1, Lcom/datadog/android/telemetry/internal/TelemetryType;->DEBUG:Lcom/datadog/android/telemetry/internal/TelemetryType;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const/16 v7, 0x20

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v9}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 20
    return-void
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

.method public sendErrorTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 4
    new-instance v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    sget-object v1, Lcom/datadog/android/telemetry/internal/TelemetryType;->ERROR:Lcom/datadog/android/telemetry/internal/TelemetryType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public sendErrorTelemetryEvent(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/datadog/android/core/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 3
    :goto_2
    new-instance p2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;

    sget-object v3, Lcom/datadog/android/telemetry/internal/TelemetryType;->ERROR:Lcom/datadog/android/telemetry/internal/TelemetryType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;-><init>(Lcom/datadog/android/telemetry/internal/TelemetryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public sendWebViewEvent()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    return-void
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

.method public setDebug(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 12
    .line 13
    const-string/jumbo v1, "rum"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/datadog/android/rum/internal/RumFeature;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 38
    .line 39
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 40
    .line 41
    sget-object v3, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$debug$1;->INSTANCE:Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor$debug$1;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/internal/RumFeature;->enableDebugging$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature;->disableDebugging$dd_sdk_android_rum_release()V

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->isDebugEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    return-void
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

.method public setDebugListener(Lcom/datadog/android/rum/internal/debug/RumDebugListener;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/debug/RumDebugListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->debugListener:Lcom/datadog/android/rum/internal/debug/RumDebugListener;

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

.method public final setDebugListener$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/debug/RumDebugListener;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/debug/RumDebugListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->debugListener:Lcom/datadog/android/rum/internal/debug/RumDebugListener;

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

.method public final setRootScope$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->rootScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

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

.method public startAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/datadog/android/rum/RumActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumActionType;",
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
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 18
    return-void
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

.method public startResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
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
    invoke-direct {p0, p4}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v6}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 18
    return-void
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

.method public startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 13
    return-void
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

.method public stopAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/datadog/android/rum/RumActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumActionType;",
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
    invoke-direct {p0, p3}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;-><init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 13
    return-void
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

.method public final stopKeepAliveCallback$dd_sdk_android_rum_release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->keepAliveRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
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

.method public stopResource(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/RumResourceKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/RumResourceKind;",
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
    invoke-direct {p0, p5}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    move-object v2, p2

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 32
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
.end method

.method public stopResourceWithError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/RumErrorSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    .line 8
    invoke-virtual {p0, v11}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopResourceWithError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/RumErrorSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    .line 4
    invoke-virtual {p0, v10}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    return-void
.end method

.method public stopSession()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;-><init>(Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    return-void
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

.method public stopView(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-direct {p0, p2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->getEventTime(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 13
    return-void
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

.method public updatePerformanceMetric(Lcom/datadog/android/rum/RumPerformanceMetric;D)V
    .locals 8
    .param p1    # Lcom/datadog/android/rum/RumPerformanceMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;-><init>(Lcom/datadog/android/rum/RumPerformanceMetric;DLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

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

.method public waitForResourceTiming(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->handleEvent$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 11
    return-void
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
