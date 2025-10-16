.class public final Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "HighlightBarChartRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\nH\u0002J%\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;",
        "Lcom/github/mikephil/charting/renderer/BarChartRenderer;",
        "chart",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;",
        "animator",
        "Lcom/github/mikephil/charting/animation/ChartAnimator;",
        "viewPortHandler",
        "Lcom/github/mikephil/charting/utils/ViewPortHandler;",
        "(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V",
        "highlightCircleDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "getHighlightCircleDrawable",
        "()Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "highlightCircleDrawable$delegate",
        "Lkotlin/Lazy;",
        "createCircleDrawable",
        "drawHighlighted",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "indices",
        "",
        "Lcom/github/mikephil/charting/highlight/Highlight;",
        "(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V",
        "setHighlightDrawPos",
        "high",
        "bar",
        "Landroid/graphics/RectF;",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final highlightCircleDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/animation/ChartAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    .line 5
    new-instance p1, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer$highlightCircleDrawable$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer$highlightCircleDrawable$2;-><init>(Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;->highlightCircleDrawable$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$createCircleDrawable(Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;->createCircleDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

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

.method private final createCircleDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_brand_1_v3:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_1_v3:I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    sget v1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 65
    .line 66
    const/high16 v1, 0x41400000    # 12.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    return-object v0
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

.method private final getHighlightCircleDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;->highlightCircleDrawable$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    return-object v0
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
.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 10
    move-result-object v9

    .line 11
    array-length v10, v8

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v12, v10, :cond_5

    .line 16
    .line 17
    aget-object v13, v8, v12

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    .line 118
    move-result v2

    .line 119
    neg-float v2, v2

    .line 120
    move v3, v2

    .line 121
    move v2, v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    .line 130
    move-result v2

    .line 131
    .line 132
    aget-object v0, v0, v2

    .line 133
    .line 134
    iget v2, v0, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 135
    .line 136
    iget v0, v0, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 137
    move v3, v0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    move v2, v0

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    .line 153
    move-result v0

    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float v4, v0, v4

    .line 158
    move-object v0, p0

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 162
    .line 163
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v13, v0}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 167
    .line 168
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 182
    const/4 v13, 0x2

    .line 183
    .line 184
    new-array v2, v13, [F

    .line 185
    .line 186
    .line 187
    fill-array-data v2, :array_0

    .line 188
    .line 189
    const/high16 v3, 0x41200000    # 10.0f

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 196
    .line 197
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 201
    move-result v1

    .line 202
    .line 203
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 215
    move-result v3

    .line 216
    const/4 v4, 0x0

    .line 217
    .line 218
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 219
    move-object v0, p1

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;->getHighlightCircleDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 243
    move-result v1

    .line 244
    div-int/2addr v1, v13

    .line 245
    int-to-float v1, v1

    .line 246
    sub-float/2addr v0, v1

    .line 247
    .line 248
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 249
    .line 250
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;->getHighlightCircleDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 262
    move-result v2

    .line 263
    div-int/2addr v2, v13

    .line 264
    int-to-float v2, v2

    .line 265
    sub-float/2addr v1, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/render/HighlightBarChartRenderer;->getHighlightCircleDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    :cond_4
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    :cond_5
    return-void

    .line 284
    nop

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
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

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/highlight/Highlight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

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
