.class public Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;
.super Landroid/widget/LinearLayout;
.source "KLineTopInfoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$OnDismissListener;
    }
.end annotation


# instance fields
.field private delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

.field private landDelegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

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

.field private mOnDismissListener:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$OnDismissListener;

.field public mRunnableInfo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$1;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->formatter:Lcom/sparkhuu/klinelib/chart/view/KLineChartInfoView$Formatter;

    .line 5
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/f;

    invoke-direct {p2}, Lcom/sparkhuu/klinelib/chart/view/f;-><init>()V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 6
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$2;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    invoke-direct {p2, p1}, Lcom/sparkhuu/klinelib/api/KTimeLineContext;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 8
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    invoke-direct {p2, p0}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;-><init>(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    sget p3, Lcom/sparkhuu/klinelib/R$color;->uikit_line_divider_v5:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p3

    const/4 v0, -0x1

    invoke-direct {p1, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 13
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->dp2px(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/g;

    invoke-direct {p1}, Lcom/sparkhuu/klinelib/chart/view/g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->lambda$new$1(Landroid/view/View;)V

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

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$OnDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mOnDismissListener:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$OnDismissListener;

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

.method public static synthetic b(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->lambda$new$0(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V

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

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

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


# virtual methods
.method public landMode()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;->onDetach()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;-><init>(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->landDelegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mLineCharts:[Lcom/github/mikephil/charting/charts/Chart;

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

.method public setData(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;->setData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p1}, Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;->setData(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->landDelegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->setData(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->landDelegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->frame:Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mKTimeLineContext:Lcom/sparkhuu/klinelib/api/KTimeLineContext;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->landDelegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->getFrameLayout()Landroid/widget/FrameLayout;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2, p1}, Lcom/sparkhuu/klinelib/api/KlineChartInfoFrame;->setData(Lcom/sparkhuu/klinelib/api/KTimeLineContext;Landroid/view/ViewGroup;Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 77
    :cond_1
    :goto_0
    return-void
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

.method public setInfoViewGone()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mRunnableInfo:Ljava/lang/Runnable;

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

.method public setOnDismissListener(Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->mOnDismissListener:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView$OnDismissListener;

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

.method public setTextColor(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->delegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewDelegate;->setTextColor(III)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->landDelegate:Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/TopInfoViewLandDelegate;->setTextColor(III)V

    .line 16
    :cond_1
    :goto_0
    return-void
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
