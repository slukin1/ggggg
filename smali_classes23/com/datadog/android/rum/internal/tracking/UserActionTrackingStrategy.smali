.class public interface abstract Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
.super Ljava/lang/Object;
.source "UserActionTrackingStrategy.kt"

# interfaces
.implements Lcom/datadog/android/rum/tracking/TrackingStrategy;


# annotations
.annotation build Lcom/datadog/tools/annotation/NoOpImplementation;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;",
        "Lcom/datadog/android/rum/tracking/TrackingStrategy;",
        "getGesturesTracker",
        "Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;",
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


# virtual methods
.method public abstract getGesturesTracker()Lcom/datadog/android/rum/internal/instrumentation/gestures/GesturesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
