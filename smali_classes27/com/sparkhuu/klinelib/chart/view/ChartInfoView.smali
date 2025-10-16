.class public abstract Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;
.super Landroid/widget/LinearLayout;
.source "ChartInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;
    }
.end annotation


# instance fields
.field public frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

.field protected isFastKline:Z

.field protected mDigits:I

.field public mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

.field public mLineCharts:[Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "*>;"
        }
    .end annotation
.end field

.field private mOnDismissListener:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;

.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mDigits:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->isFastKline:Z

    .line 4
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;

    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/a;

    invoke-direct {v0}, Lcom/sparkhuu/klinelib/chart/view/a;-><init>()V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 6
    new-instance v0, Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mDigits:I

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->isFastKline:Z

    .line 10
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/a;

    invoke-direct {p2}, Lcom/sparkhuu/klinelib/chart/view/a;-><init>()V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 12
    new-instance p2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    invoke-direct {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 14
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mDigits:I

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->isFastKline:Z

    .line 16
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/a;

    invoke-direct {p2}, Lcom/sparkhuu/klinelib/chart/view/a;-><init>()V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 18
    new-instance p2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    invoke-direct {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    return-void
.end method

.method public static synthetic a(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->lambda$new$0(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V

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

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;)Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mOnDismissListener:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;

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

.method private static synthetic lambda$new$0(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V
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


# virtual methods
.method public layoutUpdate(Lcom/github/mikephil/charting/highlight/Highlight;)V
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

.method public varargs setChart([Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mLineCharts:[Lcom/github/mikephil/charting/charts/Chart;

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

.method public abstract setData(DLcom/sparkhuu/klinelib/model/HisData;)V
.end method

.method public setInfoViewGone()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public setIsFastKline(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->isFastKline:Z

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

.method public abstract setIsNight(Z)V
.end method

.method public setOnDismissListener(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->mOnDismissListener:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;

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
