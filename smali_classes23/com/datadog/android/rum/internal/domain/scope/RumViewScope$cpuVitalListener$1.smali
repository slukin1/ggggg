.class public final Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1",
        "Lcom/datadog/android/rum/internal/vitals/VitalListener;",
        "initialTickCount",
        "",
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
.field private initialTickCount:D

.field final synthetic this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    .line 10
    return-void
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
    .locals 5
    .param p1    # Lcom/datadog/android/rum/internal/vitals/VitalInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->this$0:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/vitals/VitalInfo;->getMaxValue()D

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$cpuVitalListener$1;->initialTickCount:D

    .line 24
    sub-double/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->access$setCpuTicks$p(Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;Ljava/lang/Double;)V

    .line 32
    :goto_0
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
