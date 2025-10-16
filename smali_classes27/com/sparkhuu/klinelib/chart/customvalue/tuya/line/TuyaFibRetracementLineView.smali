.class public final Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;
.super Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;
.source "TuyaFibRetracementLineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J8\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "dp4",
        "",
        "height",
        "lineType",
        "Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "getLineType",
        "()Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "textLeft",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        "drawBgRect",
        "Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;",
        "trans",
        "Lcom/github/mikephil/charting/utils/Transformer;",
        "drawFibSeg",
        "e0",
        "Lcom/github/mikephil/charting/data/Entry;",
        "e1",
        "drawSegment",
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
.field private final chart:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp4:F

.field private final height:F

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    const/high16 p2, 0x41200000    # 10.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setIsFakeBoldText(Z)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 28
    .line 29
    const/high16 p1, 0x40800000    # 4.0f

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->dp4:F

    .line 36
    .line 37
    const/high16 p1, 0x41800000    # 16.0f

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->height:F

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
.end method

.method private final drawBgRect(Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-le v1, v2, :cond_8

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lkotlin/Pair;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lkotlin/Pair;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_8

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    new-array v4, v2, [Lcom/github/mikephil/charting/data/Entry;

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    new-array v4, v2, [Lcom/github/mikephil/charting/data/Entry;

    .line 78
    .line 79
    aput-object v3, v4, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    .line 90
    :goto_1
    if-nez v4, :cond_3

    .line 91
    return-void

    .line 92
    .line 93
    :cond_3
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 97
    move-result v4

    .line 98
    .line 99
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/16 v8, 0x1e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    iget-object v7, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 125
    move-result v8

    .line 126
    .line 127
    aput v8, v7, v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 135
    move-result v1

    .line 136
    .line 137
    aput v1, v7, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x2

    .line 147
    .line 148
    aput v7, v1, v8

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 156
    move-result v3

    .line 157
    const/4 v7, 0x3

    .line 158
    .line 159
    aput v3, v1, v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 163
    move-result-object v1

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 176
    move-result-object v3

    .line 177
    .line 178
    aget v3, v3, v2

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 186
    move-result v9

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 190
    move-result v3

    .line 191
    .line 192
    aput v3, v1, v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 200
    move-result-object v3

    .line 201
    .line 202
    aget v3, v3, v7

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 210
    move-result v9

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 214
    move-result v3

    .line 215
    .line 216
    aput v3, v1, v7

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibExtendLinePair()Lkotlin/Pair;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 244
    move-result-object v3

    .line 245
    .line 246
    aget v3, v3, v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 250
    move-result-object v9

    .line 251
    .line 252
    aget v9, v9, v8

    .line 253
    .line 254
    cmpl-float v3, v3, v9

    .line 255
    .line 256
    if-lez v3, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 264
    move-result-object v9

    .line 265
    .line 266
    aget v9, v9, v8

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 270
    move-result v1

    .line 271
    .line 272
    aput v1, v3, v8

    .line 273
    goto :goto_2

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 281
    move-result-object v9

    .line 282
    .line 283
    aget v9, v9, v5

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 287
    move-result v1

    .line 288
    .line 289
    aput v1, v3, v5

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibExtendLinePair()Lkotlin/Pair;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 313
    move-result v1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 317
    move-result-object v3

    .line 318
    .line 319
    aget v3, v3, v5

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 323
    move-result-object v9

    .line 324
    .line 325
    aget v9, v9, v8

    .line 326
    .line 327
    cmpl-float v3, v3, v9

    .line 328
    .line 329
    if-lez v3, :cond_6

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 337
    move-result-object v9

    .line 338
    .line 339
    aget v9, v9, v5

    .line 340
    .line 341
    .line 342
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 343
    move-result v1

    .line 344
    .line 345
    aput v1, v3, v5

    .line 346
    goto :goto_3

    .line 347
    .line 348
    .line 349
    :cond_6
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 354
    move-result-object v9

    .line 355
    .line 356
    aget v9, v9, v8

    .line 357
    .line 358
    .line 359
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 360
    move-result v1

    .line 361
    .line 362
    aput v1, v3, v8

    .line 363
    .line 364
    .line 365
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 366
    move-result-object v1

    .line 367
    .line 368
    aget v10, v1, v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 372
    move-result-object v1

    .line 373
    .line 374
    aget v11, v1, v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 378
    move-result-object v1

    .line 379
    .line 380
    aget v12, v1, v8

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 384
    move-result-object v1

    .line 385
    .line 386
    aget v13, v1, v7

    .line 387
    .line 388
    iget-object v14, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 389
    .line 390
    move-object/from16 v9, p4

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 399
    .line 400
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 404
    :cond_8
    return-void
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
.end method

.method private final drawFibSeg(Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 13
    move-result-object v4

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    const/4 v11, 0x1

    .line 20
    .line 21
    new-array v4, v11, [Lcom/github/mikephil/charting/data/Entry;

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    aput-object v10, v4, v12

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-array v4, v11, [Lcom/github/mikephil/charting/data/Entry;

    .line 33
    .line 34
    aput-object v3, v4, v12

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_0
    if-nez v4, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    move-object v13, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v10, v3, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->drawSegment(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    instance-of v3, v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    instance-of v3, v3, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getkTimeLineChartSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 76
    move-result v1

    .line 77
    float-to-double v4, v1

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p5 .. p5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 98
    move-result v1

    .line 99
    float-to-double v4, v1

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    .line 106
    invoke-interface/range {v3 .. v8}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 115
    move-result v4

    .line 116
    .line 117
    aput v4, v3, v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p5 .. p5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 125
    move-result v4

    .line 126
    .line 127
    aput v4, v3, v11

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 131
    move-result-object v3

    .line 132
    .line 133
    move-object/from16 v4, p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 137
    .line 138
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p5 .. p5}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const/16 v5, 0x28

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getColor()I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 185
    .line 186
    const/high16 v3, -0x40800000    # -1.0f

    .line 187
    .line 188
    iget v4, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->height:F

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->measure(FF)[F

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 195
    move-result-object v1

    .line 196
    .line 197
    aget v1, v1, v12

    .line 198
    .line 199
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 203
    move-result-object v3

    .line 204
    .line 205
    aget v3, v3, v12

    .line 206
    sub-float/2addr v1, v3

    .line 207
    .line 208
    iget v3, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->dp4:F

    .line 209
    sub-float/2addr v1, v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer2()[F

    .line 213
    move-result-object v3

    .line 214
    .line 215
    aget v3, v3, v11

    .line 216
    .line 217
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 221
    move-result-object v4

    .line 222
    .line 223
    aget v4, v4, v11

    .line 224
    const/4 v5, 0x2

    .line 225
    int-to-float v5, v5

    .line 226
    div-float/2addr v4, v5

    .line 227
    sub-float/2addr v3, v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->textLeft:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 239
    return-void
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
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-ne v1, v2, :cond_5

    .line 18
    .line 19
    instance-of v1, p2, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    new-array v5, v3, [Lcom/github/mikephil/charting/data/Entry;

    .line 34
    .line 35
    aput-object v2, v5, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-array v5, v3, [Lcom/github/mikephil/charting/data/Entry;

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    .line 56
    :goto_0
    if-nez v5, :cond_1

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 67
    move-result v6

    .line 68
    .line 69
    sget-object v7, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6, v8, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 77
    .line 78
    iget-object v9, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 86
    move-result v10

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10, v8, v7}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    iget-wide v7, v7, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 96
    move-result v2

    .line 97
    float-to-double v9, v2

    .line 98
    .line 99
    cmpg-double v2, v5, v9

    .line 100
    .line 101
    if-gtz v2, :cond_2

    .line 102
    .line 103
    cmpg-double v2, v9, v7

    .line 104
    .line 105
    if-gtz v2, :cond_2

    .line 106
    const/4 v2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    .line 110
    :goto_1
    if-nez v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 114
    move-result v2

    .line 115
    float-to-double v9, v2

    .line 116
    .line 117
    cmpg-double v2, v5, v9

    .line 118
    .line 119
    if-gtz v2, :cond_3

    .line 120
    .line 121
    cmpg-double v2, v9, v7

    .line 122
    .line 123
    if-gtz v2, :cond_3

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    :cond_3
    if-nez v1, :cond_4

    .line 127
    return-void

    .line 128
    .line 129
    :cond_4
    check-cast p2, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->drawBgRect(Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibCacheDraw()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    move-object v7, v3

    .line 162
    .line 163
    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    move-object v8, v2

    .line 169
    .line 170
    check-cast v8, Lcom/github/mikephil/charting/data/Entry;

    .line 171
    move-object v2, p0

    .line 172
    move-object v3, p2

    .line 173
    move-object v5, v0

    .line 174
    move-object v6, p1

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v2 .. v8}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->drawFibSeg(Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/utils/Transformer;Landroid/graphics/Canvas;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    return-void
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

.method public drawSegment(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    new-array v2, v1, [Lcom/github/mikephil/charting/data/Entry;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    aput-object p2, v2, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object p3, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 43
    move-result v5

    .line 44
    .line 45
    aput v5, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 53
    move-result p2

    .line 54
    .line 55
    aput p2, v2, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 63
    move-result v2

    .line 64
    .line 65
    aput v2, p2, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 73
    move-result p3

    .line 74
    const/4 v2, 0x3

    .line 75
    .line 76
    aput p3, p2, v2

    .line 77
    .line 78
    instance-of p2, p1, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    check-cast p1, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaLineDataSet;->getFibExtendLinePair()Lkotlin/Pair;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 112
    move-result-object p2

    .line 113
    .line 114
    aget p2, p2, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 118
    move-result-object p3

    .line 119
    .line 120
    aget p3, p3, v1

    .line 121
    .line 122
    cmpl-float p2, p2, p3

    .line 123
    .line 124
    if-lez p2, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 132
    move-result-object p3

    .line 133
    .line 134
    aget p3, p3, v3

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 138
    move-result p1

    .line 139
    .line 140
    aput p1, p2, v3

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 149
    move-result-object p3

    .line 150
    .line 151
    aget p3, p3, v1

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 155
    move-result p1

    .line 156
    .line 157
    aput p1, p2, v1

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 168
    move-result-object p1

    .line 169
    .line 170
    aget v6, p1, v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 174
    move-result-object p1

    .line 175
    .line 176
    aget v7, p1, v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 180
    move-result-object p1

    .line 181
    .line 182
    aget v8, p1, v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getSegmentBuffer4()[F

    .line 186
    move-result-object p1

    .line 187
    .line 188
    aget v9, p1, v2

    .line 189
    .line 190
    iget-object v10, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;->mValuePaint:Landroid/graphics/Paint;

    .line 191
    move-object v5, p4

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    return-void
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

.method public getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/chart/config/LineType;->FIB_RETRACEMENT:Lcom/sparkhuu/klinelib/chart/config/LineType;

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
