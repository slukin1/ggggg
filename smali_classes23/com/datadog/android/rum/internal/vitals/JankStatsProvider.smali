.class public interface abstract Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;
.super Ljava/lang/Object;
.source "JankStatsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;",
        "",
        "createJankStatsAndTrack",
        "Landroidx/metrics/performance/JankStats;",
        "window",
        "Landroid/view/Window;",
        "listener",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "Companion",
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
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;->$$INSTANCE:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/datadog/android/rum/internal/vitals/JankStatsProvider;->Companion:Lcom/datadog/android/rum/internal/vitals/JankStatsProvider$Companion;

    .line 5
    return-void
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


# virtual methods
.method public abstract createJankStatsAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lcom/datadog/android/api/InternalLogger;)Landroidx/metrics/performance/JankStats;
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/metrics/performance/JankStats$OnFrameListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
