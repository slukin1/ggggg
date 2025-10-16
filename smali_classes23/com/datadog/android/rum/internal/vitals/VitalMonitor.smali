.class public interface abstract Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
.super Ljava/lang/Object;
.source "VitalMonitor.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalObserver;


# annotations
.annotation build Lcom/datadog/tools/annotation/NoOpImplementation;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/VitalMonitor;",
        "Lcom/datadog/android/rum/internal/vitals/VitalObserver;",
        "getLastSample",
        "",
        "register",
        "",
        "listener",
        "Lcom/datadog/android/rum/internal/vitals/VitalListener;",
        "unregister",
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
.method public abstract getLastSample()D
.end method

.method public abstract register(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregister(Lcom/datadog/android/rum/internal/vitals/VitalListener;)V
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
