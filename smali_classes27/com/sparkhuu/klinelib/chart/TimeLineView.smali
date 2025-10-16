.class public Lcom/sparkhuu/klinelib/chart/TimeLineView;
.super Lcom/sparkhuu/klinelib/chart/view/BaseView;
.source "TimeLineView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;


# static fields
.field public static final BOLL_INDEX:[Ljava/lang/String;

.field public static final KDJ_INDEX:[Ljava/lang/String;

.field public static final MACD_INDEX:[Ljava/lang/String;

.field public static final MA_INDEX:[Ljava/lang/String;

.field public static final RSI_INDEX:[Ljava/lang/String;

.field public static final WR_INDEX:[Ljava/lang/String;


# instance fields
.field private final AVE_LINE:Ljava/lang/String;

.field private final BOLL:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final DEA:Ljava/lang/String;

.field private final DIF:Ljava/lang/String;

.field private final INVISIABLE_LINE:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final LB:Ljava/lang/String;

.field private final MARK:Ljava/lang/String;

.field private final MA_INDEX_COLOR:[I

.field private final NORMAL_LINE:Ljava/lang/String;

.field private final UB:Ljava/lang/String;

.field private axisMaximumOffset:F

.field private canScale:Z

.field protected fmKDJ:Landroid/widget/FrameLayout;

.field protected fmMACD:Landroid/widget/FrameLayout;

.field protected fmRSI:Landroid/widget/FrameLayout;

.field protected fmVol:Landroid/widget/FrameLayout;

.field protected fmWR:Landroid/widget/FrameLayout;

.field private isChines:Z

.field private isContract:Z

.field private isNight:Z

.field private isShowBoll:Z

.field private isShowMa:Z

.field protected ivLogo:Landroid/widget/ImageView;

.field protected llBottom:Landroid/widget/LinearLayout;

.field private mBollIndexs:[Ljava/lang/String;

.field protected mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

.field protected mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

.field protected mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

.field protected mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

.field protected mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

.field protected mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

.field protected mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

.field protected mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

.field protected mContext:Landroid/content/Context;

.field private mCoupleChartGestureListener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

.field private mDigits:I

.field private mFirst:Z

.field private mKdjIndexs:[Ljava/lang/String;

.field private mLastClose:D

.field private mLastMarkPrice:Ljava/lang/String;

.field private mLastPrice:D

.field private mMaIndexs:[Ljava/lang/String;

.field private mMacdIndexs:[Ljava/lang/String;

.field private mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

.field private final mPreferences:Landroid/content/SharedPreferences;

.field private mRate:F

.field private mRsiIndexs:[Ljava/lang/String;

.field private mTuyaPreferencesKey:Ljava/lang/String;

.field private mWrIndexs:[Ljava/lang/String;

.field protected tuyaZoomIn:Landroid/widget/ImageView;

.field protected tvBoll:Landroid/widget/TextView;

.field protected tvKDJ:Landroid/widget/TextView;

.field protected tvMACD:Landroid/widget/TextView;

.field protected tvMa:Landroid/widget/TextView;

.field protected tvRSI:Landroid/widget/TextView;

.field protected tvVol:Landroid/widget/TextView;

.field protected tvWR:Landroid/widget/TextView;

.field protected type:I

.field private valueColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "30"

    .line 3
    .line 4
    const-string/jumbo v1, "60"

    .line 5
    .line 6
    const-string/jumbo v2, "5"

    .line 7
    .line 8
    const-string/jumbo v3, "10"

    .line 9
    .line 10
    const-string/jumbo v4, "20"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX:[Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "2"

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->BOLL_INDEX:[Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "12"

    .line 27
    .line 28
    const-string/jumbo v1, "26"

    .line 29
    .line 30
    const-string/jumbo v2, "9"

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MACD_INDEX:[Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "3"

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v0, v0}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->KDJ_INDEX:[Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "14"

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sput-object v1, Lcom/sparkhuu/klinelib/chart/TimeLineView;->RSI_INDEX:[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->WR_INDEX:[Ljava/lang/String;

    .line 59
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p3, "NORMAL_LINE"

    .line 4
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->NORMAL_LINE:Ljava/lang/String;

    const-string/jumbo p3, "AVE_LINE"

    .line 5
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->AVE_LINE:Ljava/lang/String;

    const-string/jumbo p3, "INVISIABLE_LINE"

    .line 6
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->INVISIABLE_LINE:Ljava/lang/String;

    const/4 p3, 0x6

    new-array v0, p3, [I

    .line 7
    sget v1, Lcom/sparkhuu/klinelib/R$color;->ma5:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/sparkhuu/klinelib/R$color;->ma10:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/sparkhuu/klinelib/R$color;->ma20:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/sparkhuu/klinelib/R$color;->ma30:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/sparkhuu/klinelib/R$color;->ma60:I

    const/4 v6, 0x4

    aput v1, v0, v6

    sget v1, Lcom/sparkhuu/klinelib/R$color;->mano:I

    const/4 v7, 0x5

    aput v1, v0, v7

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    const-string/jumbo v0, "K"

    .line 8
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->K:Ljava/lang/String;

    const-string/jumbo v0, "D"

    .line 9
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->D:Ljava/lang/String;

    const-string/jumbo v0, "J"

    .line 10
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->J:Ljava/lang/String;

    const-string/jumbo v0, "DIF"

    .line 11
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->DIF:Ljava/lang/String;

    const-string/jumbo v0, "DEA"

    .line 12
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->DEA:Ljava/lang/String;

    const-string/jumbo v0, "BOLL"

    .line 13
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->BOLL:Ljava/lang/String;

    const-string/jumbo v0, "UB"

    .line 14
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->UB:Ljava/lang/String;

    const-string/jumbo v0, "LB"

    .line 15
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->LB:Ljava/lang/String;

    const-string/jumbo v0, "MARK"

    .line 16
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MARK:Ljava/lang/String;

    const-string/jumbo v0, "0"

    .line 17
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastMarkPrice:Ljava/lang/String;

    .line 18
    iput v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 19
    iput-boolean v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 20
    iput-boolean v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->valueColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRate:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 24
    iput-boolean v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowMa:Z

    .line 25
    iput-boolean v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowBoll:Z

    .line 26
    new-instance v0, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;

    invoke-direct {v0, p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView$7;-><init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 27
    iput-boolean v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isChines:Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sparkhuu/klinelib/R$styleable;->TimeLineView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$styleable;->TimeLineView_tradeview_divide_color:I

    sget v8, Lcom/sparkhuu/klinelib/R$color;->uikit_divider_1_v3:I

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$styleable;->TimeLineView_tradeview_value_color:I

    sget v8, Lcom/sparkhuu/klinelib/R$color;->txt_main:I

    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->valueColor:I

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "gateio"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sparkhuu/klinelib/R$layout;->view_kline:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lcom/sparkhuu/klinelib/R$id;->price_chart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 35
    sget p1, Lcom/sparkhuu/klinelib/R$id;->price_chart_boll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 36
    sget p1, Lcom/sparkhuu/klinelib/R$id;->vol_chart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 37
    sget p1, Lcom/sparkhuu/klinelib/R$id;->macd_chart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 38
    sget p1, Lcom/sparkhuu/klinelib/R$id;->kdj_chart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 39
    sget p1, Lcom/sparkhuu/klinelib/R$id;->wr_chart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 40
    sget p1, Lcom/sparkhuu/klinelib/R$id;->rsi_chart:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 41
    sget p1, Lcom/sparkhuu/klinelib/R$id;->k_info:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 42
    sget p1, Lcom/sparkhuu/klinelib/R$id;->ll_bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->llBottom:Landroid/widget/LinearLayout;

    .line 43
    sget p1, Lcom/sparkhuu/klinelib/R$id;->fm_macd:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmMACD:Landroid/widget/FrameLayout;

    .line 44
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tv_macd:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvMACD:Landroid/widget/TextView;

    .line 45
    sget p1, Lcom/sparkhuu/klinelib/R$id;->fm_kdj:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmKDJ:Landroid/widget/FrameLayout;

    .line 46
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tv_kdj:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvKDJ:Landroid/widget/TextView;

    .line 47
    sget p1, Lcom/sparkhuu/klinelib/R$id;->fm_rsi:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmRSI:Landroid/widget/FrameLayout;

    .line 48
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tv_rsi:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvRSI:Landroid/widget/TextView;

    .line 49
    sget p1, Lcom/sparkhuu/klinelib/R$id;->fm_wr:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmWR:Landroid/widget/FrameLayout;

    .line 50
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tv_wr:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvWR:Landroid/widget/TextView;

    .line 51
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tv_ma:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvMa:Landroid/widget/TextView;

    .line 52
    sget p1, Lcom/sparkhuu/klinelib/R$id;->iv_logo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->ivLogo:Landroid/widget/ImageView;

    .line 53
    sget p1, Lcom/sparkhuu/klinelib/R$id;->fm_vol:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmVol:Landroid/widget/FrameLayout;

    .line 54
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tv_vol:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvVol:Landroid/widget/TextView;

    .line 55
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tv_boll:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvBoll:Landroid/widget/TextView;

    .line 56
    sget p1, Lcom/sparkhuu/klinelib/R$id;->tuya_zoom_in:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tuyaZoomIn:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/github/mikephil/charting/charts/Chart;

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    aput-object v1, v0, p3

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setChart([Lcom/github/mikephil/charting/charts/Chart;)V

    .line 58
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    new-instance p3, Lcom/sparkhuu/klinelib/chart/TimeLineView$1;

    invoke-direct {p3, p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView$1;-><init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V

    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setOnDismissListener(Lcom/sparkhuu/klinelib/chart/view/ChartInfoView$OnDismissListener;)V

    .line 59
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    const-string/jumbo p3, ""

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setNoDataText(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartPrice(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 62
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartPrice(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V

    .line 63
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 64
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 65
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 66
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 67
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 68
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->initBottomChart(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 69
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 70
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    sget-object p3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 71
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->initBottomChart(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 72
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->initBottomChart(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 73
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->initBottomChart(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 74
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->initBottomChart(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_offset:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 76
    invoke-direct {p0, p1, v3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setOffset(II)V

    .line 77
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartListener(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 78
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartListener(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/TimeLineView;Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setChartDescription(Lcom/sparkhuu/klinelib/model/HisData;)V

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
.end method

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/TimeLineView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 3
    return p0
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

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/TimeLineView;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->getCircleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

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
.end method

.method public static createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 5
    .line 6
    const/high16 v0, 0x100000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    return-object v0
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
.end method

.method private cropBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    .line 2
    div-int/lit8 v0, p2, 0x2

    .line 3
    sub-int/2addr p3, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, p2

    .line 14
    .line 15
    if-le p3, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p2

    .line 21
    :cond_0
    sub-int/2addr p4, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, p2

    .line 31
    .line 32
    if-le p4, v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result p4

    .line 37
    sub-int/2addr p4, p2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1, p3, p4, p2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
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

.method private getCircleBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->cropBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result p3

    .line 17
    .line 18
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    new-instance p4, Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/4 v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 77
    const/4 v4, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1, v2, v2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    new-instance v1, Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1, v1, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p2

    .line 111
    :catch_0
    return-object p1
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

.method private getCombineDataByType(I)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcom/github/mikephil/charting/data/CombinedData;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v3, "NORMAL_LINE"

    .line 12
    .line 13
    const-string/jumbo v4, "INVISIABLE_LINE"

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v7, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 32
    array-length v10, v9

    .line 33
    .line 34
    if-ge v8, v10, :cond_1

    .line 35
    .line 36
    aget-object v9, v9, v8

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v9

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v10, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v9, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v10, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget v11, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v12, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget v13, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    const/4 v13, 0x0

    .line 97
    .line 98
    :goto_2
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 102
    move-result v14

    .line 103
    .line 104
    if-ge v13, v14, :cond_a

    .line 105
    .line 106
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    check-cast v14, Lcom/sparkhuu/klinelib/model/HisData;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 118
    move-result v15

    .line 119
    sub-int/2addr v15, v6

    .line 120
    .line 121
    if-ne v13, v15, :cond_2

    .line 122
    .line 123
    new-instance v15, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 124
    int-to-float v5, v13

    .line 125
    .line 126
    move-object/from16 p1, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 130
    move-result-wide v6

    .line 131
    double-to-float v6, v6

    .line 132
    move-object v7, v2

    .line 133
    .line 134
    move-object/from16 v25, v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 138
    move-result-wide v2

    .line 139
    double-to-float v2, v2

    .line 140
    .line 141
    move-object/from16 v26, v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    .line 148
    move-object/from16 v27, v7

    .line 149
    move-object v4, v8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 153
    move-result-wide v7

    .line 154
    double-to-float v7, v7

    .line 155
    .line 156
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastMarkPrice:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    move-result v22

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 164
    move-result-wide v23

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    move/from16 v19, v2

    .line 173
    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    move/from16 v21, v7

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v16 .. v24}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFFJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    move-object v15, v9

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_2
    move-object/from16 v27, v2

    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    move-object/from16 v26, v4

    .line 191
    .line 192
    move-object/from16 p1, v7

    .line 193
    move-object v4, v8

    .line 194
    .line 195
    new-instance v2, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 196
    int-to-float v3, v13

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 200
    move-result-wide v5

    .line 201
    double-to-float v5, v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 205
    move-result-wide v6

    .line 206
    double-to-float v6, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 210
    move-result-wide v7

    .line 211
    double-to-float v7, v7

    .line 212
    move-object v15, v9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 216
    move-result-wide v8

    .line 217
    double-to-float v8, v8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 221
    move-result-wide v34

    .line 222
    .line 223
    move-object/from16 v28, v2

    .line 224
    .line 225
    move/from16 v29, v3

    .line 226
    .line 227
    move/from16 v30, v5

    .line 228
    .line 229
    move/from16 v31, v6

    .line 230
    .line 231
    move/from16 v32, v7

    .line 232
    .line 233
    move/from16 v33, v8

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v28 .. v35}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFJ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    :goto_3
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowMa:Z

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    move-result v3

    .line 253
    .line 254
    if-ge v2, v3, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 268
    move-result-wide v5

    .line 269
    .line 270
    .line 271
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 272
    move-result v3

    .line 273
    .line 274
    if-nez v3, :cond_3

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    check-cast v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 291
    int-to-float v7, v13

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    check-cast v8, Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 305
    move-result v8

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_3
    move-object/from16 v3, p1

    .line 315
    .line 316
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    move-object/from16 p1, v3

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_5
    move-object/from16 v3, p1

    .line 322
    .line 323
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowBoll:Z

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 329
    move-result-wide v5

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 338
    int-to-float v5, v13

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 342
    move-result-wide v6

    .line 343
    double-to-float v6, v6

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 353
    move-result-wide v5

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 357
    move-result v2

    .line 358
    .line 359
    if-nez v2, :cond_7

    .line 360
    .line 361
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 362
    int-to-float v5, v13

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 366
    move-result-wide v6

    .line 367
    double-to-float v6, v6

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 377
    move-result-wide v5

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-nez v2, :cond_8

    .line 384
    .line 385
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 386
    int-to-float v5, v13

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 390
    move-result-wide v6

    .line 391
    double-to-float v6, v6

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    :cond_8
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isContract:Z

    .line 400
    .line 401
    if-eqz v2, :cond_9

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 405
    move-result-wide v5

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 409
    move-result v2

    .line 410
    .line 411
    if-nez v2, :cond_9

    .line 412
    .line 413
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    .line 414
    int-to-float v5, v13

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 418
    move-result-wide v6

    .line 419
    double-to-float v6, v6

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v5, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 428
    move-object v7, v3

    .line 429
    move-object v8, v4

    .line 430
    move-object v9, v15

    .line 431
    .line 432
    move-object/from16 v3, v25

    .line 433
    .line 434
    move-object/from16 v4, v26

    .line 435
    .line 436
    move-object/from16 v2, v27

    .line 437
    const/4 v6, 0x1

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_a
    move-object/from16 v27, v2

    .line 442
    .line 443
    move-object/from16 v25, v3

    .line 444
    .line 445
    move-object/from16 v26, v4

    .line 446
    move-object v3, v7

    .line 447
    move-object v4, v8

    .line 448
    move-object v15, v9

    .line 449
    .line 450
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 454
    move-result v2

    .line 455
    .line 456
    if-nez v2, :cond_b

    .line 457
    .line 458
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 462
    move-result v2

    .line 463
    .line 464
    iget v5, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 465
    .line 466
    if-ge v2, v5, :cond_b

    .line 467
    .line 468
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 472
    move-result v2

    .line 473
    .line 474
    :goto_6
    iget v5, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 475
    .line 476
    if-ge v2, v5, :cond_b

    .line 477
    .line 478
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 479
    int-to-float v6, v2

    .line 480
    .line 481
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 482
    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 485
    move-result v8

    .line 486
    const/4 v9, 0x1

    .line 487
    sub-int/2addr v8, v9

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 492
    .line 493
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 497
    move-result-wide v7

    .line 498
    double-to-float v7, v7

    .line 499
    .line 500
    .line 501
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 502
    move-object v6, v15

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_b
    move-object v6, v15

    .line 510
    .line 511
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowMa:Z

    .line 512
    .line 513
    const-string/jumbo v5, "MARK"

    .line 514
    .line 515
    if-eqz v2, :cond_f

    .line 516
    .line 517
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    move-object/from16 v7, v26

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v7, v6}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 526
    move-result-object v6

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    const/4 v6, 0x0

    .line 531
    .line 532
    .line 533
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    move-result v7

    .line 535
    .line 536
    if-ge v6, v7, :cond_d

    .line 537
    .line 538
    .line 539
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v7

    .line 541
    .line 542
    if-eqz v7, :cond_c

    .line 543
    .line 544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    const-string/jumbo v8, "ma"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 555
    .line 556
    aget-object v8, v8, v6

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    .line 566
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    move-result-object v8

    .line 568
    .line 569
    check-cast v8, Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v7, v8}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 573
    move-result-object v7

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 579
    goto :goto_7

    .line 580
    .line 581
    :cond_d
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    .line 582
    .line 583
    .line 584
    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 585
    .line 586
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isContract:Z

    .line 587
    .line 588
    if-eqz v2, :cond_e

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v5, v4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 596
    .line 597
    :cond_e
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 601
    move-result-object v2

    .line 602
    .line 603
    if-eqz v2, :cond_11

    .line 604
    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 607
    move-result v4

    .line 608
    .line 609
    if-lez v4, :cond_11

    .line 610
    .line 611
    .line 612
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v2

    .line 614
    .line 615
    .line 616
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    move-result v4

    .line 618
    .line 619
    if-eqz v4, :cond_11

    .line 620
    .line 621
    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 629
    goto :goto_8

    .line 630
    .line 631
    :cond_f
    move-object/from16 v7, v26

    .line 632
    .line 633
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowBoll:Z

    .line 634
    .line 635
    if-eqz v2, :cond_12

    .line 636
    .line 637
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-direct {v0, v7, v6}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 644
    move-result-object v3

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    const-string/jumbo v3, "BOLL"

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v3, v10}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    .line 656
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    const-string/jumbo v3, "UB"

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v3, v11}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    const-string/jumbo v3, "LB"

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v3, v12}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 671
    move-result-object v3

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 680
    .line 681
    iget-boolean v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isContract:Z

    .line 682
    .line 683
    if-eqz v2, :cond_10

    .line 684
    .line 685
    .line 686
    invoke-direct {v0, v5, v4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 691
    .line 692
    :cond_10
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 696
    move-result-object v2

    .line 697
    .line 698
    if-eqz v2, :cond_11

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 702
    move-result v4

    .line 703
    .line 704
    if-lez v4, :cond_11

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v4

    .line 713
    .line 714
    if-eqz v4, :cond_11

    .line 715
    .line 716
    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    move-result-object v4

    .line 719
    .line 720
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 724
    goto :goto_9

    .line 725
    :cond_11
    const/4 v2, 0x1

    .line 726
    const/4 v6, 0x0

    .line 727
    goto :goto_a

    .line 728
    .line 729
    :cond_12
    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    .line 730
    const/4 v2, 0x1

    .line 731
    .line 732
    new-array v4, v2, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v7, v6}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 736
    move-result-object v5

    .line 737
    const/4 v6, 0x0

    .line 738
    .line 739
    aput-object v5, v4, v6

    .line 740
    .line 741
    .line 742
    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 743
    .line 744
    new-instance v4, Lcom/sparkhuu/klinelib/chart/TimeLineView$4;

    .line 745
    .line 746
    .line 747
    invoke-direct {v4, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView$4;-><init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 751
    .line 752
    :goto_a
    new-instance v4, Lcom/github/mikephil/charting/data/CandleData;

    .line 753
    .line 754
    new-array v2, v2, [Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 755
    .line 756
    move-object/from16 v5, v25

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setKLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 760
    move-result-object v1

    .line 761
    .line 762
    aput-object v1, v2, v6

    .line 763
    .line 764
    .line 765
    invoke-direct {v4, v2}, Lcom/github/mikephil/charting/data/CandleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 766
    .line 767
    move-object/from16 v8, v27

    .line 768
    .line 769
    .line 770
    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/CandleData;)V

    .line 774
    .line 775
    goto/16 :goto_e

    .line 776
    :cond_13
    move-object v8, v2

    .line 777
    move-object v5, v3

    .line 778
    move-object v7, v4

    .line 779
    const/4 v2, 0x1

    .line 780
    const/4 v6, 0x0

    .line 781
    .line 782
    if-ne v1, v2, :cond_18

    .line 783
    .line 784
    new-instance v1, Ljava/util/ArrayList;

    .line 785
    .line 786
    iget v2, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 787
    .line 788
    .line 789
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 790
    .line 791
    new-instance v2, Ljava/util/ArrayList;

    .line 792
    .line 793
    iget v3, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    new-instance v3, Ljava/util/ArrayList;

    .line 799
    .line 800
    iget v4, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 801
    .line 802
    .line 803
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 804
    .line 805
    :goto_b
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 806
    .line 807
    .line 808
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 809
    move-result v4

    .line 810
    .line 811
    if-ge v6, v4, :cond_14

    .line 812
    .line 813
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 814
    int-to-float v9, v6

    .line 815
    .line 816
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 817
    .line 818
    .line 819
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v10

    .line 821
    .line 822
    check-cast v10, Lcom/sparkhuu/klinelib/model/HisData;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 826
    move-result-wide v10

    .line 827
    double-to-float v10, v10

    .line 828
    .line 829
    .line 830
    invoke-direct {v4, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 836
    .line 837
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 838
    .line 839
    .line 840
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    move-result-object v10

    .line 842
    .line 843
    check-cast v10, Lcom/sparkhuu/klinelib/model/HisData;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/HisData;->getAvePrice()D

    .line 847
    move-result-wide v10

    .line 848
    double-to-float v10, v10

    .line 849
    .line 850
    .line 851
    invoke-direct {v4, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    add-int/lit8 v6, v6, 0x1

    .line 857
    goto :goto_b

    .line 858
    .line 859
    :cond_14
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 860
    .line 861
    .line 862
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 863
    move-result v4

    .line 864
    .line 865
    if-nez v4, :cond_15

    .line 866
    .line 867
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 871
    move-result v4

    .line 872
    .line 873
    iget v6, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 874
    .line 875
    if-ge v4, v6, :cond_15

    .line 876
    .line 877
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 878
    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 881
    move-result v4

    .line 882
    .line 883
    :goto_c
    iget v6, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 884
    .line 885
    if-ge v4, v6, :cond_15

    .line 886
    .line 887
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 888
    int-to-float v9, v4

    .line 889
    .line 890
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 891
    .line 892
    .line 893
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 894
    move-result v11

    .line 895
    const/4 v12, 0x1

    .line 896
    sub-int/2addr v11, v12

    .line 897
    .line 898
    .line 899
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    move-result-object v10

    .line 901
    .line 902
    check-cast v10, Lcom/sparkhuu/klinelib/model/HisData;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v10}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 906
    move-result-wide v10

    .line 907
    double-to-float v10, v10

    .line 908
    .line 909
    .line 910
    invoke-direct {v6, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    add-int/lit8 v4, v4, 0x1

    .line 916
    goto :goto_c

    .line 917
    .line 918
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-direct {v0, v5, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 925
    move-result-object v1

    .line 926
    const/4 v5, 0x1

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    const-string/jumbo v1, "AVE_LINE"

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    invoke-direct {v0, v7, v3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 945
    move-result-object v1

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 954
    move-result v1

    .line 955
    .line 956
    if-nez v1, :cond_16

    .line 957
    .line 958
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 962
    move-result-object v1

    .line 963
    goto :goto_d

    .line 964
    .line 965
    :cond_16
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    :goto_d
    if-eqz v1, :cond_17

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 975
    move-result v2

    .line 976
    .line 977
    if-lez v2, :cond_17

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 981
    .line 982
    :cond_17
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 983
    .line 984
    .line 985
    invoke-direct {v1, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 989
    :cond_18
    :goto_e
    return-object v8
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method

.method private getIndex()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string/jumbo v1, "kline_index_MA"

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string/jumbo v3, "kline_index_BOLL"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string/jumbo v4, "kline_index_MACD"

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string/jumbo v5, "kline_index_KDJ"

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string/jumbo v6, "kline_index_RSI"

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string/jumbo v7, "kline_index_WR"

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    const-string/jumbo v7, ","

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX:[Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->BOLL_INDEX:[Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mBollIndexs:[Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mBollIndexs:[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MACD_INDEX:[Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMacdIndexs:[Ljava/lang/String;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMacdIndexs:[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->KDJ_INDEX:[Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mKdjIndexs:[Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mKdjIndexs:[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->RSI_INDEX:[Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->WR_INDEX:[Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 148
    goto :goto_5

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 155
    :goto_5
    return-void
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
.end method

.method private initChartKdjData()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 40
    int-to-float v6, v4

    .line 41
    .line 42
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 52
    move-result-wide v7

    .line 53
    double-to-float v7, v7

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getD()D

    .line 73
    move-result-wide v7

    .line 74
    double-to-float v7, v7

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getJ()D

    .line 94
    move-result-wide v7

    .line 95
    double-to-float v7, v7

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_0
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v4

    .line 119
    .line 120
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 121
    .line 122
    if-ge v4, v5, :cond_1

    .line 123
    .line 124
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 128
    move-result v4

    .line 129
    .line 130
    :goto_1
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 131
    .line 132
    if-ge v4, v5, :cond_1

    .line 133
    .line 134
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 135
    int-to-float v6, v4

    .line 136
    .line 137
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 141
    move-result v8

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 153
    move-result-wide v7

    .line 154
    double-to-float v7, v7

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    const-string/jumbo v5, "K"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v5, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    const-string/jumbo v0, "D"

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    const-string/jumbo v0, "J"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v2}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    const-string/jumbo v0, "INVISIABLE_LINE"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, v3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v4}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    new-instance v1, Lcom/github/mikephil/charting/data/CombinedData;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 223
    .line 224
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 225
    .line 226
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 227
    int-to-float v1, v1

    .line 228
    .line 229
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 230
    int-to-float v2, v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 241
    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 252
    .line 253
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 257
    return-void
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
.end method

.method private initChartListener(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 7
    const/4 v3, 0x5

    .line 8
    .line 9
    new-array v4, v3, [Lcom/github/mikephil/charting/charts/Chart;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    aput-object v5, v4, v7

    .line 20
    .line 21
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 22
    const/4 v8, 0x2

    .line 23
    .line 24
    aput-object v5, v4, v8

    .line 25
    .line 26
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 27
    const/4 v9, 0x3

    .line 28
    .line 29
    aput-object v5, v4, v9

    .line 30
    .line 31
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 32
    const/4 v10, 0x4

    .line 33
    .line 34
    aput-object v5, v4, v10

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v4}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;-><init>(Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;Lcom/github/mikephil/charting/charts/BarLineChartBase;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 38
    .line 39
    iput-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mCoupleChartGestureListener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartGestureListener(Lcom/github/mikephil/charting/listener/OnChartGestureListener;)V

    .line 43
    .line 44
    new-instance v2, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 45
    .line 46
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-wide v13, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastClose:D

    .line 49
    .line 50
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 55
    .line 56
    new-array v3, v3, [Lcom/github/mikephil/charting/charts/Chart;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 59
    .line 60
    aput-object v11, v3, v6

    .line 61
    .line 62
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 63
    .line 64
    aput-object v6, v3, v7

    .line 65
    .line 66
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 67
    .line 68
    aput-object v6, v3, v8

    .line 69
    .line 70
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 71
    .line 72
    aput-object v6, v3, v9

    .line 73
    .line 74
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 75
    .line 76
    aput-object v6, v3, v10

    .line 77
    move-object v11, v2

    .line 78
    .line 79
    move-object/from16 v16, v4

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v11 .. v18}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 90
    .line 91
    new-instance v2, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/sparkhuu/klinelib/chart/listener/ChartInfoViewHandler;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private initChartMacdData()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lcom/sparkhuu/klinelib/model/HisData;

    .line 39
    .line 40
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 41
    int-to-float v8, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getMacd()D

    .line 45
    move-result-wide v9

    .line 46
    double-to-float v9, v9

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getDif()D

    .line 58
    move-result-wide v9

    .line 59
    double-to-float v9, v9

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/HisData;->getDea()D

    .line 71
    move-result-wide v9

    .line 72
    double-to-float v6, v9

    .line 73
    .line 74
    .line 75
    invoke-direct {v7, v8, v6}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-ge v6, v5, :cond_1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    move-result v6

    .line 106
    .line 107
    :goto_1
    if-ge v6, v5, :cond_1

    .line 108
    .line 109
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    .line 110
    int-to-float v8, v6

    .line 111
    const/4 v9, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_1
    new-instance v5, Lcom/github/mikephil/charting/data/BarData;

    .line 123
    const/4 v6, 0x2

    .line 124
    .line 125
    new-array v7, v6, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 126
    .line 127
    const-string/jumbo v8, "NORMAL_LINE"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, v8}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setBar(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarDataSet;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    aput-object v0, v7, v4

    .line 134
    .line 135
    const-string/jumbo v0, "INVISIABLE_LINE"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setBar(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarDataSet;

    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x1

    .line 141
    .line 142
    aput-object v0, v7, v1

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v7}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 146
    .line 147
    const/high16 v0, 0x3f400000    # 0.75f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 151
    .line 152
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 159
    .line 160
    new-instance v5, Lcom/github/mikephil/charting/data/LineData;

    .line 161
    .line 162
    new-array v6, v6, [Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 163
    .line 164
    const-string/jumbo v7, "DIF"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v7, v2}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    aput-object v2, v6, v4

    .line 171
    .line 172
    const-string/jumbo v2, "DEA"

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v2, v3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v6, v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v6}, Lcom/github/mikephil/charting/data/LineData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 185
    .line 186
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 192
    .line 193
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 194
    int-to-float v1, v1

    .line 195
    .line 196
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 197
    int-to-float v2, v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 219
    .line 220
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 224
    return-void
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
.end method

.method private initChartRSIData()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_2
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ge v1, v2, :cond_4

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    :goto_3
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lcom/sparkhuu/klinelib/model/HisData;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-ge v2, v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Lcom/sparkhuu/klinelib/model/HisData;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    .line 109
    int-to-float v6, v1

    .line 110
    .line 111
    iget-object v7, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 131
    move-result v7

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-ge v3, v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v4, "rsi"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object v4, v4, v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2, v4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_6
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    new-instance v1, Lcom/github/mikephil/charting/data/CombinedData;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 211
    .line 212
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 218
    .line 219
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 220
    int-to-float v1, v1

    .line 221
    .line 222
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 223
    int-to-float v2, v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 229
    .line 230
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 231
    int-to-float v1, v1

    .line 232
    .line 233
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 234
    int-to-float v2, v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 238
    .line 239
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 240
    .line 241
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 242
    int-to-float v1, v1

    .line 243
    .line 244
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 245
    int-to-float v2, v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    :cond_7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 267
    .line 268
    :cond_8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 272
    return-void
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
.end method

.method private initChartVolumeData()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/sparkhuu/klinelib/model/HisData;

    .line 29
    .line 30
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 31
    int-to-float v6, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    .line 35
    move-result-wide v7

    .line 36
    double-to-float v7, v7

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v7, v4}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    move-result v4

    .line 70
    .line 71
    :goto_1
    if-ge v4, v3, :cond_1

    .line 72
    .line 73
    new-instance v5, Lcom/github/mikephil/charting/data/BarEntry;

    .line 74
    int-to-float v6, v4

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6, v7}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/BarData;

    .line 87
    const/4 v4, 0x2

    .line 88
    .line 89
    new-array v4, v4, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 90
    .line 91
    const-string/jumbo v5, "NORMAL_LINE"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v5}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setBar(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarDataSet;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    aput-object v0, v4, v2

    .line 98
    .line 99
    const-string/jumbo v0, "INVISIABLE_LINE"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setBar(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarDataSet;

    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    aput-object v0, v4, v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 110
    .line 111
    const/high16 v0, 0x3f400000    # 0.75f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 115
    .line 116
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/BarData;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 130
    .line 131
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 132
    int-to-float v1, v1

    .line 133
    .line 134
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 135
    int-to-float v2, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 157
    .line 158
    :cond_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 162
    return-void
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
.end method

.method private initchartWRData()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v5

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v6, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_2
    if-ge v2, v1, :cond_4

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_3
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lcom/sparkhuu/klinelib/model/HisData;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge v4, v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Lcom/sparkhuu/klinelib/model/HisData;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    check-cast v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    .line 109
    int-to-float v7, v2

    .line 110
    .line 111
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    check-cast v8, Lcom/sparkhuu/klinelib/model/HisData;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    check-cast v8, Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 131
    move-result v8

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v2, 0x0

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-ge v2, v4, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v5

    .line 163
    .line 164
    const/16 v6, 0x18

    .line 165
    .line 166
    if-ge v5, v6, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v5

    .line 171
    .line 172
    add-int/lit8 v5, v5, -0x1

    .line 173
    .line 174
    :goto_5
    if-ge v5, v6, :cond_5

    .line 175
    .line 176
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    .line 177
    int-to-float v8, v5

    .line 178
    .line 179
    iget-object v9, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 180
    .line 181
    add-int/lit8 v10, v1, -0x1

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    check-cast v9, Lcom/sparkhuu/klinelib/model/HisData;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    check-cast v9, Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 201
    move-result v9

    .line 202
    .line 203
    .line 204
    invoke-direct {v7, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    move-result v2

    .line 223
    .line 224
    if-ge v3, v2, :cond_8

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v4, "wr"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 244
    .line 245
    aget-object v4, v4, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v2, v4}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 268
    goto :goto_6

    .line 269
    .line 270
    :cond_8
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    new-instance v1, Lcom/github/mikephil/charting/data/CombinedData;

    .line 276
    .line 277
    .line 278
    invoke-direct {v1}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 282
    .line 283
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 287
    .line 288
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 289
    .line 290
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 291
    int-to-float v1, v1

    .line 292
    .line 293
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 294
    int-to-float v2, v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 298
    .line 299
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 300
    .line 301
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 302
    int-to-float v1, v1

    .line 303
    .line 304
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 305
    int-to-float v2, v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 309
    .line 310
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    :cond_9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 327
    .line 328
    :cond_a
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 332
    return-void
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
.end method

.method private setBar(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/github/mikephil/charting/data/BarDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/mikephil/charting/data/BarDataSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "vol"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    const/16 p1, 0x78

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->setHighLightAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget v1, Lcom/sparkhuu/klinelib/R$color;->highlight_color:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 31
    .line 32
    const-string/jumbo v1, "INVISIABLE_LINE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    xor-int/2addr p2, v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor11(Z)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor11(Z)I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    filled-new-array {p2, p1}, [I

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors([I)V

    .line 89
    return-object v0
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
.end method

.method private setBottomDimens(III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setOffset(II)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    div-int/2addr v0, v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->ivLogo:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLogoMargin(IILandroid/widget/ImageView;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->llBottom:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    if-ne p3, v2, :cond_0

    .line 48
    .line 49
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v1}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    .line 53
    move-result p3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmVol:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 64
    add-int/2addr p2, p3

    .line 65
    .line 66
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 70
    .line 71
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 75
    .line 76
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 80
    .line 81
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 85
    .line 86
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvVol:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvVol:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 136
    .line 137
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_0
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {p3, v1}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    .line 151
    move-result p3

    .line 152
    .line 153
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmVol:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 162
    add-int/2addr p2, p3

    .line 163
    .line 164
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 168
    .line 169
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 173
    .line 174
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 178
    .line 179
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p2, p3}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLayParamsByOri(ILandroid/view/ViewGroup;)V

    .line 183
    .line 184
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvVol:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 193
    .line 194
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvVol:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 207
    .line 208
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 225
    .line 226
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 243
    .line 244
    :goto_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 258
    .line 259
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 263
    .line 264
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 268
    .line 269
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 278
    .line 279
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmMACD:Landroid/widget/FrameLayout;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmVol:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 313
    .line 314
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 318
    .line 319
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 323
    .line 324
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 328
    .line 329
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 333
    .line 334
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 338
    return-void
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

.method private setChartDescription(Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMacd()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v3, "MACD:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMacd()D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDea()D

    .line 47
    move-result-wide v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    move-object v3, v2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v4, "DEA:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDea()D

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    iget v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDif()D

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    move-object v4, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string/jumbo v5, "DIF:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDif()D

    .line 108
    move-result-wide v5

    .line 109
    .line 110
    iget v7, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v7}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 125
    move-result-wide v5

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    move-object v5, v2

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v6, "K:"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getK()D

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    iget v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v8}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getD()D

    .line 164
    move-result-wide v6

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    move-object v6, v2

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string/jumbo v7, "D:"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getD()D

    .line 186
    move-result-wide v7

    .line 187
    .line 188
    iget v9, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v8, v9}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getJ()D

    .line 203
    move-result-wide v7

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_5

    .line 210
    move-object v7, v2

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string/jumbo v8, "J:"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getJ()D

    .line 225
    move-result-wide v8

    .line 226
    .line 227
    iget v10, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v9, v10}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 242
    move-result-wide v8

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 246
    move-result v8

    .line 247
    .line 248
    if-eqz v8, :cond_6

    .line 249
    move-object v8, v2

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string/jumbo v9, "BOLL:"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getBoll()D

    .line 264
    move-result-wide v9

    .line 265
    .line 266
    iget v11, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v10, v11}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 281
    move-result-wide v9

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 285
    move-result v9

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    move-object v9, v2

    .line 289
    goto :goto_7

    .line 290
    .line 291
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    const-string/jumbo v10, "UB:"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getUb()D

    .line 303
    move-result-wide v10

    .line 304
    .line 305
    iget v12, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v11, v12}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 320
    move-result-wide v10

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 324
    move-result v10

    .line 325
    .line 326
    if-eqz v10, :cond_8

    .line 327
    move-object v10, v2

    .line 328
    goto :goto_8

    .line 329
    .line 330
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    const-string/jumbo v11, "LB:"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLb()D

    .line 342
    move-result-wide v11

    .line 343
    .line 344
    iget v13, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v12, v13}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    const-string/jumbo v12, "MARK:"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 369
    move-result-wide v12

    .line 370
    .line 371
    iget v14, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v13, v14}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 375
    move-result-object v12

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    .line 384
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 388
    .line 389
    new-instance v13, Landroid/text/SpannableString;

    .line 390
    .line 391
    .line 392
    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object v14

    .line 399
    .line 400
    sget v15, Lcom/sparkhuu/klinelib/R$color;->mark:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    move-result v14

    .line 405
    .line 406
    .line 407
    invoke-direct {v11, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 411
    move-result v14

    .line 412
    const/4 v15, 0x0

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    const/16 v2, 0x21

    .line 417
    .line 418
    .line 419
    invoke-interface {v13, v11, v15, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 420
    .line 421
    iget-boolean v11, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isContract:Z

    .line 422
    .line 423
    if-eqz v11, :cond_9

    .line 424
    move-object v11, v13

    .line 425
    goto :goto_9

    .line 426
    .line 427
    :cond_9
    move-object/from16 v11, v16

    .line 428
    .line 429
    .line 430
    :goto_9
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 431
    const/4 v11, 0x0

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 435
    move-result-object v14

    .line 436
    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 439
    move-result v14

    .line 440
    .line 441
    const-string/jumbo v2, "  "

    .line 442
    .line 443
    if-ge v11, v14, :cond_b

    .line 444
    .line 445
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 446
    .line 447
    aget-object v14, v14, v11

    .line 448
    .line 449
    .line 450
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v14

    .line 452
    .line 453
    if-nez v14, :cond_a

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 457
    move-result-object v14

    .line 458
    .line 459
    .line 460
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v14

    .line 462
    .line 463
    check-cast v14, Ljava/lang/Double;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 467
    move-result-wide v17

    .line 468
    .line 469
    .line 470
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    .line 471
    move-result v14

    .line 472
    .line 473
    if-nez v14, :cond_a

    .line 474
    .line 475
    new-instance v14, Landroid/text/SpannableString;

    .line 476
    .line 477
    new-instance v15, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    move-object/from16 v18, v13

    .line 483
    .line 484
    const-string/jumbo v13, "MA"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    iget-object v13, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 490
    .line 491
    aget-object v13, v13, v11

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string/jumbo v13, ":"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMa()Ljava/util/List;

    .line 503
    move-result-object v13

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v13

    .line 508
    .line 509
    check-cast v13, Ljava/lang/Double;

    .line 510
    .line 511
    move-object/from16 v19, v6

    .line 512
    .line 513
    move-object/from16 v20, v7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 517
    move-result-wide v6

    .line 518
    .line 519
    iget v13, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v7, v13}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    .line 532
    .line 533
    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    iget-object v13, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    .line 542
    .line 543
    aget v13, v13, v11

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 547
    move-result v7

    .line 548
    .line 549
    .line 550
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 554
    move-result v7

    .line 555
    .line 556
    const/16 v13, 0x21

    .line 557
    const/4 v15, 0x0

    .line 558
    .line 559
    .line 560
    invoke-interface {v14, v6, v15, v7, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 568
    goto :goto_b

    .line 569
    .line 570
    :cond_a
    move-object/from16 v19, v6

    .line 571
    .line 572
    move-object/from16 v20, v7

    .line 573
    .line 574
    move-object/from16 v18, v13

    .line 575
    .line 576
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 577
    .line 578
    move-object/from16 v13, v18

    .line 579
    .line 580
    move-object/from16 v6, v19

    .line 581
    .line 582
    move-object/from16 v7, v20

    .line 583
    .line 584
    const/16 v2, 0x21

    .line 585
    const/4 v15, 0x0

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_b
    move-object/from16 v19, v6

    .line 590
    .line 591
    move-object/from16 v20, v7

    .line 592
    .line 593
    move-object/from16 v18, v13

    .line 594
    .line 595
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvMa:Landroid/widget/TextView;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 604
    .line 605
    new-instance v7, Landroid/text/SpannableString;

    .line 606
    .line 607
    .line 608
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 614
    move-result-object v12

    .line 615
    .line 616
    sget v13, Lcom/sparkhuu/klinelib/R$color;->boll:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 620
    move-result v12

    .line 621
    .line 622
    .line 623
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 627
    move-result v12

    .line 628
    .line 629
    const/16 v13, 0x21

    .line 630
    const/4 v14, 0x0

    .line 631
    .line 632
    .line 633
    invoke-interface {v7, v11, v14, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 634
    .line 635
    new-instance v11, Landroid/text/SpannableString;

    .line 636
    .line 637
    .line 638
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 644
    move-result-object v12

    .line 645
    .line 646
    sget v15, Lcom/sparkhuu/klinelib/R$color;->ub:I

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 650
    move-result v12

    .line 651
    .line 652
    .line 653
    invoke-direct {v9, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 657
    move-result v12

    .line 658
    .line 659
    .line 660
    invoke-interface {v11, v9, v14, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 661
    .line 662
    new-instance v9, Landroid/text/SpannableString;

    .line 663
    .line 664
    .line 665
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 671
    move-result-object v12

    .line 672
    .line 673
    sget v15, Lcom/sparkhuu/klinelib/R$color;->lb:I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 677
    move-result v12

    .line 678
    .line 679
    .line 680
    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 684
    move-result v12

    .line 685
    .line 686
    .line 687
    invoke-interface {v9, v10, v14, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 688
    .line 689
    .line 690
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    move-result v8

    .line 692
    .line 693
    const-string/jumbo v10, ")  "

    .line 694
    .line 695
    const-string/jumbo v12, ","

    .line 696
    const/4 v13, 0x2

    .line 697
    const/4 v14, 0x1

    .line 698
    .line 699
    if-nez v8, :cond_d

    .line 700
    .line 701
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mBollIndexs:[Ljava/lang/String;

    .line 702
    array-length v8, v8

    .line 703
    .line 704
    if-lt v8, v13, :cond_d

    .line 705
    .line 706
    const-string/jumbo v8, "BOLL("

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 710
    move-result-object v8

    .line 711
    .line 712
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mBollIndexs:[Ljava/lang/String;

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    aget-object v15, v15, v17

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 720
    move-result-object v8

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 724
    move-result-object v8

    .line 725
    .line 726
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mBollIndexs:[Ljava/lang/String;

    .line 727
    .line 728
    aget-object v15, v15, v14

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 732
    move-result-object v8

    .line 733
    .line 734
    iget-boolean v15, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isContract:Z

    .line 735
    .line 736
    if-eqz v15, :cond_c

    .line 737
    move-object v15, v10

    .line 738
    goto :goto_c

    .line 739
    .line 740
    :cond_c
    const-string/jumbo v15, ")"

    .line 741
    .line 742
    .line 743
    :goto_c
    invoke-virtual {v8, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    .line 745
    :cond_d
    iget-boolean v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isContract:Z

    .line 746
    .line 747
    if-eqz v8, :cond_e

    .line 748
    .line 749
    move-object/from16 v8, v18

    .line 750
    goto :goto_d

    .line 751
    .line 752
    :cond_e
    move-object/from16 v8, v16

    .line 753
    .line 754
    .line 755
    :goto_d
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 756
    move-result-object v8

    .line 757
    .line 758
    .line 759
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 760
    move-result-object v8

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 772
    move-result-object v7

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 776
    move-result-object v7

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 780
    .line 781
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvBoll:Landroid/widget/TextView;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvVol:Landroid/widget/TextView;

    .line 787
    .line 788
    new-instance v7, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 795
    move-result-object v8

    .line 796
    .line 797
    sget v9, Lcom/sparkhuu/klinelib/R$string;->vol_un:I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 801
    move-result-object v8

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    .line 808
    move-result-wide v8

    .line 809
    .line 810
    .line 811
    invoke-static {v8, v9}, Lcom/sparkhuu/klinelib/util/GTTradeKlineUtils;->formatToStatsDec(D)Ljava/lang/String;

    .line 812
    move-result-object v8

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v7

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 828
    .line 829
    new-instance v7, Landroid/text/SpannableString;

    .line 830
    .line 831
    .line 832
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 833
    .line 834
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 838
    move-result-object v9

    .line 839
    .line 840
    sget v11, Lcom/sparkhuu/klinelib/R$color;->macd:I

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 844
    move-result v9

    .line 845
    .line 846
    .line 847
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 851
    move-result v9

    .line 852
    .line 853
    const/16 v11, 0x21

    .line 854
    const/4 v15, 0x0

    .line 855
    .line 856
    .line 857
    invoke-interface {v7, v8, v15, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 858
    .line 859
    new-instance v8, Landroid/text/SpannableString;

    .line 860
    .line 861
    .line 862
    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 868
    move-result-object v9

    .line 869
    .line 870
    sget v13, Lcom/sparkhuu/klinelib/R$color;->dif:I

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 874
    move-result v9

    .line 875
    .line 876
    .line 877
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 881
    move-result v9

    .line 882
    .line 883
    .line 884
    invoke-interface {v8, v4, v15, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 885
    .line 886
    new-instance v4, Landroid/text/SpannableString;

    .line 887
    .line 888
    .line 889
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 895
    move-result-object v9

    .line 896
    .line 897
    sget v13, Lcom/sparkhuu/klinelib/R$color;->dea:I

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 901
    move-result v9

    .line 902
    .line 903
    .line 904
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 908
    move-result v9

    .line 909
    .line 910
    .line 911
    invoke-interface {v4, v3, v15, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 915
    move-result v1

    .line 916
    const/4 v3, 0x3

    .line 917
    .line 918
    if-nez v1, :cond_f

    .line 919
    .line 920
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMacdIndexs:[Ljava/lang/String;

    .line 921
    array-length v1, v1

    .line 922
    .line 923
    if-lt v1, v3, :cond_f

    .line 924
    .line 925
    const-string/jumbo v1, "MACD("

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMacdIndexs:[Ljava/lang/String;

    .line 932
    .line 933
    aget-object v9, v9, v15

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 937
    move-result-object v1

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMacdIndexs:[Ljava/lang/String;

    .line 944
    .line 945
    aget-object v9, v9, v14

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 953
    move-result-object v1

    .line 954
    .line 955
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMacdIndexs:[Ljava/lang/String;

    .line 956
    const/4 v11, 0x2

    .line 957
    .line 958
    aget-object v9, v9, v11

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 966
    .line 967
    .line 968
    :cond_f
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 969
    move-result-object v1

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 973
    move-result-object v1

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 981
    move-result-object v1

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 985
    .line 986
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvMACD:Landroid/widget/TextView;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 990
    .line 991
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 995
    .line 996
    new-instance v4, Landroid/text/SpannableString;

    .line 997
    .line 998
    .line 999
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1000
    .line 1001
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1005
    move-result-object v7

    .line 1006
    .line 1007
    sget v8, Lcom/sparkhuu/klinelib/R$color;->k:I

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1011
    move-result v7

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1018
    move-result v7

    .line 1019
    .line 1020
    const/16 v8, 0x21

    .line 1021
    const/4 v9, 0x0

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4, v6, v9, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1025
    .line 1026
    new-instance v6, Landroid/text/SpannableString;

    .line 1027
    .line 1028
    move-object/from16 v7, v19

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1032
    .line 1033
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1037
    move-result-object v11

    .line 1038
    .line 1039
    sget v13, Lcom/sparkhuu/klinelib/R$color;->d:I

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 1043
    move-result v11

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1050
    move-result v11

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v6, v7, v9, v11, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1054
    .line 1055
    new-instance v7, Landroid/text/SpannableString;

    .line 1056
    .line 1057
    move-object/from16 v11, v20

    .line 1058
    .line 1059
    .line 1060
    invoke-direct {v7, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1061
    .line 1062
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1066
    move-result-object v13

    .line 1067
    .line 1068
    sget v15, Lcom/sparkhuu/klinelib/R$color;->j:I

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 1072
    move-result v13

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1079
    move-result v13

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v7, v11, v9, v13, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    move-result v5

    .line 1087
    .line 1088
    if-nez v5, :cond_10

    .line 1089
    .line 1090
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mKdjIndexs:[Ljava/lang/String;

    .line 1091
    array-length v5, v5

    .line 1092
    .line 1093
    if-lt v5, v3, :cond_10

    .line 1094
    .line 1095
    const-string/jumbo v3, "KDJ("

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1099
    move-result-object v3

    .line 1100
    .line 1101
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mKdjIndexs:[Ljava/lang/String;

    .line 1102
    .line 1103
    aget-object v5, v5, v9

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1107
    move-result-object v3

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1111
    move-result-object v3

    .line 1112
    .line 1113
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mKdjIndexs:[Ljava/lang/String;

    .line 1114
    .line 1115
    aget-object v5, v5, v14

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1119
    move-result-object v3

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1123
    move-result-object v3

    .line 1124
    .line 1125
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mKdjIndexs:[Ljava/lang/String;

    .line 1126
    const/4 v8, 0x2

    .line 1127
    .line 1128
    aget-object v5, v5, v8

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1132
    move-result-object v3

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1136
    .line 1137
    .line 1138
    :cond_10
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1139
    move-result-object v3

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1143
    move-result-object v3

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1147
    move-result-object v3

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1151
    move-result-object v3

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1155
    .line 1156
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvKDJ:Landroid/widget/TextView;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    .line 1161
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1165
    const/4 v15, 0x0

    .line 1166
    .line 1167
    .line 1168
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 1169
    move-result-object v3

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1173
    move-result v3

    .line 1174
    .line 1175
    const-string/jumbo v4, "):"

    .line 1176
    .line 1177
    if-ge v15, v3, :cond_13

    .line 1178
    .line 1179
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 1180
    .line 1181
    aget-object v3, v3, v15

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1185
    move-result v3

    .line 1186
    .line 1187
    if-nez v3, :cond_12

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 1191
    move-result-object v3

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    move-result-object v3

    .line 1196
    .line 1197
    check-cast v3, Ljava/lang/Double;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1201
    move-result-wide v5

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1205
    move-result v3

    .line 1206
    .line 1207
    if-nez v3, :cond_12

    .line 1208
    .line 1209
    new-instance v3, Landroid/text/SpannableString;

    .line 1210
    .line 1211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    .line 1216
    const-string/jumbo v6, "WR("

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 1222
    .line 1223
    aget-object v6, v6, v15

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getWr()Ljava/util/List;

    .line 1233
    move-result-object v4

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    move-result-object v4

    .line 1238
    .line 1239
    check-cast v4, Ljava/lang/Double;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1243
    move-result-wide v6

    .line 1244
    .line 1245
    iget v4, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v6, v7, v4}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 1249
    move-result-object v4

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    move-result-object v4

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1265
    move-result-object v5

    .line 1266
    const/4 v6, 0x2

    .line 1267
    .line 1268
    if-ne v15, v6, :cond_11

    .line 1269
    .line 1270
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    .line 1271
    .line 1272
    add-int/lit8 v7, v15, 0x1

    .line 1273
    .line 1274
    aget v6, v6, v7

    .line 1275
    goto :goto_f

    .line 1276
    .line 1277
    :cond_11
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    .line 1278
    .line 1279
    aget v6, v6, v15

    .line 1280
    .line 1281
    .line 1282
    :goto_f
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1283
    move-result v5

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1290
    move-result v5

    .line 1291
    .line 1292
    const/16 v6, 0x21

    .line 1293
    const/4 v7, 0x0

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v3, v4, v7, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1300
    move-result-object v4

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1304
    .line 1305
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 1306
    .line 1307
    goto/16 :goto_e

    .line 1308
    .line 1309
    :cond_13
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvWR:Landroid/widget/TextView;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    .line 1314
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1318
    const/4 v15, 0x0

    .line 1319
    .line 1320
    .line 1321
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 1322
    move-result-object v3

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1326
    move-result v3

    .line 1327
    .line 1328
    if-ge v15, v3, :cond_16

    .line 1329
    .line 1330
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 1331
    .line 1332
    aget-object v3, v3, v15

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1336
    move-result v3

    .line 1337
    .line 1338
    if-nez v3, :cond_15

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 1342
    move-result-object v3

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    move-result-object v3

    .line 1347
    .line 1348
    check-cast v3, Ljava/lang/Double;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1352
    move-result-wide v5

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1356
    move-result v3

    .line 1357
    .line 1358
    if-nez v3, :cond_15

    .line 1359
    .line 1360
    new-instance v3, Landroid/text/SpannableString;

    .line 1361
    .line 1362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    const-string/jumbo v6, "RSI("

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 1373
    .line 1374
    aget-object v6, v6, v15

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getRsi()Ljava/util/List;

    .line 1384
    move-result-object v6

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    move-result-object v6

    .line 1389
    .line 1390
    check-cast v6, Ljava/lang/Double;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1394
    move-result-wide v6

    .line 1395
    .line 1396
    iget v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v6, v7, v8}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits(DI)Ljava/lang/String;

    .line 1400
    move-result-object v6

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    move-result-object v5

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1416
    move-result-object v6

    .line 1417
    const/4 v7, 0x2

    .line 1418
    .line 1419
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    .line 1420
    .line 1421
    if-ne v15, v7, :cond_14

    .line 1422
    .line 1423
    add-int/lit8 v9, v15, 0x1

    .line 1424
    .line 1425
    aget v8, v8, v9

    .line 1426
    goto :goto_11

    .line 1427
    .line 1428
    :cond_14
    aget v8, v8, v15

    .line 1429
    .line 1430
    .line 1431
    :goto_11
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 1432
    move-result v6

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1439
    move-result v6

    .line 1440
    .line 1441
    const/16 v8, 0x21

    .line 1442
    const/4 v9, 0x0

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v3, v5, v9, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1449
    move-result-object v5

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1453
    goto :goto_12

    .line 1454
    :cond_15
    const/4 v7, 0x2

    .line 1455
    .line 1456
    const/16 v8, 0x21

    .line 1457
    const/4 v9, 0x0

    .line 1458
    .line 1459
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 1460
    .line 1461
    goto/16 :goto_10

    .line 1462
    .line 1463
    :cond_16
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvRSI:Landroid/widget/TextView;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    return-void
.end method

.method private setLayParamsByOri(ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method private setLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 10
    .line 11
    const-string/jumbo v1, "NORMAL_LINE"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p1, "#992494D6"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 27
    .line 28
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    .line 35
    move-result p1

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-lt p1, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_munite:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    const/high16 p1, -0x1000000

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string/jumbo v1, "K"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget v1, Lcom/sparkhuu/klinelib/R$color;->k:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 89
    .line 90
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    const-string/jumbo v1, "D"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sget v1, Lcom/sparkhuu/klinelib/R$color;->d:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 117
    .line 118
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    const-string/jumbo v1, "J"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    sget v1, Lcom/sparkhuu/klinelib/R$color;->j:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 148
    .line 149
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    const-string/jumbo v1, "DIF"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    sget v1, Lcom/sparkhuu/klinelib/R$color;->dif:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    move-result p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 179
    .line 180
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    const-string/jumbo v1, "DEA"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget v1, Lcom/sparkhuu/klinelib/R$color;->dea:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    move-result p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 210
    .line 211
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_6
    const-string/jumbo v1, "AVE_LINE"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    sget v1, Lcom/sparkhuu/klinelib/R$color;->normal_line_color:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    move-result p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 241
    .line 242
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_7
    const-string/jumbo v1, "ma"

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    const/4 v2, 0x0

    .line 260
    .line 261
    :goto_0
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 262
    array-length v4, v3

    .line 263
    .line 264
    if-ge v2, v4, :cond_14

    .line 265
    .line 266
    aget-object v3, v3, v2

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v3

    .line 271
    .line 272
    if-nez v3, :cond_8

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 283
    .line 284
    aget-object v4, v4, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    .line 304
    .line 305
    aget v4, v4, v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 313
    .line 314
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 321
    .line 322
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_0

    .line 324
    .line 325
    .line 326
    :cond_9
    const-string/jumbo v1, "wr"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    move-result v2

    .line 331
    const/4 v3, 0x2

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    const/4 v2, 0x0

    .line 335
    .line 336
    :goto_1
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 337
    array-length v5, v4

    .line 338
    .line 339
    if-ge v2, v5, :cond_14

    .line 340
    .line 341
    aget-object v4, v4, v2

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-nez v4, :cond_b

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 358
    .line 359
    aget-object v5, v5, v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    .line 379
    .line 380
    if-ne v2, v3, :cond_a

    .line 381
    .line 382
    add-int/lit8 v6, v2, 0x1

    .line 383
    .line 384
    aget v5, v5, v6

    .line 385
    goto :goto_2

    .line 386
    .line 387
    :cond_a
    aget v5, v5, v2

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 391
    move-result v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 395
    .line 396
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 403
    .line 404
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 405
    goto :goto_1

    .line 406
    .line 407
    :cond_c
    const-string/jumbo v1, "rsi"

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_f

    .line 414
    const/4 v2, 0x0

    .line 415
    .line 416
    :goto_3
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 417
    array-length v5, v4

    .line 418
    .line 419
    if-ge v2, v5, :cond_14

    .line 420
    .line 421
    aget-object v4, v4, v2

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v4

    .line 426
    .line 427
    if-nez v4, :cond_e

    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 438
    .line 439
    aget-object v5, v5, v2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v4

    .line 451
    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->MA_INDEX_COLOR:[I

    .line 459
    .line 460
    if-ne v2, v3, :cond_d

    .line 461
    .line 462
    add-int/lit8 v6, v2, 0x1

    .line 463
    .line 464
    aget v5, v5, v6

    .line 465
    goto :goto_4

    .line 466
    .line 467
    :cond_d
    aget v5, v5, v2

    .line 468
    .line 469
    .line 470
    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 471
    move-result v4

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 475
    .line 476
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 483
    .line 484
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 485
    goto :goto_3

    .line 486
    .line 487
    :cond_f
    const-string/jumbo v1, "BOLL"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    sget v1, Lcom/sparkhuu/klinelib/R$color;->boll:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 503
    move-result p1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 507
    .line 508
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 515
    goto :goto_5

    .line 516
    .line 517
    :cond_10
    const-string/jumbo v1, "UB"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    sget v1, Lcom/sparkhuu/klinelib/R$color;->ub:I

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 533
    move-result p1

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 537
    .line 538
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 545
    goto :goto_5

    .line 546
    .line 547
    :cond_11
    const-string/jumbo v1, "LB"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    .line 553
    if-eqz v1, :cond_12

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    sget v1, Lcom/sparkhuu/klinelib/R$color;->lb:I

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 563
    move-result p1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 567
    .line 568
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 575
    goto :goto_5

    .line 576
    .line 577
    :cond_12
    const-string/jumbo v1, "MARK"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result p1

    .line 582
    .line 583
    if-eqz p1, :cond_13

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 587
    move-result-object p1

    .line 588
    .line 589
    sget v1, Lcom/sparkhuu/klinelib/R$color;->mark:I

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 593
    move-result p1

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 597
    .line 598
    const/high16 p1, 0x41200000    # 10.0f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 602
    .line 603
    iget p1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 610
    goto :goto_5

    .line 611
    .line 612
    .line 613
    :cond_13
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 617
    .line 618
    :cond_14
    :goto_5
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 622
    .line 623
    const/high16 p1, 0x3f800000    # 1.0f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 636
    .line 637
    new-instance p1, Lcom/sparkhuu/klinelib/chart/TimeLineView$5;

    .line 638
    .line 639
    .line 640
    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView$5;-><init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 644
    return-object v0
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
.end method

.method private setLogoMargin(IILandroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    .line 18
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    add-int/2addr p1, p2

    .line 20
    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

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

.method private setOffset(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    int-to-float p1, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    div-float v0, p1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1, v0, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 44
    .line 45
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lcom/sparkhuu/klinelib/util/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 63
    int-to-float p1, p1

    .line 64
    .line 65
    div-float v0, p1, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v0, v1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 74
    .line 75
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 79
    .line 80
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 84
    .line 85
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    .line 89
    :goto_0
    return-void
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
.end method


# virtual methods
.method public cleanTuya()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->cleanTuya()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->cleanTuya()V

    .line 11
    return-void
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

.method public deleteTuyaLine()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->deleteLine()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->deleteLine()V

    .line 27
    :cond_1
    return-void
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
.end method

.method protected initChartPrice(Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setBorderWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 46
    .line 47
    new-instance v2, Lcom/sparkhuu/klinelib/chart/marker/LineChartXMarkerView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lcom/sparkhuu/klinelib/chart/marker/LineChartXMarkerView;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setXMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 75
    .line 76
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 80
    .line 81
    const/high16 v3, -0x41000000    # -0.5f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 102
    .line 103
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 110
    .line 111
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 115
    .line 116
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 120
    .line 121
    new-instance v5, Lcom/sparkhuu/klinelib/chart/TimeLineView$2;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView$2;-><init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 128
    .line 129
    const-string/jumbo v2, "#8491ab"

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    move-result v5

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    move-result v6

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result v7

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    filled-new-array {v5, v6, v7, v8, v2}, [I

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v7, v8, v5}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelColor([I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelInContent(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setUseDefaultLabelXOffset(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 203
    .line 204
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 208
    .line 209
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 216
    .line 217
    new-instance v3, Lcom/sparkhuu/klinelib/chart/TimeLineView$3;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView$3;-><init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    new-instance v4, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v5, v6, v3}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelInContent(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setUseDefaultLabelXOffset(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelColor([I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 257
    return-void
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
.end method

.method public initData(Ljava/util/List;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->type:I

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->getIndex()V

    .line 8
    .line 9
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMaIndexs:[Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mBollIndexs:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mMacdIndexs:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mKdjIndexs:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRsiIndexs:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mWrIndexs:[Ljava/lang/String;

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lcom/sparkhuu/klinelib/util/DataUtils;->calculateHisData(Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setHisData(Ljava/util/List;Z)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setHisData(Ljava/util/List;Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowMa:Z

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowBoll:Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->getCombineDataByType(I)Lcom/github/mikephil/charting/data/CombinedData;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowMa:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isShowBoll:Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->getCombineDataByType(I)Lcom/github/mikephil/charting/data/CombinedData;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 101
    .line 102
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 103
    int-to-float v1, v1

    .line 104
    .line 105
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 106
    int-to-float v2, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 117
    .line 118
    if-nez p2, :cond_0

    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    :cond_0
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 128
    .line 129
    :cond_1
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 133
    .line 134
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 135
    .line 136
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 137
    int-to-float v1, v1

    .line 138
    .line 139
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MIN_COUNT:I

    .line 140
    int-to-float v2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setVisibleXRange(FF)V

    .line 144
    .line 145
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 149
    .line 150
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mFirst:Z

    .line 151
    .line 152
    if-nez p2, :cond_2

    .line 153
    .line 154
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    :cond_2
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->moveToLast(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;)V

    .line 162
    .line 163
    :cond_3
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartVolumeData()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartMacdData()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartKdjData()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initchartWRData()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->initChartRSIData()V

    .line 182
    .line 183
    iget p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 184
    .line 185
    const/high16 v1, 0x41000000    # 8.0f

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    cmpl-float p2, p2, v2

    .line 189
    .line 190
    if-nez p2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/CombinedData;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 204
    move-result-object p2

    .line 205
    const/4 v3, 0x0

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 209
    move-result v4

    .line 210
    .line 211
    if-ge v3, v4, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 227
    move-result v5

    .line 228
    .line 229
    if-nez v5, :cond_4

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMin()F

    .line 245
    move-result v6

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 249
    move-result v6

    .line 250
    float-to-int v11, v6

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMax()F

    .line 254
    move-result v6

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 258
    move-result v7

    .line 259
    sub-int/2addr v7, v0

    .line 260
    int-to-float v7, v7

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 264
    move-result v6

    .line 265
    float-to-int v10, v6

    .line 266
    .line 267
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    .line 275
    move-result v7

    .line 276
    .line 277
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 285
    move-result v8

    .line 286
    move-object v6, v4

    .line 287
    move v9, v11

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v10}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    .line 291
    move-result-object v5

    .line 292
    array-length v6, v5

    .line 293
    .line 294
    add-int/lit8 v6, v6, -0x2

    .line 295
    .line 296
    div-int/lit8 v6, v6, 0x2

    .line 297
    add-int/2addr v6, v11

    .line 298
    .line 299
    .line 300
    invoke-interface {v4, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 307
    move-result v4

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 315
    move-result-wide v6

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintValues()Landroid/graphics/Paint;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 333
    move-result v4

    .line 334
    .line 335
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 339
    move-result v6

    .line 340
    int-to-float v6, v6

    .line 341
    array-length v7, v5

    .line 342
    .line 343
    add-int/lit8 v7, v7, -0x2

    .line 344
    .line 345
    aget v5, v5, v7

    .line 346
    sub-float/2addr v6, v5

    .line 347
    .line 348
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/AxisBase;->getAxisMaximum()F

    .line 356
    move-result v5

    .line 357
    sub-float/2addr v6, v5

    .line 358
    int-to-float v4, v4

    .line 359
    .line 360
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    mul-float v4, v4, v5

    .line 363
    .line 364
    cmpl-float v4, v6, v4

    .line 365
    .line 366
    if-lez v4, :cond_5

    .line 367
    .line 368
    const/high16 v4, 0x3f000000    # 0.5f

    .line 369
    .line 370
    iput v4, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 371
    goto :goto_1

    .line 372
    .line 373
    :cond_5
    iput v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 374
    .line 375
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_7
    iget p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 380
    .line 381
    cmpl-float p2, p2, v2

    .line 382
    .line 383
    if-nez p2, :cond_8

    .line 384
    .line 385
    iput v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 386
    .line 387
    :cond_8
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 391
    move-result-object p2

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 395
    move-result v0

    .line 396
    .line 397
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 398
    add-float/2addr v0, v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 402
    .line 403
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 407
    move-result-object p2

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 411
    move-result p3

    .line 412
    .line 413
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 414
    add-float/2addr p3, v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 418
    .line 419
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 429
    move-result-object p3

    .line 430
    .line 431
    check-cast p3, Lcom/github/mikephil/charting/data/CombinedData;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 435
    move-result p3

    .line 436
    .line 437
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 438
    add-float/2addr p3, v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 442
    .line 443
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 447
    move-result-object p2

    .line 448
    .line 449
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 453
    move-result-object p3

    .line 454
    .line 455
    check-cast p3, Lcom/github/mikephil/charting/data/CombinedData;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 459
    move-result p3

    .line 460
    .line 461
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 462
    add-float/2addr p3, v0

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 466
    .line 467
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 477
    move-result-object p3

    .line 478
    .line 479
    check-cast p3, Lcom/github/mikephil/charting/data/CombinedData;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 483
    move-result p3

    .line 484
    .line 485
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 486
    add-float/2addr p3, v0

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 490
    .line 491
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 495
    move-result-object p2

    .line 496
    .line 497
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 501
    move-result-object p3

    .line 502
    .line 503
    check-cast p3, Lcom/github/mikephil/charting/data/CombinedData;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 507
    move-result p3

    .line 508
    .line 509
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 510
    add-float/2addr p3, v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 514
    .line 515
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 525
    move-result-object p3

    .line 526
    .line 527
    check-cast p3, Lcom/github/mikephil/charting/data/CombinedData;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    .line 531
    move-result p3

    .line 532
    .line 533
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

    .line 534
    add-float/2addr p3, v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 538
    .line 539
    iget-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 540
    .line 541
    if-eqz p2, :cond_a

    .line 542
    .line 543
    iget p2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->MAX_COUNT:I

    .line 544
    .line 545
    iget p3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->INIT_COUNT:I

    .line 546
    .line 547
    div-int p3, p2, p3

    .line 548
    int-to-float p3, p3

    .line 549
    .line 550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    .line 552
    mul-float p3, p3, v0

    .line 553
    .line 554
    const/16 v0, 0x30

    .line 555
    .line 556
    if-le p2, v0, :cond_9

    .line 557
    .line 558
    const/high16 p2, 0x40c00000    # 6.0f

    .line 559
    .line 560
    cmpg-float p2, p3, p2

    .line 561
    .line 562
    if-gez p2, :cond_9

    .line 563
    .line 564
    const/high16 p3, 0x40a00000    # 5.0f

    .line 565
    .line 566
    :cond_9
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 570
    .line 571
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 575
    .line 576
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 580
    .line 581
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 585
    .line 586
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 590
    .line 591
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 595
    .line 596
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, p3, v2, v2, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->zoom(FFFF)V

    .line 600
    .line 601
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->canScale:Z

    .line 602
    .line 603
    .line 604
    :cond_a
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/view/BaseView;->getLastData()Lcom/sparkhuu/klinelib/model/HisData;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    .line 608
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setChartDescription(Lcom/sparkhuu/klinelib/model/HisData;)V

    .line 609
    return-void
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

.method public lockTuyaLine()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->lockLine()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->lockLine()V

    .line 27
    :cond_1
    return-void
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
.end method

.method public onAxisChange(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
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

.method public setAxisMaximumOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->axisMaximumOffset:F

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

.method public setContract(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isContract:Z

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

.method public setIvLogo(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->ivLogo:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
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
    .line 25
    .line 26
    .line 27
.end method

.method public setKLine(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/CandleDataSet;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/CandleDataSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "KLine"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 27
    .line 28
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 32
    .line 33
    .line 34
    const v1, -0xbbbbbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowColor(I)V

    .line 38
    .line 39
    const/high16 v1, 0x3f400000    # 0.75f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowWidth(F)V

    .line 43
    .line 44
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mDecreasingColor:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingColor(I)V

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowColorSameAsCandle(Z)V

    .line 57
    .line 58
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mIncreasingColor:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingColor(I)V

    .line 62
    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->getColor11(Z)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->setNeutralColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 93
    .line 94
    const/high16 v2, 0x41200000    # 10.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 98
    .line 99
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->valueColor:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    .line 103
    .line 104
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 116
    move-result v2

    .line 117
    xor-int/2addr v1, v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 135
    move-result v2

    .line 136
    xor-int/2addr v1, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 144
    .line 145
    :goto_0
    const-string/jumbo v1, "NORMAL_LINE"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    .line 155
    .line 156
    :cond_2
    new-instance p1, Lcom/sparkhuu/klinelib/chart/TimeLineView$6;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/TimeLineView$6;-><init>(Lcom/sparkhuu/klinelib/chart/TimeLineView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 163
    return-object v0
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
.end method

.method public setLang(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isChines:Z

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

.method public setLastClose(D)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v3, p1

    .line 5
    .line 6
    iput-wide v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastClose:D

    .line 7
    .line 8
    iget-object v9, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    .line 10
    new-instance v10, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 19
    const/4 v11, 0x3

    .line 20
    .line 21
    new-array v8, v11, [Lcom/github/mikephil/charting/charts/Chart;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 24
    const/4 v12, 0x0

    .line 25
    .line 26
    aput-object v1, v8, v12

    .line 27
    .line 28
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 29
    const/4 v13, 0x1

    .line 30
    .line 31
    aput-object v1, v8, v13

    .line 32
    .line 33
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 34
    const/4 v14, 0x2

    .line 35
    .line 36
    aput-object v1, v8, v14

    .line 37
    move-object v1, v10

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 46
    .line 47
    new-instance v10, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastClose:D

    .line 52
    .line 53
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 58
    .line 59
    new-array v9, v11, [Lcom/github/mikephil/charting/charts/Chart;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 62
    .line 63
    aput-object v2, v9, v12

    .line 64
    .line 65
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 66
    .line 67
    aput-object v2, v9, v13

    .line 68
    .line 69
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 70
    .line 71
    aput-object v2, v9, v14

    .line 72
    move-object v2, v10

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 81
    .line 82
    new-instance v10, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    iget-wide v4, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastClose:D

    .line 87
    .line 88
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 93
    const/4 v15, 0x4

    .line 94
    .line 95
    new-array v9, v15, [Lcom/github/mikephil/charting/charts/Chart;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 98
    .line 99
    aput-object v2, v9, v12

    .line 100
    .line 101
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 102
    .line 103
    aput-object v2, v9, v13

    .line 104
    .line 105
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 106
    .line 107
    aput-object v2, v9, v14

    .line 108
    .line 109
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 110
    .line 111
    aput-object v2, v9, v11

    .line 112
    move-object v2, v10

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 119
    .line 120
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 121
    .line 122
    new-instance v10, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    iget-wide v4, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastClose:D

    .line 127
    .line 128
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 133
    .line 134
    new-array v9, v15, [Lcom/github/mikephil/charting/charts/Chart;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 137
    .line 138
    aput-object v2, v9, v12

    .line 139
    .line 140
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 141
    .line 142
    aput-object v2, v9, v13

    .line 143
    .line 144
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 145
    .line 146
    aput-object v2, v9, v14

    .line 147
    .line 148
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 149
    .line 150
    aput-object v2, v9, v11

    .line 151
    move-object v2, v10

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v2 .. v9}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 158
    .line 159
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 160
    .line 161
    new-instance v10, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    iget-wide v4, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastClose:D

    .line 166
    .line 167
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mData:Ljava/util/List;

    .line 168
    .line 169
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 170
    .line 171
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mOnValueSelectedListener:Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;

    .line 172
    .line 173
    new-array v9, v15, [Lcom/github/mikephil/charting/charts/Chart;

    .line 174
    .line 175
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 176
    .line 177
    aput-object v2, v9, v12

    .line 178
    .line 179
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 180
    .line 181
    aput-object v2, v9, v13

    .line 182
    .line 183
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 184
    .line 185
    aput-object v2, v9, v14

    .line 186
    .line 187
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 188
    .line 189
    aput-object v2, v9, v11

    .line 190
    move-object v2, v10

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v2 .. v9}, Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener;-><init>(Landroid/content/Context;DLjava/util/List;Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;Lcom/sparkhuu/klinelib/chart/listener/InfoViewListener$OnValueSelectedListener;[Lcom/github/mikephil/charting/charts/Chart;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 197
    return-void
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
.end method

.method public setLimitLine()V
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastClose:D

    invoke-virtual {p0, v0, v1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setLimitLine(D)V

    return-void
.end method

.method public setLimitLine(D)V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/components/LimitLine;

    double-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 p1, 0x41200000    # 10.0f

    const/4 p2, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sparkhuu/klinelib/R$color;->limit_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    .line 4
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 5
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    return-void
.end method

.method public setMarkPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mLastMarkPrice:Ljava/lang/String;

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

.method public setNight(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->isNight:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartInfoView:Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/ChartInfoView;->setIsNight(Z)V

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
    .line 25
    .line 26
    .line 27
.end method

.method public setOnConfigurationChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_offset:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget v2, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_height:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setBottomDimens(III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget v1, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_offset_landscape:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget v2, Lcom/sparkhuu/klinelib/R$dimen;->bottom_chart_height_landscape:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, p1}, Lcom/sparkhuu/klinelib/chart/TimeLineView;->setBottomDimens(III)V

    .line 54
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mCoupleChartGestureListener:Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener;->setOnLoadMoreListener(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener;)V

    .line 8
    :cond_0
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
    .line 25
    .line 26
    .line 27
.end method

.method public setRate(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    .line 3
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRate:F

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

.method public setTuyaContinuous(ZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaContinuous(ZZ)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaContinuous(ZZ)V

    .line 34
    return-void
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

.method public setTuyaLineColor(IZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setLineColor(IZ)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setLineColor(IZ)V

    .line 34
    return-void
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

.method public setTuyaLineDash(FFZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setLineDash(FFZ)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p3

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setLineDash(FFZ)V

    .line 34
    return-void
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

.method public setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaLineType(Lcom/sparkhuu/klinelib/chart/config/LineType;)V

    .line 27
    :cond_1
    return-void
.end method

.method public setTuyaLineWidth(FZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setLineWidth(FZ)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setLineWidth(FZ)V

    .line 34
    return-void
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

.method public setTuyaMode(Z)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaMode(Z)V

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaCount()I

    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaMode(Z)V

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaCount()I

    .line 66
    move-result v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_0
    if-nez p1, :cond_9

    .line 72
    .line 73
    const-string/jumbo p1, ""

    .line 74
    .line 75
    const-string/jumbo v3, "TUYA_"

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-ge v5, v6, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 104
    .line 105
    new-instance v7, Lcom/sparkhuu/klinelib/model/TuyaDataSet;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setLabel(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 119
    move-result v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    .line 126
    move-result v8

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertPixelsToDp(F)F

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setLineWidth(F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    const-string/jumbo v9, "DASH"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v8

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    const-string/jumbo v11, "TUYA"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    const-string/jumbo v9, "_"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    array-length v9, v8

    .line 175
    const/4 v10, 0x2

    .line 176
    .line 177
    if-ne v9, v10, :cond_5

    .line 178
    .line 179
    aget-object v9, v8, v1

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 183
    move-result v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setDashWidth(F)V

    .line 187
    const/4 v9, 0x1

    .line 188
    .line 189
    aget-object v8, v8, v9

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 193
    move-result v8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setDashGap(F)V

    .line 197
    .line 198
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 206
    move-result v10

    .line 207
    .line 208
    if-ge v9, v10, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    new-instance v11, Lcom/sparkhuu/klinelib/model/TuyaEntry;

    .line 215
    .line 216
    .line 217
    invoke-direct {v11}, Lcom/sparkhuu/klinelib/model/TuyaEntry;-><init>()V

    .line 218
    .line 219
    iget-object v12, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 223
    move-result v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->xToDateTuya(F)J

    .line 227
    move-result-wide v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12, v13}, Lcom/sparkhuu/klinelib/model/TuyaEntry;->setDate(J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 234
    move-result v10

    .line 235
    .line 236
    iget v12, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRate:F

    .line 237
    div-float/2addr v10, v12

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v10}, Lcom/sparkhuu/klinelib/model/TuyaEntry;->setPrice(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v7, v8}, Lcom/sparkhuu/klinelib/model/TuyaDataSet;->setEntries(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    new-instance p1, Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1}, Lcom/sparkhuu/klinelib/model/TuyaData;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/model/TuyaData;->setCount(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    move-result-wide v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/model/TuyaData;->setTime(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lcom/sparkhuu/klinelib/model/TuyaData;->setDataSets(Ljava/util/List;)V

    .line 275
    .line 276
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mTuyaPreferencesKey:Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    new-instance v2, Lcom/google/gson/Gson;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 303
    .line 304
    const-class v3, Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mTuyaPreferencesKey:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    :cond_9
    :goto_4
    return-void
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
.end method

.method public setTuyaPreferencesKey(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mTuyaPreferencesKey:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mTuyaPreferencesKey:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->cleanTuya()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->cleanTuya()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "TUYA_"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo v1, ""

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/google/gson/Gson;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    .line 58
    const-class v3, Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/sparkhuu/klinelib/model/TuyaData;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/TuyaData;->getTime()J

    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v3, v5

    .line 74
    .line 75
    .line 76
    const-wide/32 v5, 0x5265c00

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 91
    .line 92
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRate:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaDataSets(Lcom/sparkhuu/klinelib/model/TuyaData;F)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 99
    .line 100
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mRate:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaDataSets(Lcom/sparkhuu/klinelib/model/TuyaData;F)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mPreferences:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mTuyaPreferencesKey:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setTuyaVisible(ZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaVisible(ZZ)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaVisible(ZZ)V

    .line 34
    return-void
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

.method public setmDigits(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mDigits:I

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

.method public showBoll()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvMa:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvBoll:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaCount()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaDataSets(Ljava/util/List;I)V

    .line 50
    return-void
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

.method public showKdj()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmMACD:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmWR:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmRSI:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmKDJ:Landroid/widget/FrameLayout;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
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

.method public showMa()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvMa:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->tvBoll:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPrice:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartPriceBoll:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaCount()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->setTuyaDataSets(Ljava/util/List;I)V

    .line 50
    return-void
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

.method public showMacd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmMACD:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmWR:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmKDJ:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmRSI:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
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

.method public showRSI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmMACD:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmKDJ:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmRSI:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmWR:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
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

.method public showVolume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartVolume:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public showWR()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartMacd:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmMACD:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartKdj:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmKDJ:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartRSI:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmRSI:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->mChartWR:Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/TimeLineView;->fmWR:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
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
