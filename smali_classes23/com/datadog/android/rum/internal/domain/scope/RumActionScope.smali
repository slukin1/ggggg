.class public final Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;
.super Ljava/lang/Object;
.source "RumActionScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 c2\u00020\u0001:\u0001cBy\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010J\u001a\u00020KH\u0016J \u0010L\u001a\u0004\u0018\u00010\u00012\u0006\u0010M\u001a\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000f0PH\u0017J\u0008\u0010Q\u001a\u00020\u0006H\u0016J&\u0010R\u001a\u00020S2\u0006\u0010M\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00112\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000f0PH\u0003J\u0010\u0010V\u001a\u00020S2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u0018\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u0018\u0010Y\u001a\u00020S2\u0006\u0010M\u001a\u00020Z2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u001e\u0010[\u001a\u00020S2\u0006\u0010U\u001a\u00020\u00112\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000f0PH\u0003J\u0018\u0010\\\u001a\u00020S2\u0006\u0010M\u001a\u00020]2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u0018\u0010^\u001a\u00020S2\u0006\u0010M\u001a\u00020_2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u001e\u0010`\u001a\u00020S2\u0006\u0010U\u001a\u00020\u00112\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000f0PH\u0003J\u001e\u0010a\u001a\u00020S2\u0006\u0010b\u001a\u00020\u00112\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000f0PH\u0002R\u0014\u0010\u0018\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0014\u0010\'\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#R\u000e\u0010.\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010!\"\u0004\u0008<\u0010#R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010A\u00a8\u0006d"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "parentScope",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "waitForStop",
        "",
        "eventTime",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "initialType",
        "Lcom/datadog/android/rum/RumActionType;",
        "initialName",
        "",
        "initialAttributes",
        "",
        "",
        "serverTimeOffsetInMs",
        "",
        "inactivityThresholdMs",
        "maxDurationMs",
        "featuresContextResolver",
        "Lcom/datadog/android/rum/internal/FeaturesContextResolver;",
        "trackFrustrations",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;Z)V",
        "actionId",
        "getActionId$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "attributes",
        "",
        "getAttributes$dd_sdk_android_rum_release",
        "()Ljava/util/Map;",
        "crashCount",
        "getCrashCount$dd_sdk_android_rum_release",
        "()J",
        "setCrashCount$dd_sdk_android_rum_release",
        "(J)V",
        "errorCount",
        "getErrorCount$dd_sdk_android_rum_release",
        "setErrorCount$dd_sdk_android_rum_release",
        "eventTimestamp",
        "getEventTimestamp$dd_sdk_android_rum_release",
        "inactivityThresholdNs",
        "lastInteractionNanos",
        "longTaskCount",
        "getLongTaskCount$dd_sdk_android_rum_release",
        "setLongTaskCount$dd_sdk_android_rum_release",
        "maxDurationNs",
        "name",
        "getName$dd_sdk_android_rum_release",
        "setName$dd_sdk_android_rum_release",
        "(Ljava/lang/String;)V",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "ongoingResourceKeys",
        "",
        "Ljava/lang/ref/WeakReference;",
        "getParentScope",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "resourceCount",
        "getResourceCount$dd_sdk_android_rum_release",
        "setResourceCount$dd_sdk_android_rum_release",
        "sent",
        "startedNanos",
        "stopped",
        "getStopped$dd_sdk_android_rum_release",
        "()Z",
        "setStopped$dd_sdk_android_rum_release",
        "(Z)V",
        "type",
        "getType$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/RumActionType;",
        "setType$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/RumActionType;)V",
        "getWaitForStop",
        "getRumContext",
        "Lcom/datadog/android/rum/internal/domain/RumContext;",
        "handleEvent",
        "event",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "isActive",
        "onError",
        "",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "now",
        "onLongTask",
        "onResourceError",
        "eventKey",
        "onStartResource",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "onStartView",
        "onStopAction",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;",
        "onStopResource",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
        "onStopView",
        "sendAction",
        "endNanos",
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
        "SMAP\nRumActionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumActionScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumActionScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n1#2:319\n288#3,2:320\n288#3,2:322\n*S KotlinDebug\n*F\n+ 1 RumActionScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumActionScope\n*L\n149#1:320,2\n172#1:322,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_INACTIVITY_MS:J = 0x64L

.field public static final ACTION_MAX_DURATION_MS:J = 0x1388L

.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attributes:Ljava/util/Map;
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

.field private crashCount:J

.field private errorCount:J

.field private final eventTimestamp:J

.field private final featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inactivityThresholdNs:J

.field private lastInteractionNanos:J

.field private longTaskCount:J

.field private final maxDurationNs:J

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkInfo:Lcom/datadog/android/api/context/NetworkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ongoingResourceKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resourceCount:J

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sent:Z

.field private final startedNanos:J

.field private stopped:Z

.field private final trackFrustrations:Z

.field private type:Lcom/datadog/android/rum/RumActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final waitForStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$Companion;

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

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;Z)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/InternalSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/rum/internal/domain/Time;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/rum/RumActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/datadog/android/rum/internal/FeaturesContextResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            "Lcom/datadog/android/core/InternalSdkCore;",
            "Z",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Lcom/datadog/android/rum/RumActionType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/datadog/android/rum/internal/FeaturesContextResolver;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 4
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->waitForStop:Z

    .line 5
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 6
    iput-boolean p15, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->trackFrustrations:Z

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p10

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->inactivityThresholdNs:J

    .line 8
    invoke-virtual {p1, p12, p13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p10

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->maxDurationNs:J

    .line 9
    invoke-virtual {p4}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide p10

    add-long/2addr p10, p8

    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->eventTimestamp:J

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->actionId:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 12
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p4}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    .line 14
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 15
    invoke-interface {p2}, Lcom/datadog/android/core/InternalSdkCore;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 16
    invoke-static {p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    move-result-object p2

    invoke-interface {p2}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1388

    move-wide v15, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p12

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/FeaturesContextResolver;-><init>()V

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v18, p15

    .line 21
    invoke-direct/range {v3 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZLcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLcom/datadog/android/rum/internal/FeaturesContextResolver;Z)V

    return-void
.end method

.method public static final synthetic access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

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

.method public static final synthetic access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

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

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Lcom/datadog/android/core/InternalSdkCore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

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

.method public static final synthetic access$getStartedNanos$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

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

.method public static final synthetic access$getTrackFrustrations$p(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->trackFrustrations:Z

    .line 3
    return p0
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

.method private final onError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
            "J",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    .line 24
    :cond_0
    return-void
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

.method private final onLongTask(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 3
    .line 4
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr p1, v0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

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
.end method

.method private final onResourceError(Ljava/lang/String;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 45
    .line 46
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    add-long/2addr p1, v0

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 52
    .line 53
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    add-long/2addr p1, v0

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 59
    :cond_2
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
.end method

.method private final onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 3
    .line 4
    iget-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr p2, v0

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 10
    .line 11
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 12
    .line 13
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->getKey()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
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

.method private final onStartView(JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

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

.method private final onStopAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getType()Lcom/datadog/android/rum/RumActionType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->getAttributes()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

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
.end method

.method private final onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKey()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 49
    :cond_2
    return-void
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

.method private final onStopView(JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

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

.method private final sendAction(JLcom/datadog/android/api/storage/DataWriter;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-boolean v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v5, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

    .line 10
    .line 11
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v6, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v3, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

    .line 33
    .line 34
    iget-wide v7, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

    .line 35
    .line 36
    iget-wide v9, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

    .line 37
    .line 38
    iget-wide v11, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

    .line 39
    .line 40
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 41
    .line 42
    const-string/jumbo v1, "rum"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x1

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;

    .line 52
    move-object v0, v1

    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v17, v13

    .line 59
    .line 60
    move-wide/from16 v13, p1

    .line 61
    .line 62
    move-object/from16 v15, p3

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v15}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$sendAction$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;Lcom/datadog/android/rum/internal/domain/RumContext;JLcom/datadog/android/rum/RumActionType;Ljava/lang/String;JJJJLcom/datadog/android/api/storage/DataWriter;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    move-object/from16 v3, v17

    .line 72
    const/4 v4, 0x1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2, v4, v0}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v4, 0x1

    .line 78
    .line 79
    :goto_0
    move-object/from16 v0, p0

    .line 80
    .line 81
    iput-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    .line 82
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


# virtual methods
.method public final getActionId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->actionId:Ljava/lang/String;

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

.method public final getAttributes$dd_sdk_android_rum_release()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->attributes:Ljava/util/Map;

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

.method public final getCrashCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

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

.method public final getErrorCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

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

.method public final getEventTimestamp$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->eventTimestamp:J

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

.method public final getLongTaskCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

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

.method public final getName$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

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

.method public final getParentScope()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

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

.method public final getResourceCount$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

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

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 6
    move-result-object v0

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

.method public final getStopped$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

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

.method public final getType$dd_sdk_android_rum_release()Lcom/datadog/android/rum/RumActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

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

.method public final getWaitForStop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->waitForStop:Z

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

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 10
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/storage/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->inactivityThresholdNs:J

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-lez v8, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->startedNanos:J

    .line 26
    .line 27
    sub-long v3, v0, v3

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->maxDurationNs:J

    .line 30
    .line 31
    cmp-long v5, v3, v8

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_1
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 39
    .line 40
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumActionScope$handleEvent$1;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->waitForStop:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->ongoingResourceKeys:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    .line 70
    :goto_3
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    if-eqz v3, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->lastInteractionNanos:J

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sendAction(JLcom/datadog/android/api/storage/DataWriter;)V

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStartView(JLcom/datadog/android/api/storage/DataWriter;)V

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_7
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopView(JLcom/datadog/android/api/storage/DataWriter;)V

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_8
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopAction(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_9
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStartResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_a
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_b
    instance-of v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 143
    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLcom/datadog/android/api/storage/DataWriter;)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_c
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 153
    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getKey()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onResourceError(Ljava/lang/String;J)V

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_d
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    .line 167
    .line 168
    if-eqz p2, :cond_e

    .line 169
    .line 170
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getKey()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onResourceError(Ljava/lang/String;J)V

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_e
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 181
    .line 182
    if-eqz p1, :cond_f

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->onLongTask(J)V

    .line 186
    .line 187
    :cond_f
    :goto_4
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->sent:Z

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    const/4 p1, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_10
    move-object p1, p0

    .line 193
    :goto_5
    return-object p1
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

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
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

.method public final setCrashCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->crashCount:J

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

.method public final setErrorCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->errorCount:J

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

.method public final setLongTaskCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->longTaskCount:J

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

.method public final setName$dd_sdk_android_rum_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->name:Ljava/lang/String;

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

.method public final setResourceCount$dd_sdk_android_rum_release(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->resourceCount:J

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

.method public final setStopped$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->stopped:Z

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

.method public final setType$dd_sdk_android_rum_release(Lcom/datadog/android/rum/RumActionType;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/RumActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumActionScope;->type:Lcom/datadog/android/rum/RumActionType;

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
