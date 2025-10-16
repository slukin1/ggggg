.class public final Landroidx/metrics/performance/JankStats;
.super Ljava/lang/Object;
.source "JankStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStats$Companion;,
        Landroidx/metrics/performance/JankStats$OnFrameListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/metrics/performance/JankStats;",
        "",
        "window",
        "Landroid/view/Window;",
        "frameListener",
        "Landroidx/metrics/performance/JankStats$OnFrameListener;",
        "(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V",
        "holder",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "implementation",
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "getImplementation$metrics_performance_release",
        "()Landroidx/metrics/performance/JankStatsBaseImpl;",
        "value",
        "",
        "isTrackingEnabled",
        "()Z",
        "setTrackingEnabled",
        "(Z)V",
        "",
        "jankHeuristicMultiplier",
        "getJankHeuristicMultiplier",
        "()F",
        "setJankHeuristicMultiplier",
        "(F)V",
        "logFrameData",
        "",
        "volatileFrameData",
        "Landroidx/metrics/performance/FrameData;",
        "logFrameData$metrics_performance_release",
        "Companion",
        "OnFrameListener",
        "metrics-performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/JankStats$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final implementation:Landroidx/metrics/performance/JankStatsBaseImpl;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isTrackingEnabled:Z

.field private jankHeuristicMultiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/metrics/performance/JankStats$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    .line 9
    return-void
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

.method private constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    sget-object v0, Landroidx/metrics/performance/PerformanceMetricsState;->Companion:Landroidx/metrics/performance/PerformanceMetricsState$Companion;

    invoke-virtual {v0, p2}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v0

    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->holder:Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/metrics/performance/JankStatsApi31Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi31Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroidx/metrics/performance/JankStatsApi26Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Landroidx/metrics/performance/JankStatsApi24Impl;

    invoke-direct {v0, p0, p2, p1}, Landroidx/metrics/performance/JankStatsApi24Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x16

    if-lt v0, p1, :cond_3

    .line 10
    new-instance v0, Landroidx/metrics/performance/JankStatsApi22Impl;

    invoke-direct {v0, p0, p2}, Landroidx/metrics/performance/JankStatsApi22Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Landroidx/metrics/performance/JankStatsApi16Impl;

    invoke-direct {v0, p0, p2}, Landroidx/metrics/performance/JankStatsApi16Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;)V

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    .line 14
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    iput p1, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/metrics/performance/JankStats;-><init>(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)V

    return-void
.end method

.method public static final createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/metrics/performance/JankStats$OnFrameListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/metrics/performance/JankStats;->Companion:Landroidx/metrics/performance/JankStats$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/metrics/performance/JankStats$Companion;->createAndTrack(Landroid/view/Window;Landroidx/metrics/performance/JankStats$OnFrameListener;)Landroidx/metrics/performance/JankStats;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 31
    .line 32
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
.end method


# virtual methods
.method public final getImplementation$metrics_performance_release()Landroidx/metrics/performance/JankStatsBaseImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getJankHeuristicMultiplier()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

    .line 3
    return v0
    .line 4
    .line 5
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

.method public final isTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    .line 3
    return v0
    .line 4
    .line 5
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

.method public final logFrameData$metrics_performance_release(Landroidx/metrics/performance/FrameData;)V
    .locals 1
    .param p1    # Landroidx/metrics/performance/FrameData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->frameListener:Landroidx/metrics/performance/JankStats$OnFrameListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/metrics/performance/JankStats$OnFrameListener;->onFrame(Landroidx/metrics/performance/FrameData;)V

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
.end method

.method public final setJankHeuristicMultiplier(F)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;->setFrameDuration(J)V

    .line 8
    .line 9
    iput p1, p0, Landroidx/metrics/performance/JankStats;->jankHeuristicMultiplier:F

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
.end method

.method public final setTrackingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStats;->implementation:Landroidx/metrics/performance/JankStatsBaseImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/metrics/performance/JankStatsBaseImpl;->setupFrameTimer(Z)V

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/metrics/performance/JankStats;->isTrackingEnabled:Z

    .line 8
    return-void
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
.end method
