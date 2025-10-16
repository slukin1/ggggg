.class public interface abstract Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;
.super Ljava/lang/Object;
.source "AdvancedRumMonitor.kt"

# interfaces
.implements Lcom/datadog/android/rum/RumMonitor;
.implements Lcom/datadog/android/rum/internal/monitor/AdvancedNetworkRumMonitor;


# annotations
.annotation build Lcom/datadog/tools/annotation/NoOpImplementation;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008a\u0018\u00002\u00020\u00012\u00020\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H&J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u001c\u001a\u00020\u0004H&J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/monitor/AdvancedRumMonitor;",
        "Lcom/datadog/android/rum/RumMonitor;",
        "Lcom/datadog/android/rum/internal/monitor/AdvancedNetworkRumMonitor;",
        "addCrash",
        "",
        "message",
        "",
        "source",
        "Lcom/datadog/android/rum/RumErrorSource;",
        "throwable",
        "",
        "addLongTask",
        "durationNs",
        "",
        "target",
        "eventDropped",
        "viewId",
        "event",
        "Lcom/datadog/android/rum/internal/monitor/StorageEvent;",
        "eventSent",
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
        "Lcom/datadog/android/rum/internal/debug/RumDebugListener;",
        "updatePerformanceMetric",
        "metric",
        "Lcom/datadog/android/rum/RumPerformanceMetric;",
        "value",
        "",
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
.method public abstract addCrash(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;)V
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
.end method

.method public abstract addLongTask(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract eventDropped(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/monitor/StorageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract eventSent(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/StorageEvent;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/rum/internal/monitor/StorageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract resetSession()V
.end method

.method public abstract sendConfigurationTelemetryEvent(Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;)V
    .param p1    # Lcom/datadog/android/telemetry/internal/TelemetryCoreConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendDebugTelemetryEvent(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract sendErrorTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public abstract sendErrorTelemetryEvent(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract sendWebViewEvent()V
.end method

.method public abstract setDebugListener(Lcom/datadog/android/rum/internal/debug/RumDebugListener;)V
    .param p1    # Lcom/datadog/android/rum/internal/debug/RumDebugListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updatePerformanceMetric(Lcom/datadog/android/rum/RumPerformanceMetric;D)V
    .param p1    # Lcom/datadog/android/rum/RumPerformanceMetric;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
