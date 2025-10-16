.class public Lcom/github/mikephil/charting/renderer/LegendRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "LegendRenderer.java"


# instance fields
.field protected computedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected mLegend:Lcom/github/mikephil/charting/components/Legend;

.field protected mLegendFormPaint:Landroid/graphics/Paint;

.field protected mLegendLabelPaint:Landroid/graphics/Paint;

.field private mLineFormPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/high16 v0, 0x41100000    # 9.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    return-void
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
.end method


# virtual methods
.method public computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/ChartData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_d

    .line 13
    .line 14
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    :cond_0
    :goto_1
    move-object v2, v1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 41
    move-result v6

    .line 42
    .line 43
    instance-of v7, v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    move-object v7, v4

    .line 47
    .line 48
    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    .line 52
    move-result v9

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackLabels()[Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    .line 66
    move-result v10

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    :goto_2
    if-ge v10, v9, :cond_4

    .line 74
    array-length v11, v6

    .line 75
    .line 76
    if-lez v11, :cond_3

    .line 77
    .line 78
    rem-int v11, v10, v9

    .line 79
    array-length v12, v6

    .line 80
    .line 81
    if-ge v11, v12, :cond_2

    .line 82
    .line 83
    aget-object v11, v6, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v11, 0x0

    .line 86
    :goto_3
    move-object v13, v11

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    .line 90
    :goto_4
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 91
    .line 92
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 96
    move-result-object v14

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 100
    move-result v16

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 104
    move-result v17

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 108
    move-result-object v18

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    check-cast v12, Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v19

    .line 119
    move-object v12, v15

    .line 120
    move-object v2, v15

    .line 121
    .line 122
    move/from16 v15, v16

    .line 123
    .line 124
    move/from16 v16, v17

    .line 125
    .line 126
    move-object/from16 v17, v18

    .line 127
    .line 128
    move/from16 v18, v19

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 146
    .line 147
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 154
    .line 155
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 156
    .line 157
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 158
    const/4 v10, 0x0

    .line 159
    .line 160
    .line 161
    const v11, 0x112233

    .line 162
    move-object v5, v12

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_5
    instance-of v2, v4, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    move-object v2, v4

    .line 176
    .line 177
    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 178
    const/4 v7, 0x0

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    move-result v8

    .line 183
    .line 184
    if-ge v7, v8, :cond_6

    .line 185
    .line 186
    if-ge v7, v6, :cond_6

    .line 187
    .line 188
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 189
    .line 190
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 208
    move-result v12

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 212
    move-result v13

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v16

    .line 227
    move-object v9, v15

    .line 228
    move-object v1, v15

    .line 229
    .line 230
    move/from16 v15, v16

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 250
    .line 251
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    sget-object v7, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 258
    .line 259
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 260
    .line 261
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 262
    const/4 v10, 0x0

    .line 263
    .line 264
    .line 265
    const v11, 0x112233

    .line 266
    move-object v5, v2

    .line 267
    .line 268
    .line 269
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    instance-of v1, v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    move-object v1, v4

    .line 280
    .line 281
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 285
    move-result v2

    .line 286
    .line 287
    .line 288
    const v7, 0x112233

    .line 289
    .line 290
    if-eq v2, v7, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    .line 294
    move-result v15

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    .line 298
    move-result v1

    .line 299
    .line 300
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 301
    .line 302
    new-instance v5, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 303
    const/4 v10, 0x0

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 307
    move-result-object v11

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 311
    move-result v12

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 315
    move-result v13

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 319
    move-result-object v14

    .line 320
    move-object v9, v5

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 329
    .line 330
    new-instance v12, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 342
    move-result v8

    .line 343
    .line 344
    .line 345
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 346
    move-result v9

    .line 347
    .line 348
    .line 349
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 350
    move-result-object v10

    .line 351
    move-object v5, v12

    .line 352
    move v11, v1

    .line 353
    .line 354
    .line 355
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    const/4 v1, 0x0

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 364
    move-result v2

    .line 365
    .line 366
    if-ge v1, v2, :cond_a

    .line 367
    .line 368
    if-ge v1, v6, :cond_a

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 372
    move-result v2

    .line 373
    .line 374
    add-int/lit8 v2, v2, -0x1

    .line 375
    .line 376
    if-ge v1, v2, :cond_9

    .line 377
    .line 378
    add-int/lit8 v2, v6, -0x1

    .line 379
    .line 380
    if-ge v1, v2, :cond_9

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    const/4 v10, 0x0

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_9
    move-object/from16 v2, p1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 390
    move-result-object v7

    .line 391
    .line 392
    .line 393
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    move-object v10, v7

    .line 396
    .line 397
    :goto_7
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 398
    .line 399
    new-instance v15, Lcom/github/mikephil/charting/components/LegendEntry;

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    .line 406
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormSize()F

    .line 407
    move-result v12

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineWidth()F

    .line 411
    move-result v13

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 415
    move-result-object v14

    .line 416
    .line 417
    .line 418
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    .line 421
    check-cast v9, Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v16

    .line 426
    move-object v9, v15

    .line 427
    move-object v8, v15

    .line 428
    .line 429
    move/from16 v15, v16

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/Legend$LegendForm;FFLandroid/graphics/DashPathEffect;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 438
    goto :goto_6

    .line 439
    .line 440
    :cond_a
    :goto_8
    move-object/from16 v2, p1

    .line 441
    .line 442
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 443
    move-object v1, v2

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    if-eqz v1, :cond_c

    .line 454
    .line 455
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getExtraEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 465
    .line 466
    :cond_c
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 467
    .line 468
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computedEntries:Ljava/util/List;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Legend;->setEntries(Ljava/util/List;)V

    .line 472
    .line 473
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 485
    .line 486
    :cond_e
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 487
    .line 488
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 492
    move-result v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 496
    .line 497
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 498
    .line 499
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 507
    .line 508
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 509
    .line 510
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/Legend;->calculateDimensions(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 516
    return-void
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
.end method

.method protected drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 3
    .line 4
    .line 5
    const v1, 0x112234

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    .line 10
    const v1, 0x112233

    .line 11
    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 23
    .line 24
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getForm()Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v3, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formColor:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 56
    move-result v2

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v3, v2, v3

    .line 61
    .line 62
    sget-object v4, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendForm:[I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    .line 68
    aget v1, v4, v1

    .line 69
    const/4 v4, 0x3

    .line 70
    .line 71
    if-eq v1, v4, :cond_7

    .line 72
    const/4 v4, 0x4

    .line 73
    .line 74
    if-eq v1, v4, :cond_7

    .line 75
    const/4 v4, 0x5

    .line 76
    .line 77
    if-eq v1, v4, :cond_6

    .line 78
    const/4 v3, 0x6

    .line 79
    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineWidth()F

    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    iget v1, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineWidth:F

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 100
    move-result v1

    .line 101
    .line 102
    iget-object p4, p4, Lcom/github/mikephil/charting/components/LegendEntry;->formLineDashEffect:Landroid/graphics/DashPathEffect;

    .line 103
    .line 104
    if-nez p4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/Legend;->getFormLineDashEffect()Landroid/graphics/DashPathEffect;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    :cond_5
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    .line 122
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 126
    .line 127
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 138
    add-float/2addr p2, v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLineFormPath:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    sub-float v6, p3, v3

    .line 159
    .line 160
    add-float v7, p2, v2

    .line 161
    .line 162
    add-float v8, p3, v3

    .line 163
    .line 164
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 165
    move-object v4, p1

    .line 166
    move v5, p2

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    add-float/2addr p2, v3

    .line 179
    .line 180
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    :cond_8
    :goto_3
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
.end method

.method protected drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    return-void
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
.end method

.method public getFormPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendFormPaint:Landroid/graphics/Paint;

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
.end method

.method public getLabelPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

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
.end method

.method public renderLegend(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextSize()F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 56
    move-result v8

    .line 57
    .line 58
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->legendFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 64
    move-result v0

    .line 65
    .line 66
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getYEntrySpace()F

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 74
    move-result v1

    .line 75
    .line 76
    add-float v9, v0, v1

    .line 77
    .line 78
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    const-string/jumbo v1, "ABC"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    div-float/2addr v0, v10

    .line 89
    .line 90
    sub-float v11, v8, v0

    .line 91
    .line 92
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getEntries()[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getFormToTextSpace()F

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 106
    move-result v13

    .line 107
    .line 108
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getXEntrySpace()F

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 116
    move-result v14

    .line 117
    .line 118
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 128
    move-result-object v15

    .line 129
    .line 130
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getDirection()Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getFormSize()F

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 150
    move-result v16

    .line 151
    .line 152
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/Legend;->getStackSpace()F

    .line 156
    move-result v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 160
    move-result v4

    .line 161
    .line 162
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 166
    move-result v2

    .line 167
    .line 168
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/ComponentBase;->getXOffset()F

    .line 172
    move-result v3

    .line 173
    .line 174
    sget-object v17, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v18

    .line 179
    .line 180
    aget v10, v17, v18

    .line 181
    .line 182
    move/from16 v17, v4

    .line 183
    const/4 v4, 0x2

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move/from16 v21, v14

    .line 188
    const/4 v14, 0x1

    .line 189
    .line 190
    if-eq v10, v14, :cond_9

    .line 191
    .line 192
    if-eq v10, v4, :cond_7

    .line 193
    const/4 v4, 0x3

    .line 194
    .line 195
    if-eq v10, v4, :cond_2

    .line 196
    move v14, v8

    .line 197
    .line 198
    move/from16 v24, v9

    .line 199
    const/4 v10, 0x0

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 204
    .line 205
    if-ne v0, v4, :cond_3

    .line 206
    .line 207
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 211
    move-result v10

    .line 212
    .line 213
    const/high16 v19, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float v10, v10, v19

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    .line 219
    .line 220
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 224
    move-result v10

    .line 225
    .line 226
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    .line 230
    move-result v14

    .line 231
    .line 232
    div-float v14, v14, v19

    .line 233
    add-float/2addr v10, v14

    .line 234
    .line 235
    :goto_0
    sget-object v14, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 236
    .line 237
    if-ne v5, v14, :cond_4

    .line 238
    .line 239
    move/from16 v24, v9

    .line 240
    move v9, v3

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_4
    move/from16 v24, v9

    .line 244
    neg-float v9, v3

    .line 245
    :goto_1
    add-float/2addr v10, v9

    .line 246
    .line 247
    if-ne v0, v4, :cond_6

    .line 248
    float-to-double v9, v10

    .line 249
    .line 250
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 251
    .line 252
    if-ne v5, v14, :cond_5

    .line 253
    .line 254
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 255
    .line 256
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 257
    neg-float v4, v4

    .line 258
    move v14, v8

    .line 259
    float-to-double v7, v4

    .line 260
    .line 261
    div-double v7, v7, v25

    .line 262
    float-to-double v3, v3

    .line 263
    add-double/2addr v7, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move v14, v8

    .line 266
    .line 267
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 268
    .line 269
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 270
    float-to-double v7, v4

    .line 271
    .line 272
    div-double v7, v7, v25

    .line 273
    float-to-double v3, v3

    .line 274
    sub-double/2addr v7, v3

    .line 275
    :goto_2
    add-double/2addr v9, v7

    .line 276
    double-to-float v10, v9

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move v14, v8

    .line 279
    goto :goto_5

    .line 280
    :cond_7
    move v14, v8

    .line 281
    .line 282
    move/from16 v24, v9

    .line 283
    .line 284
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 285
    .line 286
    if-ne v0, v4, :cond_8

    .line 287
    .line 288
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    .line 292
    move-result v4

    .line 293
    goto :goto_3

    .line 294
    .line 295
    :cond_8
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    .line 299
    move-result v4

    .line 300
    :goto_3
    sub-float/2addr v4, v3

    .line 301
    move v10, v4

    .line 302
    .line 303
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 304
    .line 305
    if-ne v5, v3, :cond_c

    .line 306
    .line 307
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 308
    .line 309
    iget v3, v3, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 310
    sub-float/2addr v10, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move v14, v8

    .line 313
    .line 314
    move/from16 v24, v9

    .line 315
    .line 316
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 317
    .line 318
    if-ne v0, v4, :cond_a

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :cond_a
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    .line 325
    move-result v4

    .line 326
    add-float/2addr v3, v4

    .line 327
    .line 328
    :goto_4
    sget-object v4, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 329
    .line 330
    if-ne v5, v4, :cond_b

    .line 331
    .line 332
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 333
    .line 334
    iget v4, v4, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    .line 335
    .line 336
    add-float v10, v3, v4

    .line 337
    goto :goto_5

    .line 338
    :cond_b
    move v10, v3

    .line 339
    .line 340
    :cond_c
    :goto_5
    sget-object v3, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v0

    .line 345
    .line 346
    aget v0, v3, v0

    .line 347
    const/4 v3, 0x1

    .line 348
    .line 349
    if-eq v0, v3, :cond_1e

    .line 350
    const/4 v4, 0x2

    .line 351
    .line 352
    if-eq v0, v4, :cond_d

    .line 353
    .line 354
    goto/16 :goto_1f

    .line 355
    .line 356
    :cond_d
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v1

    .line 361
    .line 362
    aget v0, v0, v1

    .line 363
    .line 364
    if-eq v0, v3, :cond_11

    .line 365
    .line 366
    if-eq v0, v4, :cond_f

    .line 367
    const/4 v1, 0x3

    .line 368
    .line 369
    if-eq v0, v1, :cond_e

    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_8

    .line 372
    .line 373
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 377
    move-result v0

    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    div-float/2addr v0, v1

    .line 381
    .line 382
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 383
    .line 384
    iget v3, v2, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 385
    div-float/2addr v3, v1

    .line 386
    sub-float/2addr v0, v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/ComponentBase;->getYOffset()F

    .line 390
    move-result v1

    .line 391
    add-float/2addr v0, v1

    .line 392
    goto :goto_8

    .line 393
    .line 394
    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 395
    .line 396
    if-ne v15, v0, :cond_10

    .line 397
    .line 398
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 402
    move-result v0

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_10
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 409
    move-result v0

    .line 410
    .line 411
    :goto_6
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 412
    .line 413
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 414
    add-float/2addr v1, v2

    .line 415
    sub-float/2addr v0, v1

    .line 416
    goto :goto_8

    .line 417
    .line 418
    :cond_11
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 419
    .line 420
    if-ne v15, v0, :cond_12

    .line 421
    const/4 v0, 0x0

    .line 422
    goto :goto_7

    .line 423
    .line 424
    :cond_12
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 428
    move-result v0

    .line 429
    :goto_7
    add-float/2addr v0, v2

    .line 430
    :goto_8
    move v8, v0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    :goto_9
    array-length v0, v12

    .line 436
    .line 437
    if-ge v15, v0, :cond_32

    .line 438
    .line 439
    aget-object v4, v12, v15

    .line 440
    .line 441
    iget-object v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 442
    .line 443
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 444
    .line 445
    if-eq v0, v1, :cond_13

    .line 446
    .line 447
    const/16 v19, 0x1

    .line 448
    goto :goto_a

    .line 449
    .line 450
    :cond_13
    const/16 v19, 0x0

    .line 451
    .line 452
    :goto_a
    iget v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    move/from16 v21, v16

    .line 461
    goto :goto_b

    .line 462
    .line 463
    :cond_14
    iget v0, v4, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 467
    move-result v0

    .line 468
    .line 469
    move/from16 v21, v0

    .line 470
    .line 471
    :goto_b
    if-eqz v19, :cond_17

    .line 472
    .line 473
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 474
    .line 475
    if-ne v5, v3, :cond_15

    .line 476
    .line 477
    add-float v0, v10, v18

    .line 478
    goto :goto_c

    .line 479
    .line 480
    :cond_15
    sub-float v0, v21, v18

    .line 481
    .line 482
    sub-float v0, v10, v0

    .line 483
    .line 484
    :goto_c
    move/from16 v22, v0

    .line 485
    .line 486
    add-float v25, v8, v11

    .line 487
    .line 488
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    move-object/from16 v26, v2

    .line 495
    .line 496
    move/from16 v2, v22

    .line 497
    move-object v7, v3

    .line 498
    .line 499
    move/from16 v3, v25

    .line 500
    .line 501
    move/from16 v25, v11

    .line 502
    .line 503
    move/from16 v11, v17

    .line 504
    .line 505
    move-object/from16 v17, v4

    .line 506
    .line 507
    move/from16 v27, v10

    .line 508
    move-object v10, v5

    .line 509
    .line 510
    move-object/from16 v5, v26

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 514
    .line 515
    if-ne v10, v7, :cond_16

    .line 516
    .line 517
    add-float v22, v22, v21

    .line 518
    .line 519
    :cond_16
    move-object/from16 v0, v17

    .line 520
    goto :goto_d

    .line 521
    .line 522
    :cond_17
    move/from16 v27, v10

    .line 523
    .line 524
    move/from16 v25, v11

    .line 525
    .line 526
    move/from16 v11, v17

    .line 527
    move-object v10, v5

    .line 528
    move-object v0, v4

    .line 529
    .line 530
    move/from16 v22, v27

    .line 531
    .line 532
    :goto_d
    iget-object v1, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_1d

    .line 535
    .line 536
    if-eqz v19, :cond_19

    .line 537
    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 541
    .line 542
    if-ne v10, v2, :cond_18

    .line 543
    move v2, v13

    .line 544
    goto :goto_e

    .line 545
    :cond_18
    neg-float v2, v13

    .line 546
    .line 547
    :goto_e
    add-float v22, v22, v2

    .line 548
    goto :goto_f

    .line 549
    .line 550
    :cond_19
    if-eqz v9, :cond_1a

    .line 551
    .line 552
    move/from16 v22, v27

    .line 553
    .line 554
    :cond_1a
    :goto_f
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 555
    .line 556
    if-ne v10, v2, :cond_1b

    .line 557
    .line 558
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegendLabelPaint:Landroid/graphics/Paint;

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 562
    move-result v1

    .line 563
    int-to-float v1, v1

    .line 564
    .line 565
    sub-float v22, v22, v1

    .line 566
    .line 567
    :cond_1b
    move/from16 v1, v22

    .line 568
    .line 569
    if-nez v9, :cond_1c

    .line 570
    .line 571
    add-float v2, v8, v14

    .line 572
    .line 573
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v7, p1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 579
    goto :goto_10

    .line 580
    .line 581
    :cond_1c
    move-object/from16 v7, p1

    .line 582
    .line 583
    add-float v2, v14, v24

    .line 584
    add-float/2addr v8, v2

    .line 585
    .line 586
    add-float v2, v8, v14

    .line 587
    .line 588
    iget-object v0, v0, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 592
    .line 593
    :goto_10
    add-float v0, v14, v24

    .line 594
    add-float/2addr v8, v0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    goto :goto_11

    .line 598
    .line 599
    :cond_1d
    move-object/from16 v7, p1

    .line 600
    .line 601
    add-float v21, v21, v11

    .line 602
    .line 603
    add-float v18, v18, v21

    .line 604
    const/4 v9, 0x1

    .line 605
    .line 606
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 607
    move-object v5, v10

    .line 608
    .line 609
    move/from16 v17, v11

    .line 610
    .line 611
    move/from16 v11, v25

    .line 612
    .line 613
    move/from16 v10, v27

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_1e
    move-object/from16 v7, p1

    .line 618
    .line 619
    move/from16 v27, v10

    .line 620
    .line 621
    move/from16 v25, v11

    .line 622
    .line 623
    move/from16 v11, v17

    .line 624
    move-object v10, v5

    .line 625
    .line 626
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLineSizes()Ljava/util/List;

    .line 630
    move-result-object v8

    .line 631
    .line 632
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelSizes()Ljava/util/List;

    .line 636
    move-result-object v9

    .line 637
    .line 638
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->getCalculatedLabelBreakPoints()Ljava/util/List;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    sget-object v0, Lcom/github/mikephil/charting/renderer/LegendRenderer$1;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 648
    move-result v1

    .line 649
    .line 650
    aget v0, v0, v1

    .line 651
    const/4 v4, 0x1

    .line 652
    .line 653
    if-eq v0, v4, :cond_21

    .line 654
    const/4 v1, 0x2

    .line 655
    .line 656
    if-eq v0, v1, :cond_20

    .line 657
    const/4 v1, 0x3

    .line 658
    .line 659
    if-eq v0, v1, :cond_1f

    .line 660
    const/4 v2, 0x0

    .line 661
    goto :goto_12

    .line 662
    .line 663
    :cond_1f
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 667
    move-result v0

    .line 668
    .line 669
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 670
    .line 671
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 672
    sub-float/2addr v0, v1

    .line 673
    .line 674
    const/high16 v1, 0x40000000    # 2.0f

    .line 675
    div-float/2addr v0, v1

    .line 676
    add-float/2addr v2, v0

    .line 677
    goto :goto_12

    .line 678
    .line 679
    :cond_20
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    .line 683
    move-result v0

    .line 684
    sub-float/2addr v0, v2

    .line 685
    .line 686
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 687
    .line 688
    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    .line 689
    .line 690
    sub-float v2, v0, v1

    .line 691
    :cond_21
    :goto_12
    array-length v3, v12

    .line 692
    .line 693
    move/from16 v0, v27

    .line 694
    const/4 v1, 0x0

    .line 695
    const/4 v4, 0x0

    .line 696
    .line 697
    :goto_13
    if-ge v1, v3, :cond_32

    .line 698
    .line 699
    move/from16 v17, v11

    .line 700
    .line 701
    aget-object v11, v12, v1

    .line 702
    .line 703
    move/from16 v18, v0

    .line 704
    .line 705
    iget-object v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->form:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 706
    .line 707
    move/from16 v20, v3

    .line 708
    .line 709
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 710
    .line 711
    if-eq v0, v3, :cond_22

    .line 712
    .line 713
    const/16 v22, 0x1

    .line 714
    goto :goto_14

    .line 715
    .line 716
    :cond_22
    const/16 v22, 0x0

    .line 717
    .line 718
    :goto_14
    iget v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 722
    move-result v0

    .line 723
    .line 724
    if-eqz v0, :cond_23

    .line 725
    .line 726
    move/from16 v26, v16

    .line 727
    goto :goto_15

    .line 728
    .line 729
    :cond_23
    iget v0, v11, Lcom/github/mikephil/charting/components/LegendEntry;->formSize:F

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 733
    move-result v0

    .line 734
    .line 735
    move/from16 v26, v0

    .line 736
    .line 737
    .line 738
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    move-result v0

    .line 740
    .line 741
    if-ge v1, v0, :cond_24

    .line 742
    .line 743
    .line 744
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    move-result v0

    .line 752
    .line 753
    if-eqz v0, :cond_24

    .line 754
    .line 755
    add-float v0, v14, v24

    .line 756
    add-float/2addr v2, v0

    .line 757
    .line 758
    move/from16 v18, v2

    .line 759
    .line 760
    move/from16 v0, v27

    .line 761
    goto :goto_16

    .line 762
    .line 763
    :cond_24
    move/from16 v0, v18

    .line 764
    .line 765
    move/from16 v18, v2

    .line 766
    .line 767
    :goto_16
    cmpl-float v2, v0, v27

    .line 768
    .line 769
    if-nez v2, :cond_26

    .line 770
    .line 771
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 772
    .line 773
    if-ne v15, v2, :cond_26

    .line 774
    .line 775
    .line 776
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 777
    move-result v2

    .line 778
    .line 779
    if-ge v4, v2, :cond_26

    .line 780
    .line 781
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 782
    .line 783
    if-ne v10, v2, :cond_25

    .line 784
    .line 785
    .line 786
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 790
    .line 791
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 792
    goto :goto_17

    .line 793
    .line 794
    .line 795
    :cond_25
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    .line 798
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 799
    .line 800
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 801
    neg-float v2, v2

    .line 802
    .line 803
    :goto_17
    const/high16 v19, 0x40000000    # 2.0f

    .line 804
    .line 805
    div-float v2, v2, v19

    .line 806
    add-float/2addr v0, v2

    .line 807
    .line 808
    add-int/lit8 v4, v4, 0x1

    .line 809
    goto :goto_18

    .line 810
    .line 811
    :cond_26
    const/high16 v19, 0x40000000    # 2.0f

    .line 812
    .line 813
    :goto_18
    move/from16 v28, v4

    .line 814
    .line 815
    iget-object v2, v11, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 816
    .line 817
    if-nez v2, :cond_27

    .line 818
    .line 819
    const/16 v29, 0x1

    .line 820
    goto :goto_19

    .line 821
    .line 822
    :cond_27
    const/16 v29, 0x0

    .line 823
    .line 824
    :goto_19
    if-eqz v22, :cond_2a

    .line 825
    .line 826
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 827
    .line 828
    if-ne v10, v2, :cond_28

    .line 829
    .line 830
    sub-float v0, v0, v26

    .line 831
    .line 832
    :cond_28
    move/from16 v30, v0

    .line 833
    .line 834
    add-float v3, v18, v25

    .line 835
    .line 836
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LegendRenderer;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 837
    .line 838
    move-object/from16 v0, p0

    .line 839
    move v2, v1

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    move-object/from16 v31, v8

    .line 844
    move v8, v2

    .line 845
    .line 846
    move/from16 v2, v30

    .line 847
    .line 848
    move-object/from16 v23, v4

    .line 849
    .line 850
    const/16 v32, 0x1

    .line 851
    move-object v4, v11

    .line 852
    .line 853
    move-object/from16 v33, v5

    .line 854
    .line 855
    move-object/from16 v5, v23

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawForm(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/LegendEntry;Lcom/github/mikephil/charting/components/Legend;)V

    .line 859
    .line 860
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 861
    .line 862
    if-ne v10, v0, :cond_29

    .line 863
    .line 864
    add-float v0, v30, v26

    .line 865
    goto :goto_1a

    .line 866
    .line 867
    :cond_29
    move/from16 v0, v30

    .line 868
    goto :goto_1a

    .line 869
    .line 870
    :cond_2a
    move-object/from16 v33, v5

    .line 871
    .line 872
    move-object/from16 v31, v8

    .line 873
    .line 874
    const/16 v32, 0x1

    .line 875
    move v8, v1

    .line 876
    .line 877
    :goto_1a
    if-nez v29, :cond_30

    .line 878
    .line 879
    if-eqz v22, :cond_2c

    .line 880
    .line 881
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 882
    .line 883
    if-ne v10, v1, :cond_2b

    .line 884
    neg-float v1, v13

    .line 885
    goto :goto_1b

    .line 886
    :cond_2b
    move v1, v13

    .line 887
    :goto_1b
    add-float/2addr v0, v1

    .line 888
    .line 889
    :cond_2c
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 890
    .line 891
    if-ne v10, v1, :cond_2d

    .line 892
    .line 893
    .line 894
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    .line 897
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 898
    .line 899
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 900
    sub-float/2addr v0, v2

    .line 901
    .line 902
    :cond_2d
    add-float v2, v18, v14

    .line 903
    .line 904
    iget-object v3, v11, Lcom/github/mikephil/charting/components/LegendEntry;->label:Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v7, v0, v2, v3}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->drawLabel(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 908
    .line 909
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 910
    .line 911
    if-ne v10, v2, :cond_2e

    .line 912
    .line 913
    .line 914
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    .line 917
    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    .line 918
    .line 919
    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 920
    add-float/2addr v0, v2

    .line 921
    .line 922
    :cond_2e
    if-ne v10, v1, :cond_2f

    .line 923
    .line 924
    move/from16 v1, v21

    .line 925
    neg-float v2, v1

    .line 926
    goto :goto_1c

    .line 927
    .line 928
    :cond_2f
    move/from16 v1, v21

    .line 929
    move v2, v1

    .line 930
    :goto_1c
    add-float/2addr v0, v2

    .line 931
    .line 932
    move/from16 v2, v17

    .line 933
    goto :goto_1e

    .line 934
    .line 935
    :cond_30
    move/from16 v1, v21

    .line 936
    .line 937
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 938
    .line 939
    if-ne v10, v2, :cond_31

    .line 940
    .line 941
    move/from16 v2, v17

    .line 942
    neg-float v4, v2

    .line 943
    goto :goto_1d

    .line 944
    .line 945
    :cond_31
    move/from16 v2, v17

    .line 946
    move v4, v2

    .line 947
    :goto_1d
    add-float/2addr v0, v4

    .line 948
    .line 949
    :goto_1e
    add-int/lit8 v3, v8, 0x1

    .line 950
    .line 951
    move/from16 v21, v1

    .line 952
    move v11, v2

    .line 953
    move v1, v3

    .line 954
    .line 955
    move/from16 v2, v18

    .line 956
    .line 957
    move/from16 v3, v20

    .line 958
    .line 959
    move/from16 v4, v28

    .line 960
    .line 961
    move-object/from16 v8, v31

    .line 962
    .line 963
    move-object/from16 v5, v33

    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    :cond_32
    :goto_1f
    return-void
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
.end method
