.class public Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;
.super Ljava/lang/Object;
.source "CoupleChartGestureListener.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;,
        Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;,
        Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CoupleChartGestureListener"


# instance fields
.field private canLoad:Z

.field private dstCharts:[Lcom/github/mikephil/charting/charts/Chart;

.field private initialScaleX:F

.field private isHighlight:Z

.field private isLoadMore:Z

.field private isScrolling:Z

.field private listener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;

.field private mOnChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

.field private mOnLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

.field private final mainHandler:Landroid/os/Handler;

.field private needObserveScrolling:Z

.field private final resetDragOffsetRunnable:Ljava/lang/Runnable;

.field private scaleChangeListener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;

.field private final scrollEndRunnable:Ljava/lang/Runnable;

.field private srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method public varargs constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;[Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isLoadMore:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isHighlight:Z

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    iput v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->initialScaleX:F

    .line 10
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isScrolling:Z

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mainHandler:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/sparkhuu/klinelib/chart/listener/b;

    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/listener/b;-><init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)V

    iput-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->scrollEndRunnable:Ljava/lang/Runnable;

    .line 13
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->needObserveScrolling:Z

    .line 14
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$RestDragOffsetRunnable;-><init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$1;)V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->resetDragOffsetRunnable:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 16
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->dstCharts:[Lcom/github/mikephil/charting/charts/Chart;

    return-void
.end method

.method public varargs constructor <init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;Lcom/github/mikephil/charting/charts/BarLineChartBase;[Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->listener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;

    return-void
.end method

.method public varargs constructor <init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;Lcom/github/mikephil/charting/charts/BarLineChartBase;[Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 4
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->listener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;

    .line 5
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->scaleChangeListener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->lambda$new$0()V

    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)Lcom/github/mikephil/charting/charts/BarLineChartBase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)[Lcom/github/mikephil/charting/charts/Chart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->dstCharts:[Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->findKChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private findKChart()Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->dstCharts:[Lcom/github/mikephil/charting/charts/Chart;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    instance-of v4, v3, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 26
    return-object v3

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
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
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isScrolling:Z

    .line 4
    return-void
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
    .line 22
    .line 23
.end method


# virtual methods
.method public chartDoubleTapped(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public chartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public chartGestureStart(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public chartLongPressed(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public chartSingleTapped(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public chartTranslate(Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public getResetDragOffsetRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->resetDragOffsetRunnable:Ljava/lang/Runnable;

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
    .line 22
    .line 23
.end method

.method public isScrolling()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isScrolling:Z

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
    .line 22
    .line 23
.end method

.method public loadMore(F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->canLoad:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 28
    move-result v1

    .line 29
    .line 30
    const/high16 v2, 0x40a00000    # 5.0f

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    cmpg-float v0, v0, v2

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    cmpl-float v0, p1, v5

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

    .line 44
    .line 45
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->LEFT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;->onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V

    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->canLoad:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isLoadMore:Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXChartMax()F

    .line 59
    move-result v0

    .line 60
    .line 61
    cmpl-float v0, v1, v0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    cmpg-float p1, p1, v5

    .line 66
    .line 67
    if-gez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

    .line 70
    .line 71
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->RIGHT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;->onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V

    .line 75
    .line 76
    iput-boolean v4, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->canLoad:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isLoadMore:Z

    .line 79
    :cond_1
    :goto_0
    return-void
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
.end method

.method public onChartDoubleTapped(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->chartDoubleTapped(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onDoubleClick()V

    .line 14
    :cond_0
    return-void
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
.end method

.method public onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->listener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;->onAxisChange(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 13
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public onChartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isHighlight:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isHighlight:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onScroll(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getScaleX()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->initialScaleX:F

    .line 26
    .line 27
    cmpl-float v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->scaleChangeListener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnScaleChangeListener;->onScaleChange(F)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->chartGestureEnd(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    .line 46
    return-void
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
.end method

.method public onChartGestureStart(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->stopDeceleration()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->canLoad:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;->onScroll(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getScaleX()F

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->initialScaleX:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->chartGestureStart(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    .line 30
    return-void
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
.end method

.method public onChartLongPressed(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->chartLongPressed(Landroid/view/MotionEvent;)V

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
.end method

.method public onChartScale(Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sparkhuu/klinelib/util/ScaleUtils;->getInstance()Lcom/sparkhuu/klinelib/util/ScaleUtils;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/util/ScaleUtils;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sparkhuu/klinelib/util/ScaleUtils;->getInstance()Lcom/sparkhuu/klinelib/util/ScaleUtils;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/util/ScaleUtils;->setScaleY(F)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->listener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;->onAxisChange(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->resetDragOffsetX()V

    .line 30
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public onChartSingleTapped(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->chartSingleTapped(Landroid/view/MotionEvent;)V

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
.end method

.method public onChartTranslate(Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->needObserveScrolling:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x40a00000    # 5.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isScrolling:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->scrollEndRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->scrollEndRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->listener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;->onAxisChange(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->loadMore(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->syncCharts()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->chartTranslate(Landroid/view/MotionEvent;FF)V

    .line 60
    return-void
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public removeScrollingCallback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mainHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->scrollEndRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
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
.end method

.method public resetDragOffsetX()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->resetDragOffsetRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->resetDragOffsetRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setHighlight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isHighlight:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLoadMore(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->isLoadMore:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setNeedObserveScrolling(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->needObserveScrolling:Z

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOnChartClickListener(Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnChartClickListener:Lcom/sparkhuu/klinelib/chart/listener/OnChartClickListener;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->mOnLoadMoreListener:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;

    .line 3
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public stopDeceleration()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->dstCharts:[Lcom/github/mikephil/charting/charts/Chart;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_5

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    instance-of v4, v3, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    check-cast v3, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/github/mikephil/charting/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    instance-of v4, v3, Lcom/sparkhuu/klinelib/chart/listener/KCustomCombinedChartTouchListener;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    check-cast v3, Lcom/sparkhuu/klinelib/chart/listener/KCustomCombinedChartTouchListener;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/listener/KCustomCombinedChartTouchListener;->stopDeceleration()V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    instance-of v4, v3, Lcom/sparkhuu/klinelib/chart/listener/CustomCombinedChartTouchListener;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v3, Lcom/sparkhuu/klinelib/chart/listener/CustomCombinedChartTouchListener;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/listener/CustomCombinedChartTouchListener;->stopDeceleration()V

    .line 48
    .line 49
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return-void
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
.end method

.method public syncCharts()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->srcChart:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->dstCharts:[Lcom/github/mikephil/charting/charts/Chart;

    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 40
    .line 41
    aget v8, v1, v4

    .line 42
    .line 43
    aput v8, v0, v4

    .line 44
    const/4 v8, 0x1

    .line 45
    .line 46
    aget v9, v1, v8

    .line 47
    .line 48
    aput v9, v0, v8

    .line 49
    const/4 v9, 0x2

    .line 50
    .line 51
    aget v10, v1, v9

    .line 52
    .line 53
    aput v10, v0, v9

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    aget v10, v1, v9

    .line 57
    .line 58
    aput v10, v0, v9

    .line 59
    const/4 v9, 0x6

    .line 60
    .line 61
    aget v10, v1, v9

    .line 62
    .line 63
    aput v10, v0, v9

    .line 64
    const/4 v9, 0x7

    .line 65
    .line 66
    aget v10, v1, v9

    .line 67
    .line 68
    aput v10, v0, v9

    .line 69
    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    aget v10, v1, v9

    .line 73
    .line 74
    aput v10, v0, v9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v7, v6, v8}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
