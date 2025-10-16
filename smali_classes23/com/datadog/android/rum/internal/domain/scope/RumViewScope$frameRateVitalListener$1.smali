.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;
.super Ljava/lang/Object;
.source "RumViewScope.kt"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumScope;Lcom/datadog/android/core/InternalSdkCore;Ljava/lang/Object;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/Time;Ljava/util/Map;Lcom/datadog/android/rum/internal/domain/scope/RumViewChangedListener;Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/vitals/VitalMonitor;Lcom/datadog/android/rum/internal/domain/scope/ViewUpdatePredicate;Lcom/datadog/android/rum/internal/FeaturesContextResolver;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1",
        "Lcom/datadog/android/rum/internal/vitals/VitalListener;",
        "onVitalUpdate",
        "",
        "info",
        "Lcom/datadog/android/rum/internal/vitals/VitalInfo;",
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


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public onVitalUpdate(Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V
    .locals 1
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$frameRateVitalListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$setLastFrameRateInfo$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Lcom/datadog/android/rum/internal/vitals/VitalInfo;)V

    .line 6
    return-void
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
