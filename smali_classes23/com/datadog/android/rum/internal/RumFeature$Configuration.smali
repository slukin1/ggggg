.class public final Lcom/datadog/android/rum/internal/RumFeature$Configuration;
.super Ljava/lang/Object;
.source "RumFeature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/RumFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u00088\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\t\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\'\u00a2\u0006\u0002\u0010(J\u000b\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014H\u00c6\u0003J\u000f\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014H\u00c6\u0003J\u000f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014H\u00c6\u0003J\u000f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014H\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\tH\u00c6\u0003J\t\u0010Q\u001a\u00020#H\u00c6\u0003J\t\u0010R\u001a\u00020%H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\'H\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0005H\u00c6\u0003J\t\u0010W\u001a\u00020\tH\u00c6\u0003J\u000f\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010Y\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u008d\u0002\u0010\\\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00142\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00142\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00142\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\'H\u00c6\u0001J\u0013\u0010]\u001a\u00020\t2\u0008\u0010^\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010_\u001a\u00020`H\u00d6\u0001J\t\u0010a\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010 \u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00109R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00109R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010!\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010.R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010.R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010*R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010G\u00a8\u0006b"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/RumFeature$Configuration;",
        "",
        "customEndpointUrl",
        "",
        "sampleRate",
        "",
        "telemetrySampleRate",
        "telemetryConfigurationSampleRate",
        "userActionTracking",
        "",
        "touchTargetExtraAttributesProviders",
        "",
        "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
        "interactionPredicate",
        "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
        "viewTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "longTaskTrackingStrategy",
        "Lcom/datadog/android/rum/tracking/TrackingStrategy;",
        "viewEventMapper",
        "Lcom/datadog/android/event/EventMapper;",
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "errorEventMapper",
        "Lcom/datadog/android/rum/model/ErrorEvent;",
        "resourceEventMapper",
        "Lcom/datadog/android/rum/model/ResourceEvent;",
        "actionEventMapper",
        "Lcom/datadog/android/rum/model/ActionEvent;",
        "longTaskEventMapper",
        "Lcom/datadog/android/rum/model/LongTaskEvent;",
        "telemetryConfigurationMapper",
        "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;",
        "backgroundEventTracking",
        "trackFrustrations",
        "vitalsMonitorUpdateFrequency",
        "Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;",
        "sessionListener",
        "Lcom/datadog/android/rum/RumSessionListener;",
        "additionalConfig",
        "",
        "(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/Map;)V",
        "getActionEventMapper",
        "()Lcom/datadog/android/event/EventMapper;",
        "getAdditionalConfig",
        "()Ljava/util/Map;",
        "getBackgroundEventTracking",
        "()Z",
        "getCustomEndpointUrl",
        "()Ljava/lang/String;",
        "getErrorEventMapper",
        "getInteractionPredicate",
        "()Lcom/datadog/android/rum/tracking/InteractionPredicate;",
        "getLongTaskEventMapper",
        "getLongTaskTrackingStrategy",
        "()Lcom/datadog/android/rum/tracking/TrackingStrategy;",
        "getResourceEventMapper",
        "getSampleRate",
        "()F",
        "getSessionListener",
        "()Lcom/datadog/android/rum/RumSessionListener;",
        "getTelemetryConfigurationMapper",
        "getTelemetryConfigurationSampleRate",
        "getTelemetrySampleRate",
        "getTouchTargetExtraAttributesProviders",
        "()Ljava/util/List;",
        "getTrackFrustrations",
        "getUserActionTracking",
        "getViewEventMapper",
        "getViewTrackingStrategy",
        "()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
        "getVitalsMonitorUpdateFrequency",
        "()Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final actionEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ActionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final additionalConfig:Ljava/util/Map;
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

.field private final backgroundEventTracking:Z

.field private final customEndpointUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longTaskEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/LongTaskEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resourceEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ResourceEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sampleRate:F

.field private final sessionListener:Lcom/datadog/android/rum/RumSessionListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final telemetryConfigurationSampleRate:F

.field private final telemetrySampleRate:F

.field private final touchTargetExtraAttributesProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackFrustrations:Z

.field private final userActionTracking:Z

.field private final viewEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/rum/tracking/InteractionPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/rum/tracking/TrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/datadog/android/rum/RumSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            ">;",
            "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
            "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
            "Lcom/datadog/android/rum/tracking/TrackingStrategy;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ErrorEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ResourceEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ActionEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/LongTaskEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;",
            ">;ZZ",
            "Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;",
            "Lcom/datadog/android/rum/RumSessionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    move v1, p3

    .line 4
    iput v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    move v1, p4

    .line 5
    iput v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    move v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/internal/RumFeature$Configuration;Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->copy(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

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

.method public final component10()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final component11()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final component12()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ResourceEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final component13()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ActionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final component14()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/LongTaskEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final component15()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final component16()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

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

.method public final component17()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

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

.method public final component18()Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

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

.method public final component19()Lcom/datadog/android/rum/RumSessionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

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

.method public final component2()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

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

.method public final component20()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

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

.method public final component3()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

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

.method public final component4()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

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

.method public final component5()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

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

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

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

.method public final component7()Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

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

.method public final component8()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

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

.method public final component9()Lcom/datadog/android/rum/tracking/TrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

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

.method public final copy(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/Map;)Lcom/datadog/android/rum/internal/RumFeature$Configuration;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/rum/tracking/InteractionPredicate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/rum/tracking/TrackingStrategy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/datadog/android/event/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/datadog/android/rum/RumSessionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFZ",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            ">;",
            "Lcom/datadog/android/rum/tracking/InteractionPredicate;",
            "Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;",
            "Lcom/datadog/android/rum/tracking/TrackingStrategy;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ErrorEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ResourceEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ActionEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/LongTaskEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;",
            ">;ZZ",
            "Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;",
            "Lcom/datadog/android/rum/RumSessionListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/RumFeature$Configuration;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/datadog/android/rum/internal/RumFeature$Configuration;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lcom/datadog/android/rum/tracking/InteractionPredicate;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/event/EventMapper;ZZLcom/datadog/android/rum/configuration/VitalsUpdateFrequency;Lcom/datadog/android/rum/RumSessionListener;Ljava/util/Map;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

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
    check-cast p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    .line 26
    .line 27
    iget v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    .line 37
    .line 38
    iget v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    .line 48
    .line 49
    iget v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    .line 120
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    return v2

    .line 130
    .line 131
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    .line 142
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    .line 153
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    .line 164
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    .line 175
    :cond_10
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    .line 178
    .line 179
    if-eq v1, v3, :cond_11

    .line 180
    return v2

    .line 181
    .line 182
    :cond_11
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    .line 183
    .line 184
    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    .line 185
    .line 186
    if-eq v1, v3, :cond_12

    .line 187
    return v2

    .line 188
    .line 189
    :cond_12
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 192
    .line 193
    if-eq v1, v3, :cond_13

    .line 194
    return v2

    .line 195
    .line 196
    :cond_13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_14

    .line 205
    return v2

    .line 206
    .line 207
    :cond_14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-nez p1, :cond_15

    .line 216
    return v2

    .line 217
    :cond_15
    return v0
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

.method public final getActionEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ActionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final getAdditionalConfig()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

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

.method public final getBackgroundEventTracking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

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

.method public final getCustomEndpointUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

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

.method public final getErrorEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ErrorEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final getInteractionPredicate()Lcom/datadog/android/rum/tracking/InteractionPredicate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

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

.method public final getLongTaskEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/LongTaskEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final getLongTaskTrackingStrategy()Lcom/datadog/android/rum/tracking/TrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

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

.method public final getResourceEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ResourceEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final getSampleRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

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

.method public final getSessionListener()Lcom/datadog/android/rum/RumSessionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

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

.method public final getTelemetryConfigurationMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final getTelemetryConfigurationSampleRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

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

.method public final getTelemetrySampleRate()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

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

.method public final getTouchTargetExtraAttributesProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/tracking/ViewAttributesProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

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

.method public final getTrackFrustrations()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

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

.method public final getUserActionTracking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

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

.method public final getViewEventMapper()Lcom/datadog/android/event/EventMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/rum/model/ViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

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

.method public final getViewTrackingStrategy()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

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

.method public final getVitalsMonitorUpdateFrequency()Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

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

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    :goto_1
    add-int/2addr v0, v2

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v2, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    :goto_2
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_4
    add-int/2addr v0, v1

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move v3, v1

    .line 161
    :goto_3
    add-int/2addr v0, v3

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->customEndpointUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sampleRate:F

    .line 7
    .line 8
    iget v3, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetrySampleRate:F

    .line 9
    .line 10
    iget v4, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationSampleRate:F

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->userActionTracking:Z

    .line 13
    .line 14
    iget-object v6, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->touchTargetExtraAttributesProviders:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->interactionPredicate:Lcom/datadog/android/rum/tracking/InteractionPredicate;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->viewEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->errorEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->resourceEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->actionEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->longTaskEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->telemetryConfigurationMapper:Lcom/datadog/android/event/EventMapper;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->backgroundEventTracking:Z

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget-boolean v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->trackFrustrations:Z

    .line 41
    .line 42
    move/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->vitalsMonitorUpdateFrequency:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/datadog/android/rum/internal/RumFeature$Configuration;->additionalConfig:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    move-object/from16 v21, v15

    .line 60
    .line 61
    const-string/jumbo v15, "Configuration(customEndpointUrl="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, ", sampleRate="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", telemetrySampleRate="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v1, ", telemetryConfigurationSampleRate="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v1, ", userActionTracking="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v1, ", touchTargetExtraAttributesProviders="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v1, ", interactionPredicate="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", viewTrackingStrategy="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v1, ", longTaskTrackingStrategy="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v1, ", viewEventMapper="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v1, ", errorEventMapper="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string/jumbo v1, ", resourceEventMapper="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", actionEventMapper="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v1, ", longTaskEventMapper="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v1, ", telemetryConfigurationMapper="

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v1, ", backgroundEventTracking="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    move/from16 v1, v17

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo v1, ", trackFrustrations="

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    move/from16 v1, v18

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string/jumbo v1, ", vitalsMonitorUpdateFrequency="

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    move-object/from16 v1, v19

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v1, ", sessionListener="

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v1, ", additionalConfig="

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    move-object/from16 v1, v21

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string/jumbo v1, ")"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    return-object v0
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
