.class public final Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;
.super Ljava/lang/Object;
.source "RumSessionScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;,
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0002RSB\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010C\u001a\u00020DH\u0016J \u0010E\u001a\u0004\u0018\u00010\u00012\u0006\u0010F\u001a\u00020G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020.0IH\u0017J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010J\u001a\u00020\u0008H\u0002J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0018H\u0002J\u0008\u0010N\u001a\u00020LH\u0002J\u0010\u0010O\u001a\u00020L2\u0006\u0010F\u001a\u00020GH\u0002J\u0018\u0010P\u001a\u00020L2\u0006\u0010Q\u001a\u00020=2\u0006\u00103\u001a\u000204H\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u000204X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010\t\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u001c\u00a8\u0006T"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "parentScope",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "sampleRate",
        "",
        "backgroundTrackingEnabled",
        "",
        "trackFrustrations",
        "viewChangedListener",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "cpuVitalMonitor",
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "sessionListener",
        "Lcom/datadog/android/rum/RumSessionListener;",
        "applicationDisplayed",
        "appStartTimeProvider",
        "Lcom/datadog/android/rum/internal/AppStartTimeProvider;",
        "sessionInactivityNanos",
        "",
        "sessionMaxDurationNanos",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/internal/AppStartTimeProvider;JJ)V",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "()Z",
        "childScope",
        "getChildScope$dd_sdk_android_rum_release$annotations",
        "()V",
        "getChildScope$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "setChildScope$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V",
        "getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "isActive",
        "isActive$dd_sdk_android_rum_release",
        "setActive$dd_sdk_android_rum_release",
        "(Z)V",
        "lastUserInteractionNs",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "noOpWriter",
        "Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;",
        "",
        "random",
        "Ljava/security/SecureRandom;",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "sessionId",
        "",
        "getSessionId$dd_sdk_android_rum_release",
        "()Ljava/lang/String;",
        "setSessionId$dd_sdk_android_rum_release",
        "(Ljava/lang/String;)V",
        "getSessionListener$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/RumSessionListener;",
        "sessionStartNs",
        "sessionState",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;",
        "getSessionState$dd_sdk_android_rum_release",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;",
        "setSessionState$dd_sdk_android_rum_release",
        "(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;)V",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "getRumContext",
        "Lcom/datadog/android/rum/internal/domain/RumContext;",
        "handleEvent",
        "event",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "isSessionComplete",
        "renewSession",
        "",
        "nanoTime",
        "stopSession",
        "updateSession",
        "updateSessionStateForSessionReplay",
        "state",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SESSION_INACTIVITY_NS:J

.field private static final DEFAULT_SESSION_MAX_DURATION_NS:J

.field public static final RUM_KEEP_SESSION_BUS_MESSAGE_KEY:Ljava/lang/String; = "keepSession"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_SESSION_ID_BUS_MESSAGE_KEY:Ljava/lang/String; = "sessionId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RUM_SESSION_RENEWED_BUS_MESSAGE:Ljava/lang/String; = "rum_session_renewed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_REPLAY_BUS_MESSAGE_TYPE_KEY:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundTrackingEnabled:Z

.field private childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActive:Z

.field private final lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noOpWriter:Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/rum/internal/storage/NoOpDataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final random:Ljava/security/SecureRandom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionInactivityNanos:J

.field private final sessionListener:Lcom/datadog/android/rum/RumSessionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionMaxDurationNanos:J

.field private final sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackFrustrations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_INACTIVITY_NS:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_MAX_DURATION_NS:J

    .line 29
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

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/internal/AppStartTimeProvider;JJ)V
    .locals 15
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/InternalSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/rum/RumSessionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/datadog/android/rum/internal/AppStartTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v12, p0

    move-object/from16 v13, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    iput-object v13, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    move/from16 v0, p3

    .line 4
    iput v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sampleRate:F

    move/from16 v3, p4

    .line 5
    iput-boolean v3, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

    move/from16 v4, p5

    .line 6
    iput-boolean v4, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->trackFrustrations:Z

    move-object/from16 v6, p7

    .line 7
    iput-object v6, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    move-object/from16 v0, p11

    .line 8
    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    move-wide/from16 v0, p14

    .line 9
    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionInactivityNanos:J

    move-wide/from16 v0, p16

    .line 10
    iput-wide v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionMaxDurationNanos:J

    .line 11
    sget-object v0, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->random:Ljava/security/SecureRandom;

    .line 17
    new-instance v0, Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;-><init>()V

    iput-object v0, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->noOpWriter:Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;

    .line 18
    new-instance v14, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;ZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/AppStartTimeProvider;Z)V

    iput-object v14, v12, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 19
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;

    invoke-direct {v0, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;)V

    const-string/jumbo v1, "rum"

    invoke-interface {v13, v1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/internal/AppStartTimeProvider;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    .line 21
    sget-wide v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_INACTIVITY_NS:J

    move-wide/from16 v18, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p14

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    .line 22
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_MAX_DURATION_NS:J

    move-wide/from16 v20, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v20, p16

    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    .line 23
    invoke-direct/range {v4 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/internal/AppStartTimeProvider;JJ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SESSION_INACTIVITY_NS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_INACTIVITY_NS:J

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

.method public static final synthetic access$getDEFAULT_SESSION_MAX_DURATION_NS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->DEFAULT_SESSION_MAX_DURATION_NS:J

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

.method public static synthetic getChildScope$dd_sdk_android_rum_release$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private final isSessionComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method private final renewSession(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->random:Ljava/security/SecureRandom;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    .line 9
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sampleRate:F

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/datadog/android/rum/utils/NumberExtKt;->percent(F)D

    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    cmpg-double v5, v0, v2

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->NOT_TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 29
    .line 30
    :goto_1
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 52
    xor-int/2addr v0, v4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lcom/datadog/android/rum/RumSessionListener;->onSessionStarted(Ljava/lang/String;Z)V

    .line 56
    :cond_2
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
.end method

.method private final stopSession()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

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
.end method

.method private final updateSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/datadog/android/rum/internal/domain/RumContext;->Companion:Lcom/datadog/android/rum/internal/domain/RumContext$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/RumContext$Companion;->getNULL_UUID()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    sub-long v3, v0, v3

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionInactivityNanos:J

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    cmp-long v9, v3, v5

    .line 31
    .line 32
    if-ltz v9, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionStartNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    iget-wide v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionMaxDurationNanos:J

    .line 46
    .line 47
    cmp-long v6, v4, v9

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    .line 54
    :goto_1
    instance-of v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    instance-of v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v7, 0x0

    .line 63
    .line 64
    :cond_3
    :goto_2
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$Companion;->getValidBackgroundEventTypes$dd_sdk_android_rum_release()[Ljava/lang/Class;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v5, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->renewSession(J)V

    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_8

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->renewSession(J)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->lastUserInteractionNs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->EXPIRED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_8
    if-eqz v4, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->renewSession(J)V

    .line 121
    .line 122
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->updateSessionStateForSessionReplay(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Ljava/lang/String;)V

    .line 128
    return-void
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

.method private final updateSessionStateForSessionReplay(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 12
    .line 13
    const-string/jumbo v3, "session-replay"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    new-array v3, v3, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string/jumbo v4, "type"

    .line 25
    .line 26
    const-string/jumbo v5, "rum_session_renewed"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v3, v2

    .line 33
    .line 34
    const-string/jumbo v2, "keepSession"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    const-string/jumbo p1, "sessionId"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    .line 53
    aput-object p1, v3, p2

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final getBackgroundTrackingEnabled$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->backgroundTrackingEnabled:Z

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

.method public final getChildScope$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

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

.method public final getFirstPartyHostHeaderTypeResolver$dd_sdk_android_rum_release()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

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
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->parentScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->getRumContext()Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    .line 20
    const/16 v11, 0x179

    .line 21
    const/4 v12, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Lcom/datadog/android/rum/internal/domain/RumContext;->copy$default(Lcom/datadog/android/rum/internal/domain/RumContext;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ILjava/lang/Object;)Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public final getSampleRate$dd_sdk_android_rum_release()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sampleRate:F

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

.method public final getSessionId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

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

.method public final getSessionListener$dd_sdk_android_rum_release()Lcom/datadog/android/rum/RumSessionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

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

.method public final getSessionState$dd_sdk_android_rum_release()Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

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
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->trackFrustrations:Z

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
    .locals 2
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
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->renewSession(J)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->stopSession()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->updateSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 25
    .line 26
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TRACKED:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->noOpWriter:Lcom/datadog/android/rum/internal/storage/NoOpDataWriter;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object p1, v1

    .line 43
    .line 44
    :goto_2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isSessionComplete()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v1, p0

    .line 53
    :goto_3
    return-object v1
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

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

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

.method public final isActive$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

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

.method public final setActive$dd_sdk_android_rum_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->isActive:Z

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

.method public final setChildScope$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumScope;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->childScope:Lcom/datadog/android/rum/internal/domain/scope/RumScope;

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

.method public final setSessionId$dd_sdk_android_rum_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionId:Ljava/lang/String;

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

.method public final setSessionState$dd_sdk_android_rum_release(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;)V
    .locals 0
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->sessionState:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

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
