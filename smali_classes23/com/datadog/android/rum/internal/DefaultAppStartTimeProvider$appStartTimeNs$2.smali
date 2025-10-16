.class final Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider$appStartTimeNs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultAppStartTimeProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider$appStartTimeNs$2;->$buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Long;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider$appStartTimeNs$2;->$buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/datadog/android/rum/internal/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->Companion:Lcom/datadog/android/rum/internal/RumFeature$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/RumFeature$Companion;->getStartupTimeNs$dd_sdk_android_rum_release()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/DefaultAppStartTimeProvider$appStartTimeNs$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
