.class public final Landroidx/metrics/performance/PerformanceMetricsState$Companion;
.super Ljava/lang/Object;
.source "PerformanceMetricsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/metrics/performance/PerformanceMetricsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/metrics/performance/PerformanceMetricsState$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/metrics/performance/PerformanceMetricsState$Holder;",
        "view",
        "Landroid/view/View;",
        "create$metrics_performance_release",
        "getHolderForHierarchy",
        "getRootView",
        "getRootView$metrics_performance_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$metrics_performance_release(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 2
    .param p1    # Landroid/view/View;
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
    .line 3
    invoke-virtual {p0, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/metrics/performance/PerformanceMetricsState;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/metrics/performance/PerformanceMetricsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->setState$metrics_performance_release(Landroidx/metrics/performance/PerformanceMetricsState;)V

    .line 20
    :cond_0
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getHolderForHierarchy(Landroid/view/View;)Landroidx/metrics/performance/PerformanceMetricsState$Holder;
    .locals 2
    .param p1    # Landroid/view/View;
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
    .line 3
    invoke-virtual {p0, p1}, Landroidx/metrics/performance/PerformanceMetricsState$Companion;->getRootView$metrics_performance_release(Landroid/view/View;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Landroidx/metrics/performance/R$id;->metricsStateHolder:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    check-cast v1, Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    .line 23
    return-object v1
    .line 24
.end method

.method public final getRootView$metrics_performance_release(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object p1, v0

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
