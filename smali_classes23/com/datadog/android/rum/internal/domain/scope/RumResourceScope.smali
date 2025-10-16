.class public final Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;
.super Ljava/lang/Object;
.source "RumResourceScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 [2\u00020\u0001:\u0001[Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010<\u001a\u00020\u001fH\u0016J \u0010=\u001a\u0004\u0018\u00010\u00012\u0006\u0010>\u001a\u00020?2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0AH\u0017J\u0008\u0010B\u001a\u00020.H\u0016J\u001e\u0010C\u001a\u00020D2\u0006\u0010>\u001a\u00020E2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0AH\u0003J\u001e\u0010F\u001a\u00020D2\u0006\u0010>\u001a\u00020G2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0AH\u0003J\u001e\u0010H\u001a\u00020D2\u0006\u0010>\u001a\u00020I2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0AH\u0003J\u001e\u0010J\u001a\u00020D2\u0006\u0010>\u001a\u00020K2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0AH\u0003J\u0010\u0010L\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\n\u0010M\u001a\u0004\u0018\u00010NH\u0002J\u0010\u0010O\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002J\n\u0010P\u001a\u0004\u0018\u00010QH\u0002JI\u0010R\u001a\u00020D2\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020U2\u0008\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u0010V\u001a\u0004\u0018\u00010\u00062\u0008\u0010W\u001a\u0004\u0018\u00010\u00062\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0AH\u0002\u00a2\u0006\u0002\u0010XJ?\u0010Y\u001a\u00020D2\u0006\u0010\"\u001a\u00020#2\u0008\u00102\u001a\u0004\u0018\u00010\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\r0AH\u0002\u00a2\u0006\u0002\u0010ZR\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u001a\u00103\u001a\u00020.X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010!R\u000e\u0010;\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "parentScope",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "url",
        "",
        "method",
        "key",
        "eventTime",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "initialAttributes",
        "",
        "",
        "serverTimeOffsetInMs",
        "",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "featuresContextResolver",
        "Lcom/datadog/android/rum/internal/FeaturesContextResolver;",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;JLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/FeaturesContextResolver;)V",
        "attributes",
        "",
        "getAttributes$dd_sdk_android_rum_release",
        "()Ljava/util/Map;",
        "eventTimestamp",
        "getEventTimestamp$dd_sdk_android_rum_release",
        "()J",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "initialContext",
        "Lcom/datadog/android/rum/internal/domain/RumContext;",
        "getKey$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "kind",
        "Lcom/datadog/android/rum/RumResourceKind;",
        "getMethod$dd_sdk_android_rum_release",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "getParentScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "resourceId",
        "getResourceId$dd_sdk_android_rum_release",
        "getSdkCore$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/core/InternalSdkCore;",
        "sent",
        "",
        "size",
        "Ljava/lang/Long;",
        "startedNanos",
        "statusCode",
        "stopped",
        "getStopped$dd_sdk_android_rum_release",
        "()Z",
        "setStopped$dd_sdk_android_rum_release",
        "(Z)V",
        "timing",
        "Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;",
        "getUrl$dd_sdk_android_rum_release",
        "waitForTiming",
        "getRumContext",
        "handleEvent",
        "event",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "isActive",
        "onAddResourceTiming",
        "",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;",
        "onStopResource",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
        "onStopResourceWithError",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;",
        "onStopResourceWithStackTrace",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;",
        "resolveDomain",
        "resolveErrorProvider",
        "Lcom/datadog/android/rum/model/ErrorEvent$Provider;",
        "resolveResourceDuration",
        "resolveResourceProvider",
        "Lcom/datadog/android/rum/model/ResourceEvent$Provider;",
        "sendError",
        "message",
        "source",
        "Lcom/datadog/android/rum/RumErrorSource;",
        "stackTrace",
        "errorType",
        "(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/storage/DataWriter;)V",
        "sendResource",
        "(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V",
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


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEGATIVE_DURATION_WARNING_MESSAGE:Ljava/lang/String; = "The computed duration for your resource: %s was 0 or negative. In order to keep the resource event we forced it to 1ns."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private final eventTimestamp:J

.field private final featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kind:Lcom/datadog/android/rum/RumResourceKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkInfo:Lcom/datadog/android/api/context/NetworkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sent:Z

.field private size:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startedNanos:J

.field private statusCode:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stopped:Z

.field private timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private waitForTiming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$Companion;

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

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;JLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/FeaturesContextResolver;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/InternalSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/rum/internal/domain/Time;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/rum/internal/FeaturesContextResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            "Lcom/datadog/android/core/InternalSdkCore;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
            "Lcom/datadog/android/rum/internal/FeaturesContextResolver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->method:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resourceId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    .line 54
    move-result-wide p3

    .line 55
    add-long/2addr p3, p8

    .line 56
    .line 57
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->eventTimestamp:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 61
    move-result-wide p3

    .line 62
    .line 63
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->startedNanos:J

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/datadog/android/core/InternalSdkCore;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 70
    .line 71
    sget-object p1, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 74
    return-void
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
.end method

.method public static final synthetic access$getFeaturesContextResolver$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/internal/FeaturesContextResolver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->featuresContextResolver:Lcom/datadog/android/rum/internal/FeaturesContextResolver;

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

.method public static final synthetic access$getNetworkInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

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

.method public static final synthetic access$resolveErrorProvider(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/model/ErrorEvent$Provider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveErrorProvider()Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic access$resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/Time;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/Time;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method public static final synthetic access$resolveResourceProvider(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)Lcom/datadog/android/rum/model/ResourceEvent$Provider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveResourceProvider()Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final onAddResourceTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;->getTiming()Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->statusCode:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->size:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 37
    move-result-object v5

    .line 38
    move-object v1, p0

    .line 39
    move-object v6, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 43
    :cond_1
    return-void
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

.method private final onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getAttributes()Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getKind()Lcom/datadog/android/rum/RumResourceKind;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getStatusCode()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->statusCode:Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getSize()Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->size:Ljava/lang/Long;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->waitForTiming:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->kind:Lcom/datadog/android/rum/RumResourceKind;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getStatusCode()Ljava/lang/Long;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getSize()Ljava/lang/Long;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->getEventTime()Lcom/datadog/android/rum/internal/domain/Time;

    .line 65
    move-result-object v5

    .line 66
    move-object v1, p0

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 71
    :cond_2
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

.method private final onStopResourceWithError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getAttributes()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getSource()Lcom/datadog/android/rum/RumErrorSource;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getStatusCode()Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getThrowable()Ljava/lang/Throwable;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;->getThrowable()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    move-object v2, p0

    .line 56
    move-object v8, p2

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 60
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
.end method

.method private final onStopResourceWithStackTrace(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getAttributes()Ljava/util/Map;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getSource()Lcom/datadog/android/rum/RumErrorSource;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getStatusCode()Ljava/lang/Long;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getStackTrace()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;->getErrorType()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    move-object v2, p0

    .line 44
    move-object v8, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sendError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 48
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

.method private final resolveDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-object p1
    .line 11
    .line 12
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

.method private final resolveErrorProvider()Lcom/datadog/android/rum/model/ErrorEvent$Provider;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;->isFirstPartyUrl(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Provider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    sget-object v4, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/model/ErrorEvent$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
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

.method private final resolveResourceDuration(Lcom/datadog/android/rum/internal/domain/Time;)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->startedNanos:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 22
    .line 23
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 24
    .line 25
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$resolveResourceDuration$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$resolveResourceDuration$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;)V

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
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    :cond_0
    return-wide v0
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

.method private final resolveResourceProvider()Lcom/datadog/android/rum/model/ResourceEvent$Provider;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;->isFirstPartyUrl(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resolveDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/model/ResourceEvent$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
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

.method private final sendError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/rum/RumErrorSource;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 23
    .line 24
    const-string/jumbo v1, "rum"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x1

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    new-instance v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;

    .line 34
    move-object v0, v12

    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    move-object v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendError$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v1, v12, v11, v0}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 54
    .line 55
    :cond_0
    iput-boolean v11, v9, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    .line 56
    return-void
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
.end method

.method private final sendResource(Lcom/datadog/android/rum/RumResourceKind;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/RumResourceKind;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/datadog/android/rum/internal/domain/Time;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/datadog/android/rum/GlobalRumMonitor;->get(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/rum/RumMonitor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/datadog/android/rum/RumMonitor;->getAttributes()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 20
    .line 21
    const-string/jumbo v1, "_dd.trace_id"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    const/4 v13, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    move-object v9, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v13

    .line 36
    .line 37
    :goto_0
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 38
    .line 39
    const-string/jumbo v1, "_dd.span_id"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    move-object v8, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v13

    .line 53
    .line 54
    :goto_1
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 55
    .line 56
    const-string/jumbo v1, "_dd.rule_psr"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    instance-of v1, v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    move-object v10, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v10, v13

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->timing:Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

    .line 80
    .line 81
    const-string/jumbo v1, "_dd.resource_timings"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    instance-of v1, v0, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v0, v13

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/ExternalResourceTimingsKt;->extractResourceTiming(Ljava/util/Map;)Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;

    .line 97
    move-result-object v0

    .line 98
    :cond_4
    move-object v5, v0

    .line 99
    .line 100
    iget-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 101
    .line 102
    const-string/jumbo v1, "rum"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 106
    move-result-object v14

    .line 107
    const/4 v15, 0x1

    .line 108
    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;

    .line 112
    move-object v0, v11

    .line 113
    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    move-object/from16 v6, p2

    .line 121
    .line 122
    move-object/from16 v7, p3

    .line 123
    move-object v12, v11

    .line 124
    .line 125
    move-object/from16 v11, p5

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v0 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope$sendResource$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;Lcom/datadog/android/rum/internal/domain/RumContext;Lcom/datadog/android/rum/internal/domain/Time;Lcom/datadog/android/rum/RumResourceKind;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v0, v12, v15, v13}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 133
    .line 134
    :cond_5
    move-object/from16 v0, p0

    .line 135
    .line 136
    iput-boolean v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    .line 137
    return-void
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


# virtual methods
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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->attributes:Ljava/util/Map;

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

.method public final getEventTimestamp$dd_sdk_android_rum_release()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->eventTimestamp:J

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

.method public final getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

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

.method public final getKey$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

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

.method public final getMethod$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->method:Ljava/lang/String;

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

.method public final getParentScope$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

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

.method public final getResourceId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->resourceId:Ljava/lang/String;

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

.method public getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->initialContext:Lcom/datadog/android/rum/internal/domain/RumContext;

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

.method public final getSdkCore$dd_sdk_android_rum_release()Lcom/datadog/android/core/InternalSdkCore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

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

.method public final getStopped$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

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

.method public final getUrl$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->url:Ljava/lang/String;

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

.method public handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
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
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->key:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;->getKey()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->waitForTiming:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onAddResourceTiming(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onStopResource(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onStopResourceWithError(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->onStopResourceWithStackTrace(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->sent:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move-object p1, p0

    .line 69
    :goto_1
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

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

.method public final setStopped$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumResourceScope;->stopped:Z

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
