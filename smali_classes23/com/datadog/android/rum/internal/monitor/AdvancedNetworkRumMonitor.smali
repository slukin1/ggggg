.class public interface abstract Lcom/datadog/android/rum/internal/monitor/AdvancedNetworkRumMonitor;
.super Ljava/lang/Object;
.source "AdvancedNetworkRumMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/AdvancedNetworkRumMonitor;",
        "",
        "addResourceTiming",
        "",
        "key",
        "",
        "timing",
        "Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;",
        "notifyInterceptorInstantiated",
        "waitForResourceTiming",
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
.method public abstract addResourceTiming(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/domain/event/ResourceTiming;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation
.end method

.method public abstract notifyInterceptorInstantiated()V
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation
.end method

.method public abstract waitForResourceTiming(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation
.end method
