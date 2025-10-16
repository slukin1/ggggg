.class public Lcom/sparkhuu/klinelib/chart/highlighter/KCustomCombinedHighlighter;
.super Lcom/github/mikephil/charting/highlight/CombinedHighlighter;
.source "KCustomCombinedHighlighter.java"


# instance fields
.field private final tuyaHighlighter:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    .line 4
    .line 5
    new-instance p1, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/highlighter/KCustomCombinedHighlighter;->tuyaHighlighter:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;

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


# virtual methods
.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->isTuyaMode()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 17
    .line 18
    check-cast v0, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getTuyaDataSets()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 40
    double-to-float p2, v2

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 43
    double-to-float v0, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 49
    .line 50
    check-cast p1, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;->getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcom/github/mikephil/charting/data/ChartData;

    .line 73
    .line 74
    instance-of v5, v4, Lcom/github/mikephil/charting/data/LineData;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v11, v10, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v11}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/highlighter/KCustomCombinedHighlighter;->tuyaHighlighter:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;->enable(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/highlighter/KCustomCombinedHighlighter;->tuyaHighlighter:Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;

    .line 120
    move v6, p2

    .line 121
    move v7, v0

    .line 122
    move v8, v3

    .line 123
    move v9, v11

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, Lcom/sparkhuu/klinelib/chart/kline/tuya/TuyaHighlighter;->highlight(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;FFII)Lkotlin/Pair;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 146
    return-object p1

    .line 147
    .line 148
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    :goto_3
    return-object v1

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
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
