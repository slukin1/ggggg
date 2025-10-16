.class public interface abstract Lcom/datadog/android/core/InternalSdkCore;
.super Ljava/lang/Object;
.source "InternalSdkCore.kt"

# interfaces
.implements Lcom/datadog/android/api/feature/FeatureSdkCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/InternalSdkCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\'J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00118&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00168&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/android/core/InternalSdkCore;",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "firstPartyHostResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "getFirstPartyHostResolver",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "isDeveloperModeEnabled",
        "",
        "isDeveloperModeEnabled$annotations",
        "()V",
        "()Z",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "getNetworkInfo$annotations",
        "getNetworkInfo",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "rootStorageDir",
        "Ljava/io/File;",
        "getRootStorageDir$annotations",
        "getRootStorageDir",
        "()Ljava/io/File;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "getTrackingConsent$annotations",
        "getTrackingConsent",
        "()Lcom/datadog/android/privacy/TrackingConsent;",
        "getAllFeatures",
        "",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "getDatadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getPersistenceExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "writeLastViewEvent",
        "",
        "data",
        "",
        "dd-sdk-android-core_release"
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
.method public abstract getAllFeatures()Ljava/util/List;
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/feature/FeatureScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRootStorageDir()Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTrackingConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDeveloperModeEnabled()Z
.end method

.method public abstract writeLastViewEvent([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/datadog/android/lint/InternalApi;
    .end annotation
.end method
