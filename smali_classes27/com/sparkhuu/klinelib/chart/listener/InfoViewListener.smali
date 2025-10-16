.class public Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;
.super Ljava/lang/Object;
.source "InfoViewListener.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

.field private mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

.field private mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

.field private mLastClose:D

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation
.end field

.field private mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

.field private mOtherChart:[Lcom/github/mikephil/charting/charts/Chart;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "D",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->getWidthHeight(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mWidth:I

    .line 4
    iput-wide p2, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mLastClose:D

    .line 5
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "D",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;",
            "Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;",
            "[",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->context:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->getWidthHeight(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mWidth:I

    .line 10
    iput-wide p2, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mLastClose:D

    .line 11
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 13
    iput-object p7, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOtherChart:[Lcom/github/mikephil/charting/charts/Chart;

    .line 14
    iput-object p6, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "D",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;",
            "Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;",
            "Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;",
            "Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;",
            "[",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->context:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->getWidthHeight(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mWidth:I

    .line 18
    iput-wide p2, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mLastClose:D

    .line 19
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 20
    iput-object p5, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 21
    iput-object p6, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 22
    iput-object p7, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 23
    iput-object p9, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOtherChart:[Lcom/github/mikephil/charting/charts/Chart;

    .line 24
    iput-object p8, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    return-void
.end method

.method private getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_2
    new-instance v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;-><init>(Landroid/content/Context;)V

    .line 29
    return-object v0
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
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setInfoViewGone()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setInfoViewGone()V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setInfoViewGone()V

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;->isTuyaMode()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;->onValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 50
    :cond_3
    return-void

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOtherChart:[Lcom/github/mikephil/charting/charts/Chart;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOtherChart:[Lcom/github/mikephil/charting/charts/Chart;

    .line 58
    array-length v3, v2

    .line 59
    .line 60
    if-ge v0, v3, :cond_5

    .line 61
    .line 62
    aget-object v2, v2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
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

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    iget p3, p3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 14
    .line 15
    if-ne p3, v2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-boolean p3, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->mIsLongPress:Z

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 30
    .line 31
    iget-object p2, p1, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    iget p3, p3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 53
    .line 54
    if-ne p3, v2, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    sget-boolean p3, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->mIsLongPress:Z

    .line 65
    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    iget p3, p3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 92
    .line 93
    if-ne p3, v2, :cond_2

    .line 94
    .line 95
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result p3

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    sget-boolean p3, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;->mIsLongPress:Z

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 108
    .line 109
    iget-object p2, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void

    .line 121
    .line 122
    :cond_2
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;->isTuyaMode()Z

    .line 128
    move-result p3

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    const/4 p2, 0x0

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;->onValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 139
    :cond_3
    return-void

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 143
    move-result p1

    .line 144
    float-to-int p1, p1

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    iget p3, p3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 151
    .line 152
    if-ne p3, v2, :cond_5

    .line 153
    .line 154
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 158
    move-result p3

    .line 159
    .line 160
    if-ge p1, p3, :cond_7

    .line 161
    .line 162
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    check-cast p3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p3}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->refreshData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 172
    .line 173
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->layoutUpdate(Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 177
    .line 178
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, p1}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;->onValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    iget p3, p3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 199
    .line 200
    if-nez p3, :cond_6

    .line 201
    .line 202
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 203
    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 206
    move-result p3

    .line 207
    .line 208
    if-ge p1, p3, :cond_7

    .line 209
    .line 210
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    .line 216
    check-cast p3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p3}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->refreshData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 220
    .line 221
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 222
    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mList:Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    .line 232
    .line 233
    .line 234
    invoke-interface {p3, p1}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;->onValueSelected(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 235
    goto :goto_0

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-boolean p1, p1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->isAutoHidden:Z

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 246
    .line 247
    iget-object p3, p1, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 253
    .line 254
    iget-object p3, p1, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 255
    .line 256
    const-wide/16 v0, 0xbb8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mOtherChart:[Lcom/github/mikephil/charting/charts/Chart;

    .line 262
    .line 263
    if-eqz p1, :cond_8

    .line 264
    array-length p3, p1

    .line 265
    const/4 v0, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    .line 268
    :goto_1
    if-ge v1, p3, :cond_8

    .line 269
    .line 270
    aget-object v3, p1, v1

    .line 271
    .line 272
    new-array v4, v2, [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 273
    .line 274
    new-instance v5, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 278
    move-result v6

    .line 279
    .line 280
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 281
    .line 282
    .line 283
    invoke-direct {v5, v6, v7, v0}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 284
    .line 285
    aput-object v5, v4, v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    return-void
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public refreshData(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mLastClose:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setData(DLcom/sparkhuu/klinelib/model/HisData;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->floatWindowType:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->getKTimeLineContext()Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->getKlineContextProvider()Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/api/ITradeKTimeLineContextProvider;->provideSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->isPortrait()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;->mInfoTopLandscape:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 59
    :cond_2
    :goto_0
    return-void
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
.end method
