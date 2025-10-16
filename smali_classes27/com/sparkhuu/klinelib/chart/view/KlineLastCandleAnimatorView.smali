.class public final Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;
.super Landroid/view/View;
.source "KlineLastCandleAnimatorView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001eH\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00050\u00050\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "chart",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V",
        "hide",
        "",
        "getHide",
        "()Z",
        "setHide",
        "(Z)V",
        "kChart",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "lastHistDataInf",
        "Lkotlin/Triple;",
        "",
        "",
        "",
        "mBodyBuffers",
        "",
        "mCloseBuffers",
        "mOpenBuffers",
        "mRangeBuffers",
        "mShadowBuffers",
        "drawData",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "drawDataSet",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;",
        "isCandle",
        "onDraw",
        "canvas",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineLastCandleAnimatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineLastCandleAnimatorView.kt\ncom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1747#2,3:278\n*S KotlinDebug\n*F\n+ 1 KlineLastCandleAnimatorView.kt\ncom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView\n*L\n47#1:278,3\n*E\n"
    }
.end annotation


# instance fields
.field private hide:Z

.field private kChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastHistDataInf:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mBodyBuffers:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mCloseBuffers:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOpenBuffers:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mRangeBuffers:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mShadowBuffers:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mShadowBuffers:[F

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    new-array p2, p1, [F

    .line 20
    .line 21
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mBodyBuffers:[F

    .line 22
    .line 23
    new-array p2, p1, [F

    .line 24
    .line 25
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mRangeBuffers:[F

    .line 26
    .line 27
    new-array p2, p1, [F

    .line 28
    .line 29
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mOpenBuffers:[F

    .line 30
    .line 31
    new-array p1, p1, [F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mCloseBuffers:[F

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->hide:Z

    .line 37
    return-void
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

.method private final drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getLastPriceAnimator()Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastHistDataInf()Lkotlin/Triple;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_0
    iput-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->lastHistDataInf:Lkotlin/Triple;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    return-void

    .line 49
    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Long;

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v2, 0x0

    .line 59
    .line 60
    :goto_1
    if-nez v2, :cond_6

    .line 61
    return-void

    .line 62
    .line 63
    :cond_6
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->lastHistDataInf:Lkotlin/Triple;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Double;

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/4 v2, 0x0

    .line 74
    .line 75
    :goto_2
    if-nez v2, :cond_8

    .line 76
    return-void

    .line 77
    .line 78
    :cond_8
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->lastHistDataInf:Lkotlin/Triple;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 88
    move-result-wide v4

    .line 89
    double-to-float v2, v4

    .line 90
    .line 91
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    return-void

    .line 99
    .line 100
    :cond_9
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getBarSpace()F

    .line 134
    move-result v6

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShowCandleBar()Z

    .line 138
    move-result v7

    .line 139
    .line 140
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    check-cast v8, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 158
    move-result-object v8

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v8, 0x0

    .line 161
    .line 162
    :goto_3
    if-nez v8, :cond_b

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    .line 167
    move-result v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 174
    move-result v8

    .line 175
    const/4 v9, 0x1

    .line 176
    sub-int/2addr v8, v9

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    check-cast v10, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 186
    move-result v11

    .line 187
    .line 188
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->lastHistDataInf:Lkotlin/Triple;

    .line 189
    const/4 v13, 0x0

    .line 190
    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 195
    move-result-wide v14

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Ljava/lang/Long;

    .line 202
    .line 203
    if-nez v12, :cond_c

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v16

    .line 209
    .line 210
    cmp-long v12, v14, v16

    .line 211
    .line 212
    if-nez v12, :cond_d

    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_d
    :goto_5
    const/4 v12, 0x0

    .line 216
    .line 217
    :goto_6
    if-nez v12, :cond_f

    .line 218
    .line 219
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getLastPriceAnimator()Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->stopAnimator()V

    .line 237
    :cond_e
    return-void

    .line 238
    .line 239
    :cond_f
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v12

    .line 244
    .line 245
    check-cast v12, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    .line 249
    move-result v12

    .line 250
    .line 251
    cmpg-float v12, v11, v12

    .line 252
    .line 253
    if-ltz v12, :cond_37

    .line 254
    .line 255
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    check-cast v12, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    .line 265
    move-result v12

    .line 266
    .line 267
    cmpl-float v12, v11, v12

    .line 268
    .line 269
    if-lez v12, :cond_10

    .line 270
    .line 271
    goto/16 :goto_1e

    .line 272
    .line 273
    :cond_10
    iget-object v12, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    check-cast v12, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 283
    move-result-object v12

    .line 284
    .line 285
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    move-result-object v14

    .line 290
    .line 291
    check-cast v14, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 295
    move-result-object v14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v14}, Lcom/github/mikephil/charting/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getOpen()F

    .line 306
    move-result v12

    .line 307
    .line 308
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->lastHistDataInf:Lkotlin/Triple;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    check-cast v14, Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 318
    move-result-wide v15

    .line 319
    .line 320
    if-nez v14, :cond_11

    .line 321
    goto :goto_7

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 325
    move-result-wide v17

    .line 326
    .line 327
    cmp-long v14, v17, v15

    .line 328
    .line 329
    if-nez v14, :cond_12

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 333
    move-result v14

    .line 334
    sub-float/2addr v14, v2

    .line 335
    .line 336
    iget-object v15, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 340
    move-result-object v15

    .line 341
    .line 342
    check-cast v15, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getLastPriceAnimator()Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;

    .line 346
    move-result-object v15

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Lcom/sparkhuu/klinelib/chart/animator/LastPriceAnimator;->getLastPriceAnimator()Lcom/sparkhuu/klinelib/animation/ChartYAnimator;

    .line 350
    move-result-object v15

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Lcom/sparkhuu/klinelib/animation/ChartYAnimator;->getPhaseY()F

    .line 354
    move-result v15

    .line 355
    .line 356
    mul-float v14, v14, v15

    .line 357
    add-float/2addr v2, v14

    .line 358
    goto :goto_8

    .line 359
    .line 360
    .line 361
    :cond_12
    :goto_7
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 362
    move-result v2

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getHigh()F

    .line 366
    move-result v14

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 370
    move-result v15

    .line 371
    .line 372
    cmpg-float v14, v14, v15

    .line 373
    .line 374
    if-nez v14, :cond_13

    .line 375
    const/4 v14, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    const/4 v14, 0x0

    .line 378
    .line 379
    :goto_9
    if-eqz v14, :cond_14

    .line 380
    move v14, v2

    .line 381
    goto :goto_a

    .line 382
    .line 383
    .line 384
    :cond_14
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getHigh()F

    .line 385
    move-result v14

    .line 386
    .line 387
    .line 388
    :goto_a
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getLow()F

    .line 389
    move-result v15

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 393
    move-result v16

    .line 394
    .line 395
    cmpg-float v15, v15, v16

    .line 396
    .line 397
    if-nez v15, :cond_15

    .line 398
    const/4 v15, 0x1

    .line 399
    goto :goto_b

    .line 400
    :cond_15
    const/4 v15, 0x0

    .line 401
    .line 402
    :goto_b
    if-eqz v15, :cond_16

    .line 403
    move v10, v2

    .line 404
    goto :goto_c

    .line 405
    .line 406
    .line 407
    :cond_16
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getLow()F

    .line 408
    move-result v10

    .line 409
    .line 410
    :goto_c
    const/high16 v15, 0x3f000000    # 0.5f

    .line 411
    .line 412
    .line 413
    const v3, 0x112233

    .line 414
    .line 415
    const/16 v17, 0x2

    .line 416
    .line 417
    const/16 v18, 0x3

    .line 418
    .line 419
    if-eqz v7, :cond_30

    .line 420
    .line 421
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mShadowBuffers:[F

    .line 422
    .line 423
    aput v11, v7, v13

    .line 424
    .line 425
    aput v11, v7, v17

    .line 426
    .line 427
    const/16 v19, 0x4

    .line 428
    .line 429
    aput v11, v7, v19

    .line 430
    .line 431
    const/16 v19, 0x6

    .line 432
    .line 433
    aput v11, v7, v19

    .line 434
    .line 435
    const/16 v19, 0x7

    .line 436
    .line 437
    const/16 v20, 0x5

    .line 438
    .line 439
    cmpl-float v21, v12, v2

    .line 440
    .line 441
    if-lez v21, :cond_17

    .line 442
    .line 443
    mul-float v14, v14, v5

    .line 444
    .line 445
    aput v14, v7, v9

    .line 446
    .line 447
    mul-float v14, v12, v5

    .line 448
    .line 449
    aput v14, v7, v18

    .line 450
    .line 451
    mul-float v10, v10, v5

    .line 452
    .line 453
    aput v10, v7, v20

    .line 454
    .line 455
    mul-float v10, v2, v5

    .line 456
    .line 457
    aput v10, v7, v19

    .line 458
    goto :goto_d

    .line 459
    .line 460
    :cond_17
    cmpg-float v22, v12, v2

    .line 461
    .line 462
    if-gez v22, :cond_18

    .line 463
    .line 464
    mul-float v14, v14, v5

    .line 465
    .line 466
    aput v14, v7, v9

    .line 467
    .line 468
    mul-float v14, v2, v5

    .line 469
    .line 470
    aput v14, v7, v18

    .line 471
    .line 472
    mul-float v10, v10, v5

    .line 473
    .line 474
    aput v10, v7, v20

    .line 475
    .line 476
    mul-float v10, v12, v5

    .line 477
    .line 478
    aput v10, v7, v19

    .line 479
    goto :goto_d

    .line 480
    .line 481
    :cond_18
    mul-float v14, v14, v5

    .line 482
    .line 483
    aput v14, v7, v9

    .line 484
    .line 485
    mul-float v14, v12, v5

    .line 486
    .line 487
    aput v14, v7, v18

    .line 488
    .line 489
    mul-float v10, v10, v5

    .line 490
    .line 491
    aput v10, v7, v20

    .line 492
    .line 493
    aput v14, v7, v19

    .line 494
    .line 495
    .line 496
    :goto_d
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColorSameAsCandle()Z

    .line 500
    move-result v7

    .line 501
    .line 502
    if-eqz v7, :cond_1e

    .line 503
    .line 504
    if-lez v21, :cond_1a

    .line 505
    .line 506
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 513
    .line 514
    if-eqz v7, :cond_20

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 518
    move-result-object v7

    .line 519
    .line 520
    if-eqz v7, :cond_20

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    if-eqz v7, :cond_20

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 530
    move-result v10

    .line 531
    .line 532
    if-ne v10, v3, :cond_19

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 536
    move-result v10

    .line 537
    goto :goto_e

    .line 538
    .line 539
    .line 540
    :cond_19
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 541
    move-result v10

    .line 542
    .line 543
    .line 544
    :goto_e
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    .line 546
    goto/16 :goto_12

    .line 547
    .line 548
    :cond_1a
    cmpg-float v7, v12, v2

    .line 549
    .line 550
    if-gez v7, :cond_1c

    .line 551
    .line 552
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 559
    .line 560
    if-eqz v7, :cond_20

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 564
    move-result-object v7

    .line 565
    .line 566
    if-eqz v7, :cond_20

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 570
    move-result-object v7

    .line 571
    .line 572
    if-eqz v7, :cond_20

    .line 573
    .line 574
    .line 575
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 576
    move-result v10

    .line 577
    .line 578
    if-ne v10, v3, :cond_1b

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 582
    move-result v10

    .line 583
    goto :goto_f

    .line 584
    .line 585
    .line 586
    :cond_1b
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 587
    move-result v10

    .line 588
    .line 589
    .line 590
    :goto_f
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    goto :goto_12

    .line 592
    .line 593
    :cond_1c
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 597
    move-result-object v7

    .line 598
    .line 599
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 600
    .line 601
    if-eqz v7, :cond_20

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 605
    move-result-object v7

    .line 606
    .line 607
    if-eqz v7, :cond_20

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 611
    move-result-object v7

    .line 612
    .line 613
    if-eqz v7, :cond_20

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 617
    move-result v10

    .line 618
    .line 619
    if-ne v10, v3, :cond_1d

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 623
    move-result v10

    .line 624
    goto :goto_10

    .line 625
    .line 626
    .line 627
    :cond_1d
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 628
    move-result v10

    .line 629
    .line 630
    .line 631
    :goto_10
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    goto :goto_12

    .line 633
    .line 634
    :cond_1e
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    .line 640
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 641
    .line 642
    if-eqz v7, :cond_20

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 646
    move-result-object v7

    .line 647
    .line 648
    if-eqz v7, :cond_20

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 652
    move-result-object v7

    .line 653
    .line 654
    if-eqz v7, :cond_20

    .line 655
    .line 656
    .line 657
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    .line 658
    move-result v10

    .line 659
    .line 660
    if-ne v10, v3, :cond_1f

    .line 661
    .line 662
    .line 663
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 664
    move-result v10

    .line 665
    goto :goto_11

    .line 666
    .line 667
    .line 668
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    .line 669
    move-result v10

    .line 670
    .line 671
    .line 672
    :goto_11
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    :cond_20
    :goto_12
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 678
    move-result-object v7

    .line 679
    .line 680
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 681
    .line 682
    if-eqz v7, :cond_21

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    if-eqz v7, :cond_21

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 692
    move-result-object v7

    .line 693
    goto :goto_13

    .line 694
    :cond_21
    const/4 v7, 0x0

    .line 695
    .line 696
    :goto_13
    if-nez v7, :cond_22

    .line 697
    goto :goto_14

    .line 698
    .line 699
    :cond_22
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 703
    .line 704
    :goto_14
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 708
    move-result-object v7

    .line 709
    .line 710
    check-cast v7, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 711
    .line 712
    if-eqz v7, :cond_23

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 716
    move-result-object v7

    .line 717
    .line 718
    if-eqz v7, :cond_23

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 722
    move-result-object v7

    .line 723
    .line 724
    if-eqz v7, :cond_23

    .line 725
    .line 726
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mShadowBuffers:[F

    .line 727
    .line 728
    move-object/from16 v14, p1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v14, v10, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 732
    goto :goto_15

    .line 733
    .line 734
    :cond_23
    move-object/from16 v14, p1

    .line 735
    .line 736
    :goto_15
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mBodyBuffers:[F

    .line 737
    .line 738
    sub-float v10, v11, v15

    .line 739
    add-float/2addr v10, v6

    .line 740
    .line 741
    aput v10, v7, v13

    .line 742
    .line 743
    mul-float v10, v2, v5

    .line 744
    .line 745
    aput v10, v7, v9

    .line 746
    add-float/2addr v11, v15

    .line 747
    sub-float/2addr v11, v6

    .line 748
    .line 749
    aput v11, v7, v17

    .line 750
    .line 751
    mul-float v5, v5, v12

    .line 752
    .line 753
    aput v5, v7, v18

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 757
    .line 758
    if-lez v21, :cond_28

    .line 759
    .line 760
    .line 761
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 762
    move-result v2

    .line 763
    .line 764
    if-ne v2, v3, :cond_24

    .line 765
    .line 766
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 773
    .line 774
    if-eqz v2, :cond_25

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    if-eqz v2, :cond_25

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    if-eqz v2, :cond_25

    .line 787
    .line 788
    .line 789
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 790
    move-result v3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    goto :goto_16

    .line 795
    .line 796
    :cond_24
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    .line 802
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 803
    .line 804
    if-eqz v2, :cond_25

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    if-eqz v2, :cond_25

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 814
    move-result-object v2

    .line 815
    .line 816
    if-eqz v2, :cond_25

    .line 817
    .line 818
    .line 819
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 820
    move-result v3

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 824
    .line 825
    :cond_25
    :goto_16
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 832
    .line 833
    if-eqz v2, :cond_26

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 837
    move-result-object v2

    .line 838
    .line 839
    if-eqz v2, :cond_26

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 843
    move-result-object v3

    .line 844
    goto :goto_17

    .line 845
    :cond_26
    const/4 v3, 0x0

    .line 846
    .line 847
    :goto_17
    if-nez v3, :cond_27

    .line 848
    goto :goto_18

    .line 849
    .line 850
    .line 851
    :cond_27
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    .line 852
    move-result-object v1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 856
    .line 857
    :goto_18
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 864
    .line 865
    if-eqz v1, :cond_37

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 869
    move-result-object v1

    .line 870
    .line 871
    if-eqz v1, :cond_37

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 875
    move-result-object v27

    .line 876
    .line 877
    if-eqz v27, :cond_37

    .line 878
    .line 879
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mBodyBuffers:[F

    .line 880
    .line 881
    aget v23, v1, v13

    .line 882
    .line 883
    aget v24, v1, v18

    .line 884
    .line 885
    aget v25, v1, v17

    .line 886
    .line 887
    aget v26, v1, v9

    .line 888
    .line 889
    move-object/from16 v22, p1

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 893
    .line 894
    goto/16 :goto_1e

    .line 895
    .line 896
    :cond_28
    cmpg-float v2, v12, v2

    .line 897
    .line 898
    if-gez v2, :cond_2d

    .line 899
    .line 900
    .line 901
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 902
    move-result v2

    .line 903
    .line 904
    if-ne v2, v3, :cond_29

    .line 905
    .line 906
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 913
    .line 914
    if-eqz v2, :cond_2a

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 918
    move-result-object v2

    .line 919
    .line 920
    if-eqz v2, :cond_2a

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 924
    move-result-object v2

    .line 925
    .line 926
    if-eqz v2, :cond_2a

    .line 927
    .line 928
    .line 929
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 930
    move-result v3

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 934
    goto :goto_19

    .line 935
    .line 936
    :cond_29
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 940
    move-result-object v2

    .line 941
    .line 942
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 943
    .line 944
    if-eqz v2, :cond_2a

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    if-eqz v2, :cond_2a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 954
    move-result-object v2

    .line 955
    .line 956
    if-eqz v2, :cond_2a

    .line 957
    .line 958
    .line 959
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 960
    move-result v3

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 964
    .line 965
    :cond_2a
    :goto_19
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 972
    .line 973
    if-eqz v2, :cond_2b

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    if-eqz v2, :cond_2b

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 983
    move-result-object v3

    .line 984
    goto :goto_1a

    .line 985
    :cond_2b
    const/4 v3, 0x0

    .line 986
    .line 987
    :goto_1a
    if-nez v3, :cond_2c

    .line 988
    goto :goto_1b

    .line 989
    .line 990
    .line 991
    :cond_2c
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingPaintStyle()Landroid/graphics/Paint$Style;

    .line 992
    move-result-object v1

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 996
    .line 997
    :goto_1b
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1004
    .line 1005
    if-eqz v1, :cond_37

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1009
    move-result-object v1

    .line 1010
    .line 1011
    if-eqz v1, :cond_37

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 1015
    move-result-object v27

    .line 1016
    .line 1017
    if-eqz v27, :cond_37

    .line 1018
    .line 1019
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mBodyBuffers:[F

    .line 1020
    .line 1021
    aget v23, v1, v13

    .line 1022
    .line 1023
    aget v24, v1, v9

    .line 1024
    .line 1025
    aget v25, v1, v17

    .line 1026
    .line 1027
    aget v26, v1, v18

    .line 1028
    .line 1029
    move-object/from16 v22, p1

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1033
    .line 1034
    goto/16 :goto_1e

    .line 1035
    .line 1036
    .line 1037
    :cond_2d
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 1038
    move-result v2

    .line 1039
    .line 1040
    if-ne v2, v3, :cond_2e

    .line 1041
    .line 1042
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v2

    .line 1047
    .line 1048
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1049
    .line 1050
    if-eqz v2, :cond_2f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    if-eqz v2, :cond_2f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    if-eqz v2, :cond_2f

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 1066
    move-result v1

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1070
    goto :goto_1c

    .line 1071
    .line 1072
    :cond_2e
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1079
    .line 1080
    if-eqz v2, :cond_2f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1084
    move-result-object v2

    .line 1085
    .line 1086
    if-eqz v2, :cond_2f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 1090
    move-result-object v2

    .line 1091
    .line 1092
    if-eqz v2, :cond_2f

    .line 1093
    .line 1094
    .line 1095
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 1096
    move-result v1

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1100
    .line 1101
    :cond_2f
    :goto_1c
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1108
    .line 1109
    if-eqz v1, :cond_37

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1113
    move-result-object v1

    .line 1114
    .line 1115
    if-eqz v1, :cond_37

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 1119
    move-result-object v27

    .line 1120
    .line 1121
    if-eqz v27, :cond_37

    .line 1122
    .line 1123
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mBodyBuffers:[F

    .line 1124
    .line 1125
    aget v23, v1, v13

    .line 1126
    .line 1127
    aget v24, v1, v9

    .line 1128
    .line 1129
    aget v25, v1, v17

    .line 1130
    .line 1131
    aget v26, v1, v18

    .line 1132
    .line 1133
    move-object/from16 v22, p1

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1137
    .line 1138
    goto/16 :goto_1e

    .line 1139
    .line 1140
    :cond_30
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mRangeBuffers:[F

    .line 1141
    .line 1142
    aput v11, v7, v13

    .line 1143
    .line 1144
    mul-float v14, v14, v5

    .line 1145
    .line 1146
    aput v14, v7, v9

    .line 1147
    .line 1148
    aput v11, v7, v17

    .line 1149
    .line 1150
    mul-float v10, v10, v5

    .line 1151
    .line 1152
    aput v10, v7, v18

    .line 1153
    .line 1154
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mOpenBuffers:[F

    .line 1155
    .line 1156
    sub-float v14, v11, v15

    .line 1157
    add-float/2addr v14, v6

    .line 1158
    .line 1159
    aput v14, v10, v13

    .line 1160
    .line 1161
    mul-float v14, v12, v5

    .line 1162
    .line 1163
    aput v14, v10, v9

    .line 1164
    .line 1165
    aput v11, v10, v17

    .line 1166
    .line 1167
    aput v14, v10, v18

    .line 1168
    .line 1169
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mCloseBuffers:[F

    .line 1170
    add-float/2addr v15, v11

    .line 1171
    sub-float/2addr v15, v6

    .line 1172
    .line 1173
    aput v15, v10, v13

    .line 1174
    .line 1175
    mul-float v5, v5, v2

    .line 1176
    .line 1177
    aput v5, v10, v9

    .line 1178
    .line 1179
    aput v11, v10, v17

    .line 1180
    .line 1181
    aput v5, v10, v18

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 1185
    .line 1186
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mOpenBuffers:[F

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 1190
    .line 1191
    iget-object v5, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mCloseBuffers:[F

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 1195
    .line 1196
    cmpl-float v4, v12, v2

    .line 1197
    .line 1198
    if-lez v4, :cond_32

    .line 1199
    .line 1200
    .line 1201
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 1202
    move-result v2

    .line 1203
    .line 1204
    if-ne v2, v3, :cond_31

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 1208
    move-result v1

    .line 1209
    goto :goto_1d

    .line 1210
    .line 1211
    .line 1212
    :cond_31
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 1213
    move-result v1

    .line 1214
    goto :goto_1d

    .line 1215
    .line 1216
    :cond_32
    cmpg-float v2, v12, v2

    .line 1217
    .line 1218
    if-gez v2, :cond_34

    .line 1219
    .line 1220
    .line 1221
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 1222
    move-result v2

    .line 1223
    .line 1224
    if-ne v2, v3, :cond_33

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 1228
    move-result v1

    .line 1229
    goto :goto_1d

    .line 1230
    .line 1231
    .line 1232
    :cond_33
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 1233
    move-result v1

    .line 1234
    goto :goto_1d

    .line 1235
    .line 1236
    .line 1237
    :cond_34
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 1238
    move-result v2

    .line 1239
    .line 1240
    if-ne v2, v3, :cond_35

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v1, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    .line 1244
    move-result v1

    .line 1245
    goto :goto_1d

    .line 1246
    .line 1247
    .line 1248
    :cond_35
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    .line 1249
    move-result v1

    .line 1250
    .line 1251
    :goto_1d
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1255
    move-result-object v2

    .line 1256
    .line 1257
    check-cast v2, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1258
    .line 1259
    if-eqz v2, :cond_36

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1263
    move-result-object v2

    .line 1264
    .line 1265
    if-eqz v2, :cond_36

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    if-eqz v2, :cond_36

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1275
    .line 1276
    :cond_36
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1280
    move-result-object v1

    .line 1281
    .line 1282
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 1283
    .line 1284
    if-eqz v1, :cond_37

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 1288
    move-result-object v1

    .line 1289
    .line 1290
    if-eqz v1, :cond_37

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    .line 1294
    move-result-object v1

    .line 1295
    .line 1296
    if-eqz v1, :cond_37

    .line 1297
    .line 1298
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mRangeBuffers:[F

    .line 1299
    .line 1300
    aget v23, v2, v13

    .line 1301
    .line 1302
    aget v24, v2, v9

    .line 1303
    .line 1304
    aget v25, v2, v17

    .line 1305
    .line 1306
    aget v26, v2, v18

    .line 1307
    .line 1308
    move-object/from16 v22, p1

    .line 1309
    .line 1310
    move-object/from16 v27, v1

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1314
    .line 1315
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mOpenBuffers:[F

    .line 1316
    .line 1317
    aget v23, v2, v13

    .line 1318
    .line 1319
    aget v24, v2, v9

    .line 1320
    .line 1321
    aget v25, v2, v17

    .line 1322
    .line 1323
    aget v26, v2, v18

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1327
    .line 1328
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->mCloseBuffers:[F

    .line 1329
    .line 1330
    aget v23, v2, v13

    .line 1331
    .line 1332
    aget v24, v2, v9

    .line 1333
    .line 1334
    aget v25, v2, v17

    .line 1335
    .line 1336
    aget v26, v2, v18

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1340
    :cond_37
    :goto_1e
    return-void
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

.method private final isCandle()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v3, v0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    move-object v3, v0

    .line 68
    .line 69
    check-cast v3, Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    :goto_1
    if-ne v0, v1, :cond_4

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    .line 107
    :goto_2
    if-eqz v0, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_3
    return v1
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
.end method


# virtual methods
.method public final drawData(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->isCandle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    move-object v1, v0

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 51
    :cond_1
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

.method public final getHide()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->hide:Z

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->kChart:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isLastPriceAnimatorProcessing()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->drawData(Landroid/graphics/Canvas;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->hide:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->drawData(Landroid/graphics/Canvas;)V

    .line 33
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final setHide(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/KlineLastCandleAnimatorView;->hide:Z

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
