.class public final Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;
.super Ljava/lang/Object;
.source "RumApplicationScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/RumScope;
.implements Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0003J\u0008\u0010,\u001a\u00020!H\u0016J\u001e\u0010-\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0017J\u0008\u0010.\u001a\u00020\nH\u0016J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\u001fH\u0016J\u001e\u00101\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0003R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;",
        "applicationId",
        "",
        "sdkCore",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "sampleRate",
        "",
        "backgroundTrackingEnabled",
        "",
        "trackFrustrations",
        "firstPartyHostHeaderTypeResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "cpuVitalMonitor",
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "memoryVitalMonitor",
        "frameRateVitalMonitor",
        "sessionListener",
        "Lcom/datadog/android/rum/RumSessionListener;",
        "(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;)V",
        "activeSession",
        "getActiveSession",
        "()Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
        "getBackgroundTrackingEnabled$dd_sdk_android_rum_release",
        "()Z",
        "childScopes",
        "",
        "getChildScopes$dd_sdk_android_rum_release",
        "()Ljava/util/List;",
        "lastActiveViewInfo",
        "Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;",
        "rumContext",
        "Lcom/datadog/android/rum/internal/domain/RumContext;",
        "getSampleRate$dd_sdk_android_rum_release",
        "()F",
        "getTrackFrustrations$dd_sdk_android_rum_release",
        "delegateToChildren",
        "",
        "event",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "",
        "getRumContext",
        "handleEvent",
        "isActive",
        "onViewChanged",
        "viewInfo",
        "startNewSession",
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
        "SMAP\nRumApplicationScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumApplicationScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumApplicationScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1#2:166\n766#3:167\n857#3,2:168\n*S KotlinDebug\n*F\n+ 1 RumApplicationScope.kt\ncom/datadog/android/rum/internal/domain/scope/RumApplicationScope\n*L\n149#1:167\n149#1:168,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_ACTIVE_VIEW_GONE_WARNING_MESSAGE:Ljava/lang/String; = "Attempting to start a new session on the last known view (%s) failed because that view has been disposed. "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MULTIPLE_ACTIVE_SESSIONS_ERROR:Ljava/lang/String; = "Application has multiple active sessions when starting a new session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundTrackingEnabled:Z

.field private final childScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastActiveViewInfo:Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sampleRate:F

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionListener:Lcom/datadog/android/rum/RumSessionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trackFrustrations:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$Companion;

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

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;)V
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/InternalSdkCore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
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
    .param p10    # Lcom/datadog/android/rum/RumSessionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    move/from16 v4, p4

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 32
    .line 33
    move/from16 v0, p3

    .line 34
    .line 35
    iput v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sampleRate:F

    .line 36
    .line 37
    move/from16 v0, p4

    .line 38
    .line 39
    iput-boolean v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->backgroundTrackingEnabled:Z

    .line 40
    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    iput-boolean v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->trackFrustrations:Z

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 48
    .line 49
    move-object/from16 v0, p7

    .line 50
    .line 51
    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 52
    .line 53
    move-object/from16 v0, p8

    .line 54
    .line 55
    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 56
    .line 57
    move-object/from16 v0, p9

    .line 58
    .line 59
    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 60
    .line 61
    move-object/from16 v0, p10

    .line 62
    .line 63
    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 64
    .line 65
    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x1fe

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    move-object v15, v0

    .line 87
    .line 88
    move-object/from16 v16, p1

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v15 .. v26}, Lcom/datadog/android/rum/internal/domain/RumContext;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    iput-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    new-array v15, v0, [Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 97
    .line 98
    new-instance v20, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    .line 99
    .line 100
    move-object/from16 v0, v20

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    move-object/from16 v21, v15

    .line 107
    .line 108
    move-wide/from16 v14, v16

    .line 109
    .line 110
    const/16 v18, 0x7000

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/internal/AppStartTimeProvider;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    aput-object v20, v21, v0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    .line 123
    return-void
.end method

.method private final delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
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
.end method

.method private final startNewSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    new-instance v15, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    .line 9
    move-object v0, v15

    .line 10
    .line 11
    iget-object v2, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 12
    .line 13
    iget v3, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sampleRate:F

    .line 14
    .line 15
    iget-boolean v4, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->backgroundTrackingEnabled:Z

    .line 16
    .line 17
    iget-boolean v5, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->trackFrustrations:Z

    .line 18
    .line 19
    iget-object v7, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->firstPartyHostHeaderTypeResolver:Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    .line 20
    .line 21
    iget-object v8, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 22
    .line 23
    iget-object v9, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 24
    .line 25
    iget-object v10, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 26
    .line 27
    iget-object v11, v14, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sessionListener:Lcom/datadog/android/rum/RumSessionListener;

    .line 28
    const/4 v12, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 v20, v15

    .line 34
    .line 35
    move-wide/from16 v14, v16

    .line 36
    .line 37
    const/16 v18, 0x7000

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v19}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;FZZLcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/RumSessionListener;ZLcom/datadog/android/rum/internal/AppStartTimeProvider;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v2, v20

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    instance-of v1, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->lastActiveViewInfo:Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;->getKeyRef()Ljava/lang/ref/Reference;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;->getName()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;->getAttributes()Ljava/util/Map;

    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v4, v3

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->handleEvent(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 104
    .line 105
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 106
    .line 107
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$1$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$1$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    const/16 v9, 0x18

    .line 115
    const/4 v10, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    move-object v4, v3

    .line 143
    .line 144
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->isActive()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x1

    .line 160
    .line 161
    if-le v1, v2, :cond_4

    .line 162
    .line 163
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 170
    .line 171
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 172
    .line 173
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;->INSTANCE:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    .line 177
    const/16 v8, 0x18

    .line 178
    const/4 v9, 0x0

    .line 179
    .line 180
    .line 181
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 182
    :cond_4
    return-void
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
.method public final getActiveSession()Lcom/datadog/android/rum/internal/domain/scope/RumScope;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

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
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumScope;->isActive()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 32
    return-object v1
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

.method public final getBackgroundTrackingEnabled$dd_sdk_android_rum_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->backgroundTrackingEnabled:Z

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

.method public final getChildScopes$dd_sdk_android_rum_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/rum/internal/domain/scope/RumScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->childScopes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->rumContext:Lcom/datadog/android/rum/internal/domain/RumContext;

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
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sampleRate:F

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
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->trackFrustrations:Z

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
    .locals 3
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->getActiveSession()Lcom/datadog/android/rum/internal/domain/scope/RumScope;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->startNewSession(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    .line 31
    .line 32
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;)V

    .line 36
    .line 37
    const-string/jumbo v2, "rum"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->delegateToChildren(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lcom/datadog/android/api/storage/DataWriter;)V

    .line 44
    return-object p0
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

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public onViewChanged(Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;)V
    .locals 1
    .param p1    # Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope;->lastActiveViewInfo:Lcom/datadog/android/rum/internal/domain/scope/RumViewInfo;

    .line 9
    :cond_0
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
.end method
