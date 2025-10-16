.class public Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "CustomCombinedChartRenderer.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;,
        Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;
    }
.end annotation


# instance fields
.field protected mChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field

.field protected mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    const/4 p3, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->createRenderers(Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V

    .line 29
    return-void
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

.method public static synthetic a(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->lambda$createRenderers$4(Lcom/github/mikephil/charting/charts/CombinedChart;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;)Lcom/github/mikephil/charting/animation/ChartAnimator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

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

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;)Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

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

.method public static synthetic b(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->lambda$createRenderers$1(Lcom/github/mikephil/charting/charts/CombinedChart;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic c(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->lambda$createRenderers$3(Lcom/github/mikephil/charting/charts/CombinedChart;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic d(Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->lambda$createRenderers$0(Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic e(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->lambda$createRenderers$5(Lcom/github/mikephil/charting/charts/CombinedChart;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic f(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->lambda$createRenderers$2(Lcom/github/mikephil/charting/charts/CombinedChart;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic g(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->lambda$createRenderers$6(Lcom/github/mikephil/charting/charts/CombinedChart;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static synthetic lambda$createRenderers$0(Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
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

.method private static synthetic lambda$createRenderers$1(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$createRenderers$2(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$createRenderers$3(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$createRenderers$4(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$createRenderers$5(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method private static synthetic lambda$createRenderers$6(Lcom/github/mikephil/charting/charts/CombinedChart;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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
.method public createRenderers(Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 19
    .line 20
    instance-of v3, v2, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;->onRemove()V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 50
    move-result-object v2

    .line 51
    array-length v3, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 58
    .line 59
    new-instance v3, Lcom/sparkhuu/klinelib/chart/render/d;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Lcom/sparkhuu/klinelib/chart/render/d;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    array-length v3, v2

    .line 67
    .line 68
    :goto_1
    if-ge v0, v3, :cond_9

    .line 69
    .line 70
    aget-object v4, v2, v0

    .line 71
    .line 72
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4, v1, v5, v6}, Lcom/sparkhuu/klinelib/chart/render/RendererGenerator;->generator(Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    sget-object v6, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$charts$CombinedChart$DrawOrder:[I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v4

    .line 88
    .line 89
    aget v4, v6, v4

    .line 90
    const/4 v6, 0x1

    .line 91
    .line 92
    if-eq v4, v6, :cond_8

    .line 93
    const/4 v6, 0x2

    .line 94
    .line 95
    if-eq v4, v6, :cond_7

    .line 96
    const/4 v6, 0x3

    .line 97
    .line 98
    if-eq v4, v6, :cond_6

    .line 99
    const/4 v6, 0x4

    .line 100
    .line 101
    if-eq v4, v6, :cond_5

    .line 102
    const/4 v6, 0x5

    .line 103
    .line 104
    if-eq v4, v6, :cond_4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 108
    .line 109
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 110
    .line 111
    new-instance v7, Lcom/sparkhuu/klinelib/chart/render/i;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v1}, Lcom/sparkhuu/klinelib/chart/render/i;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, p0, v5, v7}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;Lcom/github/mikephil/charting/renderer/DataRenderer;Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 124
    .line 125
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 126
    .line 127
    new-instance v7, Lcom/sparkhuu/klinelib/chart/render/h;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v1}, Lcom/sparkhuu/klinelib/chart/render/h;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, p0, v5, v7}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;Lcom/github/mikephil/charting/renderer/DataRenderer;Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_6
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 140
    .line 141
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 142
    .line 143
    new-instance v7, Lcom/sparkhuu/klinelib/chart/render/g;

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v1}, Lcom/sparkhuu/klinelib/chart/render/g;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, p0, v5, v7}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;Lcom/github/mikephil/charting/renderer/DataRenderer;Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_7
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 156
    .line 157
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 158
    .line 159
    new-instance v7, Lcom/sparkhuu/klinelib/chart/render/f;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v1}, Lcom/sparkhuu/klinelib/chart/render/f;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v6, p0, v5, v7}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;Lcom/github/mikephil/charting/renderer/DataRenderer;Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_8
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 172
    .line 173
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 174
    .line 175
    new-instance v7, Lcom/sparkhuu/klinelib/chart/render/e;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v1}, Lcom/sparkhuu/klinelib/chart/render/e;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, p0, v5, v7}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;Lcom/github/mikephil/charting/renderer/DataRenderer;Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_9
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 190
    .line 191
    new-instance v0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 192
    .line 193
    new-instance v2, Lcom/sparkhuu/klinelib/chart/render/TuyaLineChartRenderer;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v1, v3, v4}, Lcom/sparkhuu/klinelib/chart/render/TuyaLineChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 201
    .line 202
    new-instance v3, Lcom/sparkhuu/klinelib/chart/render/j;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v1}, Lcom/sparkhuu/klinelib/chart/render/j;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0, v2, v3}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;-><init>(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;Lcom/github/mikephil/charting/renderer/DataRenderer;Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
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

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;

    .line 37
    .line 38
    iget-object v4, v3, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;->check()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 47
    .line 48
    :cond_1
    instance-of v3, v2, Lcom/sparkhuu/klinelib/chart/render/BarChartRenderer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    move-object v3, v2

    .line 52
    .line 53
    check-cast v3, Lcom/sparkhuu/klinelib/chart/render/BarChartRenderer;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/sparkhuu/klinelib/chart/render/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    move-object v3, v2

    .line 66
    .line 67
    check-cast v3, Lcom/sparkhuu/klinelib/chart/render/CustomLineChartRenderer;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v3, v2, Lcom/sparkhuu/klinelib/chart/render/CandleStickChartRenderer;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    move-object v3, v2

    .line 80
    .line 81
    check-cast v3, Lcom/sparkhuu/klinelib/chart/render/CandleStickChartRenderer;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/sparkhuu/klinelib/chart/render/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    instance-of v3, v2, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    move-object v3, v2

    .line 94
    .line 95
    check-cast v3, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/sparkhuu/klinelib/chart/render/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    instance-of v3, v2, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    move-object v3, v2

    .line 108
    .line 109
    check-cast v3, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/sparkhuu/klinelib/chart/render/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    :goto_1
    const/4 v4, -0x1

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    const/4 v3, -0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    check-cast v5, Lcom/github/mikephil/charting/data/CombinedData;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 136
    move-result v3

    .line 137
    .line 138
    :goto_2
    iget-object v5, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 142
    array-length v5, p2

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    :goto_3
    if-ge v6, v5, :cond_a

    .line 146
    .line 147
    aget-object v7, p2, v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eq v8, v3, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    .line 157
    move-result v8

    .line 158
    .line 159
    if-ne v8, v4, :cond_9

    .line 160
    .line 161
    :cond_8
    iget-object v8, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_a
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    move-result v4

    .line 174
    .line 175
    new-array v4, v4, [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1, v3}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :cond_b
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSubRenderer(I)Lcom/github/mikephil/charting/renderer/DataRenderer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getSubRenderers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

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

.method public initBuffers()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onRemove()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;->onRemove()V

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    return-void
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

.method public setSubRenderers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/renderer/DataRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->mRenderers:Ljava/util/List;

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
