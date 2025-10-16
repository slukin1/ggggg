.class public abstract Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.super Ljava/lang/Object;
.source "RumRawEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;,
        Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u001e\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u001e%&\'()*+,-./0123456789:;<=>?@AB\u00a8\u0006C"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "()V",
        "eventTime",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "getEventTime",
        "()Lcom/datadog/android/rum/internal/domain/Time;",
        "ActionDropped",
        "ActionSent",
        "AddCustomTiming",
        "AddError",
        "AddFeatureFlagEvaluation",
        "AddLongTask",
        "AddResourceTiming",
        "ApplicationStarted",
        "ErrorDropped",
        "ErrorSent",
        "KeepAlive",
        "LongTaskDropped",
        "LongTaskSent",
        "ResetSession",
        "ResourceDropped",
        "ResourceSent",
        "SendCustomActionNow",
        "SendTelemetry",
        "StartAction",
        "StartResource",
        "StartView",
        "StopAction",
        "StopResource",
        "StopResourceWithError",
        "StopResourceWithStackTrace",
        "StopSession",
        "StopView",
        "UpdatePerformanceMetric",
        "WaitForResourceTiming",
        "WebViewEvent",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddResourceTiming;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$KeepAlive;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendTelemetry;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResourceWithStackTrace;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WaitForResourceTiming;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$WebViewEvent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
