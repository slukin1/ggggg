.class public abstract Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;
.super Ljava/lang/Object;
.source "BaseTuyaDrawView.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/tuya/ITuyaDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u0016\"\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/ITuyaDrawer;",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "lineType",
        "Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "getLineType",
        "()Lcom/sparkhuu/klinelib/chart/config/LineType;",
        "segmentBuffer2",
        "",
        "getSegmentBuffer2",
        "()[F",
        "segmentBuffer4",
        "getSegmentBuffer4",
        "segmentBuffer8",
        "getSegmentBuffer8",
        "dateToX",
        "",
        "entries",
        "",
        "Lcom/github/mikephil/charting/data/Entry;",
        "([Lcom/github/mikephil/charting/data/Entry;)Z",
        "drawSegment",
        "",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        "e0",
        "e1",
        "c",
        "Landroid/graphics/Canvas;",
        "drawValues",
        "needDraw",
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

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentBuffer2:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentBuffer4:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentBuffer8:[F
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer2:[F

    .line 13
    const/4 p1, 0x4

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer8:[F

    .line 24
    return-void
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


# virtual methods
.method public final varargs dateToX([Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 9
    .param p1    # [Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 26
    .line 27
    check-cast v4, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getDate()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->dateToXTuya(J)F

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    return v1

    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
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

.method public drawSegment(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/Canvas;)V
    .locals 10
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
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 3
    .line 4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->chart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [Lcom/github/mikephil/charting/data/Entry;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p2, v1, v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    aput-object p3, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->dateToX([Lcom/github/mikephil/charting/data/Entry;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 39
    move-result v4

    .line 40
    .line 41
    aput v4, v1, v2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 47
    move-result p2

    .line 48
    .line 49
    aput p2, v1, v3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 55
    move-result v1

    .line 56
    .line 57
    aput v1, p2, v0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 63
    move-result p3

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    aput p3, p2, v1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

    .line 74
    .line 75
    aget v5, p1, v2

    .line 76
    .line 77
    aget v6, p1, v3

    .line 78
    .line 79
    aget v7, p1, v0

    .line 80
    .line 81
    aget v8, p1, v1

    .line 82
    .line 83
    iget-object v9, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->mValuePaint:Landroid/graphics/Paint;

    .line 84
    move-object v4, p4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

.method public abstract getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getSegmentBuffer2()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer2:[F

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

.method protected final getSegmentBuffer4()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer4:[F

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

.method protected final getSegmentBuffer8()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->segmentBuffer8:[F

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

.method public needDraw(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
    .locals 5
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/config/LineType;->getTotalStepPoint()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_0
    return v4
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
