.class public final Lcom/datadog/android/rum/model/ViewEvent;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Action;,
        Lcom/datadog/android/rum/model/ViewEvent$Application;,
        Lcom/datadog/android/rum/model/ViewEvent$Cellular;,
        Lcom/datadog/android/rum/model/ViewEvent$CiTest;,
        Lcom/datadog/android/rum/model/ViewEvent$Companion;,
        Lcom/datadog/android/rum/model/ViewEvent$Connectivity;,
        Lcom/datadog/android/rum/model/ViewEvent$Context;,
        Lcom/datadog/android/rum/model/ViewEvent$Crash;,
        Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;,
        Lcom/datadog/android/rum/model/ViewEvent$Dd;,
        Lcom/datadog/android/rum/model/ViewEvent$DdSession;,
        Lcom/datadog/android/rum/model/ViewEvent$Device;,
        Lcom/datadog/android/rum/model/ViewEvent$DeviceType;,
        Lcom/datadog/android/rum/model/ViewEvent$Display;,
        Lcom/datadog/android/rum/model/ViewEvent$Error;,
        Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;,
        Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;,
        Lcom/datadog/android/rum/model/ViewEvent$Frustration;,
        Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;,
        Lcom/datadog/android/rum/model/ViewEvent$Interface;,
        Lcom/datadog/android/rum/model/ViewEvent$LoadingType;,
        Lcom/datadog/android/rum/model/ViewEvent$LongTask;,
        Lcom/datadog/android/rum/model/ViewEvent$Os;,
        Lcom/datadog/android/rum/model/ViewEvent$PageState;,
        Lcom/datadog/android/rum/model/ViewEvent$Plan;,
        Lcom/datadog/android/rum/model/ViewEvent$ReplayStats;,
        Lcom/datadog/android/rum/model/ViewEvent$Resource;,
        Lcom/datadog/android/rum/model/ViewEvent$Source;,
        Lcom/datadog/android/rum/model/ViewEvent$StartPrecondition;,
        Lcom/datadog/android/rum/model/ViewEvent$State;,
        Lcom/datadog/android/rum/model/ViewEvent$Status;,
        Lcom/datadog/android/rum/model/ViewEvent$Synthetics;,
        Lcom/datadog/android/rum/model/ViewEvent$Usr;,
        Lcom/datadog/android/rum/model/ViewEvent$View;,
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;,
        Lcom/datadog/android/rum/model/ViewEvent$ViewEventSessionType;,
        Lcom/datadog/android/rum/model/ViewEvent$Viewport;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u0000 c2\u00020\u0001:)_`abcdefghijklmnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010\"J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\t\u0010K\u001a\u00020\u001eH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010 H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010Q\u001a\u00020\nH\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010S\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u00cb\u0001\u0010V\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0001J\u0013\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Z\u001a\u00020[H\u00d6\u0001J\u0006\u0010\\\u001a\u00020]J\t\u0010^\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00107R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00107R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010D\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ViewEvent;",
        "",
        "date",
        "",
        "application",
        "Lcom/datadog/android/rum/model/ViewEvent$Application;",
        "service",
        "",
        "version",
        "session",
        "Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;",
        "source",
        "Lcom/datadog/android/rum/model/ViewEvent$Source;",
        "view",
        "Lcom/datadog/android/rum/model/ViewEvent$View;",
        "usr",
        "Lcom/datadog/android/rum/model/ViewEvent$Usr;",
        "connectivity",
        "Lcom/datadog/android/rum/model/ViewEvent$Connectivity;",
        "display",
        "Lcom/datadog/android/rum/model/ViewEvent$Display;",
        "synthetics",
        "Lcom/datadog/android/rum/model/ViewEvent$Synthetics;",
        "ciTest",
        "Lcom/datadog/android/rum/model/ViewEvent$CiTest;",
        "os",
        "Lcom/datadog/android/rum/model/ViewEvent$Os;",
        "device",
        "Lcom/datadog/android/rum/model/ViewEvent$Device;",
        "dd",
        "Lcom/datadog/android/rum/model/ViewEvent$Dd;",
        "context",
        "Lcom/datadog/android/rum/model/ViewEvent$Context;",
        "featureFlags",
        "(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)V",
        "getApplication",
        "()Lcom/datadog/android/rum/model/ViewEvent$Application;",
        "getCiTest",
        "()Lcom/datadog/android/rum/model/ViewEvent$CiTest;",
        "getConnectivity",
        "()Lcom/datadog/android/rum/model/ViewEvent$Connectivity;",
        "getContext",
        "()Lcom/datadog/android/rum/model/ViewEvent$Context;",
        "getDate",
        "()J",
        "getDd",
        "()Lcom/datadog/android/rum/model/ViewEvent$Dd;",
        "getDevice",
        "()Lcom/datadog/android/rum/model/ViewEvent$Device;",
        "getDisplay",
        "()Lcom/datadog/android/rum/model/ViewEvent$Display;",
        "getFeatureFlags",
        "getOs",
        "()Lcom/datadog/android/rum/model/ViewEvent$Os;",
        "getService",
        "()Ljava/lang/String;",
        "getSession",
        "()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;",
        "getSource",
        "()Lcom/datadog/android/rum/model/ViewEvent$Source;",
        "getSynthetics",
        "()Lcom/datadog/android/rum/model/ViewEvent$Synthetics;",
        "type",
        "getType",
        "getUsr",
        "()Lcom/datadog/android/rum/model/ViewEvent$Usr;",
        "getVersion",
        "getView",
        "()Lcom/datadog/android/rum/model/ViewEvent$View;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "toString",
        "Action",
        "Application",
        "Cellular",
        "CiTest",
        "Companion",
        "Connectivity",
        "Context",
        "Crash",
        "CustomTimings",
        "Dd",
        "DdSession",
        "Device",
        "DeviceType",
        "Display",
        "Error",
        "FlutterBuildTime",
        "FrozenFrame",
        "Frustration",
        "InForegroundPeriod",
        "Interface",
        "LoadingType",
        "LongTask",
        "Os",
        "PageState",
        "Plan",
        "ReplayStats",
        "Resource",
        "Source",
        "StartPrecondition",
        "State",
        "Status",
        "Synthetics",
        "Usr",
        "View",
        "ViewEventSession",
        "ViewEventSessionType",
        "Viewport",
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
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final application:Lcom/datadog/android/rum/model/ViewEvent$Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Lcom/datadog/android/rum/model/ViewEvent$Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date:J

.field private final dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final device:Lcom/datadog/android/rum/model/ViewEvent$Device;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final display:Lcom/datadog/android/rum/model/ViewEvent$Display;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final os:Lcom/datadog/android/rum/model/ViewEvent$Os;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final service:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcom/datadog/android/rum/model/ViewEvent$Source;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Lcom/datadog/android/rum/model/ViewEvent$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;

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

.method public constructor <init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)V
    .locals 3
    .param p3    # Lcom/datadog/android/rum/model/ViewEvent$Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/rum/model/ViewEvent$Source;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/rum/model/ViewEvent$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/rum/model/ViewEvent$Usr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/rum/model/ViewEvent$Display;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/datadog/android/rum/model/ViewEvent$Synthetics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/datadog/android/rum/model/ViewEvent$CiTest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/datadog/android/rum/model/ViewEvent$Os;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/datadog/android/rum/model/ViewEvent$Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/datadog/android/rum/model/ViewEvent$Dd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/datadog/android/rum/model/ViewEvent$Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/datadog/android/rum/model/ViewEvent$Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

    const-string/jumbo v1, "view"

    .line 19
    iput-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v20, v2

    goto :goto_a

    :cond_a
    move-object/from16 v20, p17

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v21, v2

    goto :goto_b

    :cond_b
    move-object/from16 v21, p18

    :goto_b
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v19, p16

    .line 20
    invoke-direct/range {v3 .. v21}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/datadog/android/rum/model/ViewEvent;->copy(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ViewEvent$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public static final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 1
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ViewEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.method public final component1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

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

.method public final component10()Lcom/datadog/android/rum/model/ViewEvent$Display;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

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

.method public final component11()Lcom/datadog/android/rum/model/ViewEvent$Synthetics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

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

.method public final component12()Lcom/datadog/android/rum/model/ViewEvent$CiTest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

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

.method public final component13()Lcom/datadog/android/rum/model/ViewEvent$Os;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

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

.method public final component14()Lcom/datadog/android/rum/model/ViewEvent$Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

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

.method public final component15()Lcom/datadog/android/rum/model/ViewEvent$Dd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

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

.method public final component16()Lcom/datadog/android/rum/model/ViewEvent$Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

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

.method public final component17()Lcom/datadog/android/rum/model/ViewEvent$Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

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

.method public final component2()Lcom/datadog/android/rum/model/ViewEvent$Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

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

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

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

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

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

.method public final component5()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

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

.method public final component6()Lcom/datadog/android/rum/model/ViewEvent$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

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

.method public final component7()Lcom/datadog/android/rum/model/ViewEvent$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

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

.method public final component8()Lcom/datadog/android/rum/model/ViewEvent$Usr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

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

.method public final component9()Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

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

.method public final copy(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 20
    .param p3    # Lcom/datadog/android/rum/model/ViewEvent$Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/datadog/android/rum/model/ViewEvent$Source;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/datadog/android/rum/model/ViewEvent$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/rum/model/ViewEvent$Usr;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/datadog/android/rum/model/ViewEvent$Display;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/datadog/android/rum/model/ViewEvent$Synthetics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/datadog/android/rum/model/ViewEvent$CiTest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/datadog/android/rum/model/ViewEvent$Os;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/datadog/android/rum/model/ViewEvent$Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/datadog/android/rum/model/ViewEvent$Dd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/datadog/android/rum/model/ViewEvent$Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/datadog/android/rum/model/ViewEvent$Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/datadog/android/rum/model/ViewEvent;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent;

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
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    return v2

    .line 73
    .line 74
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    return v2

    .line 106
    .line 107
    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    return v2

    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    return v2

    .line 128
    .line 129
    :cond_c
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_d

    .line 138
    return v2

    .line 139
    .line 140
    :cond_d
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_e

    .line 149
    return v2

    .line 150
    .line 151
    :cond_e
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_f

    .line 160
    return v2

    .line 161
    .line 162
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_10

    .line 171
    return v2

    .line 172
    .line 173
    :cond_10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-nez v1, :cond_11

    .line 182
    return v2

    .line 183
    .line 184
    :cond_11
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-nez p1, :cond_12

    .line 193
    return v2

    .line 194
    :cond_12
    return v0
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

.method public final getApplication()Lcom/datadog/android/rum/model/ViewEvent$Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

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

.method public final getCiTest()Lcom/datadog/android/rum/model/ViewEvent$CiTest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

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

.method public final getConnectivity()Lcom/datadog/android/rum/model/ViewEvent$Connectivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

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

.method public final getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

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

.method public final getDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

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

.method public final getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

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

.method public final getDevice()Lcom/datadog/android/rum/model/ViewEvent$Device;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

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

.method public final getDisplay()Lcom/datadog/android/rum/model/ViewEvent$Display;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

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

.method public final getFeatureFlags()Lcom/datadog/android/rum/model/ViewEvent$Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

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

.method public final getOs()Lcom/datadog/android/rum/model/ViewEvent$Os;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

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

.method public final getService()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

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

.method public final getSession()Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

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

.method public final getSource()Lcom/datadog/android/rum/model/ViewEvent$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

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

.method public final getSynthetics()Lcom/datadog/android/rum/model/ViewEvent$Synthetics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

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

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->type:Ljava/lang/String;

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

.method public final getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

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

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

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

.method public final getView()Lcom/datadog/android/rum/model/ViewEvent$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

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
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Application;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$View;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->hashCode()I

    .line 85
    move-result v1

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    const/4 v1, 0x0

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_4
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Display;->hashCode()I

    .line 111
    move-result v1

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    const/4 v1, 0x0

    .line 133
    goto :goto_7

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CiTest;->hashCode()I

    .line 137
    move-result v1

    .line 138
    :goto_7
    add-int/2addr v0, v1

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_8

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Os;->hashCode()I

    .line 150
    move-result v1

    .line 151
    :goto_8
    add-int/2addr v0, v1

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_9

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Device;->hashCode()I

    .line 163
    move-result v1

    .line 164
    :goto_9
    add-int/2addr v0, v1

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->hashCode()I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_a

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->hashCode()I

    .line 185
    move-result v1

    .line 186
    :goto_a
    add-int/2addr v0, v1

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    goto :goto_b

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->hashCode()I

    .line 197
    move-result v2

    .line 198
    :goto_b
    add-int/2addr v0, v2

    .line 199
    return v0
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

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "date"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Application;->toJson()Lcom/google/gson/JsonElement;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "application"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string/jumbo v2, "service"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v2, "version"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->toJson()Lcom/google/gson/JsonElement;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v2, "session"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string/jumbo v2, "source"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Source;->toJson()Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$View;->toJson()Lcom/google/gson/JsonElement;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string/jumbo v2, "view"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const-string/jumbo v2, "usr"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->toJson()Lcom/google/gson/JsonElement;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const-string/jumbo v2, "connectivity"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->toJson()Lcom/google/gson/JsonElement;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string/jumbo v2, "display"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Display;->toJson()Lcom/google/gson/JsonElement;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string/jumbo v2, "synthetics"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;->toJson()Lcom/google/gson/JsonElement;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 133
    .line 134
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string/jumbo v2, "ci_test"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$CiTest;->toJson()Lcom/google/gson/JsonElement;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const-string/jumbo v2, "os"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Os;->toJson()Lcom/google/gson/JsonElement;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 159
    .line 160
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    const-string/jumbo v2, "device"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Device;->toJson()Lcom/google/gson/JsonElement;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 172
    .line 173
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->toJson()Lcom/google/gson/JsonElement;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    const-string/jumbo v2, "_dd"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 183
    .line 184
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    const-string/jumbo v2, "context"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 196
    .line 197
    :cond_a
    const-string/jumbo v1, "type"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent;->type:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    const-string/jumbo v2, "feature_flags"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$Context;->toJson()Lcom/google/gson/JsonElement;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 216
    :cond_b
    return-object v0
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
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/datadog/android/rum/model/ViewEvent;->date:J

    .line 5
    .line 6
    iget-object v3, v0, Lcom/datadog/android/rum/model/ViewEvent;->application:Lcom/datadog/android/rum/model/ViewEvent$Application;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/datadog/android/rum/model/ViewEvent;->service:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/datadog/android/rum/model/ViewEvent;->version:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/datadog/android/rum/model/ViewEvent;->session:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/datadog/android/rum/model/ViewEvent;->source:Lcom/datadog/android/rum/model/ViewEvent$Source;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/datadog/android/rum/model/ViewEvent;->view:Lcom/datadog/android/rum/model/ViewEvent$View;

    .line 17
    .line 18
    iget-object v9, v0, Lcom/datadog/android/rum/model/ViewEvent;->usr:Lcom/datadog/android/rum/model/ViewEvent$Usr;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/datadog/android/rum/model/ViewEvent;->connectivity:Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/datadog/android/rum/model/ViewEvent;->display:Lcom/datadog/android/rum/model/ViewEvent$Display;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/datadog/android/rum/model/ViewEvent;->synthetics:Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/datadog/android/rum/model/ViewEvent;->ciTest:Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    .line 27
    .line 28
    iget-object v14, v0, Lcom/datadog/android/rum/model/ViewEvent;->os:Lcom/datadog/android/rum/model/ViewEvent$Os;

    .line 29
    .line 30
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->device:Lcom/datadog/android/rum/model/ViewEvent$Device;

    .line 31
    .line 32
    move-object/from16 v16, v15

    .line 33
    .line 34
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->dd:Lcom/datadog/android/rum/model/ViewEvent$Dd;

    .line 35
    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->context:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v0, Lcom/datadog/android/rum/model/ViewEvent;->featureFlags:Lcom/datadog/android/rum/model/ViewEvent$Context;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    const-string/jumbo v15, "ViewEvent(date="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, ", application="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", service="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v1, ", version="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, ", session="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, ", source="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, ", view="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", usr="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v1, ", connectivity="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v1, ", display="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v1, ", synthetics="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v1, ", ciTest="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", os="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v1, ", device="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string/jumbo v1, ", dd="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string/jumbo v1, ", context="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    move-object/from16 v1, v18

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v1, ", featureFlags="

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    move-object/from16 v1, v19

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo v1, ")"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
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
