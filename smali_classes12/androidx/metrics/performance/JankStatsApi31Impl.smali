.class public final Landroidx/metrics/performance/JankStatsApi31Impl;
.super Landroidx/metrics/performance/JankStatsApi26Impl;
.source "JankStatsApi31Impl.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsApi31Impl;",
        "Landroidx/metrics/performance/JankStatsApi26Impl;",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "view",
        "Landroid/view/View;",
        "window",
        "Landroid/view/Window;",
        "(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V",
        "frameData",
        "Landroidx/metrics/performance/FrameDataApi31;",
        "getFrameData",
        "()Landroidx/metrics/performance/FrameDataApi31;",
        "getExpectedFrameDuration",
        "",
        "metrics",
        "Landroid/view/FrameMetrics;",
        "startTime",
        "expectedDuration",
        "frameMetrics",
        "getFrameData$metrics_performance_release",
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


# instance fields
.field private final frameData:Landroidx/metrics/performance/FrameDataApi31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V
    .locals 14
    .param p1    # Landroidx/metrics/performance/JankStats;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/metrics/performance/JankStatsApi26Impl;-><init>(Landroidx/metrics/performance/JankStats;Landroid/view/View;Landroid/view/Window;)V

    .line 4
    .line 5
    new-instance v13, Landroidx/metrics/performance/FrameDataApi31;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    .line 20
    move-result-object v12

    .line 21
    move-object v0, v13

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Landroidx/metrics/performance/FrameDataApi31;-><init>(JJJJJZLjava/util/List;)V

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    iput-object v13, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    .line 28
    return-void
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
.end method


# virtual methods
.method public getExpectedFrameDuration(Landroid/view/FrameMetrics;)J
    .locals 2
    .param p1    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getFrameData()Landroidx/metrics/performance/FrameDataApi31;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

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

.method public bridge synthetic getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi24;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/metrics/performance/JankStatsApi31Impl;->getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;

    move-result-object p1

    return-object p1
.end method

.method public getFrameData$metrics_performance_release(JJLandroid/view/FrameMetrics;)Landroidx/metrics/performance/FrameDataApi31;
    .locals 20
    .param p5    # Landroid/view/FrameMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    add-long v11, v3, v6

    add-long v3, p1, v11

    .line 8
    invoke-virtual {v0, v3, v4}, Landroidx/metrics/performance/JankStatsApi24Impl;->setPrevEnd(J)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getMetricsStateHolder()Landroidx/metrics/performance/PerformanceMetricsState$Holder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/metrics/performance/PerformanceMetricsState$Holder;->getState()Landroidx/metrics/performance/PerformanceMetricsState;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi24Impl;->getPrevEnd()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/metrics/performance/JankStatsApi16Impl;->getStateInfo()Ljava/util/List;

    move-result-object v18

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v18}, Landroidx/metrics/performance/PerformanceMetricsState;->getIntervalStates$metrics_performance_release(JJLjava/util/List;)V

    :cond_0
    cmp-long v3, v11, p3

    if-lez v3, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    :goto_0
    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v15

    const/16 v2, 0xc

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    sub-long v2, v15, v2

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    add-long v13, v2, v4

    const/16 v2, 0xd

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v1

    sub-long v17, v15, v1

    .line 14
    iget-object v8, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    move-wide/from16 v9, p1

    invoke-virtual/range {v8 .. v19}, Landroidx/metrics/performance/FrameDataApi31;->update$metrics_performance_release(JJJJJZ)V

    .line 15
    iget-object v1, v0, Landroidx/metrics/performance/JankStatsApi31Impl;->frameData:Landroidx/metrics/performance/FrameDataApi31;

    return-object v1
.end method
