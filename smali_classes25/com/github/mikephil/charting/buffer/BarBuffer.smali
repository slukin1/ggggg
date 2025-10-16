.class public Lcom/github/mikephil/charting/buffer/BarBuffer;
.super Lcom/github/mikephil/charting/buffer/AbstractBuffer;
.source "BarBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/buffer/AbstractBuffer<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field protected mBarWidth:F

.field protected mContainsStacks:Z

.field protected mDataSetCount:I

.field protected mDataSetIndex:I

.field protected mInverted:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;-><init>(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    .line 13
    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetCount:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    .line 17
    return-void
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
.end method


# virtual methods
.method protected addBar(FFFF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->buffer:[F

    .line 3
    .line 4
    iget v1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    add-int/lit8 p1, v2, 0x1

    .line 11
    .line 12
    aput p2, v0, v2

    .line 13
    .line 14
    add-int/lit8 p2, p1, 0x1

    .line 15
    .line 16
    aput p3, v0, p1

    .line 17
    .line 18
    add-int/lit8 p1, p2, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->index:I

    .line 21
    .line 22
    aput p4, v0, p2

    .line 23
    return-void
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

.method public feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseX:F

    mul-float v1, v1, v2

    .line 3
    iget v2, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    int-to-float v5, v4

    cmpg-float v5, v5, v1

    if-gez v5, :cond_12

    move-object/from16 v5, p1

    .line 4
    invoke-interface {v5, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-nez v6, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    .line 6
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v8

    .line 7
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v9

    .line 8
    iget-boolean v10, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mContainsStacks:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 9
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v6

    neg-float v6, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_1
    array-length v12, v9

    if-ge v8, v12, :cond_11

    .line 11
    aget v12, v9, v8

    cmpl-float v13, v12, v11

    if-nez v13, :cond_3

    cmpl-float v14, v10, v11

    if-eqz v14, :cond_2

    cmpl-float v14, v6, v11

    if-nez v14, :cond_3

    :cond_2
    move v13, v12

    move v12, v6

    move v6, v13

    goto :goto_2

    :cond_3
    if-ltz v13, :cond_4

    add-float/2addr v12, v10

    move v13, v12

    move v12, v6

    move v6, v10

    move v10, v13

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v6

    .line 13
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v6

    :goto_2
    sub-float v14, v7, v2

    add-float v15, v7, v2

    .line 14
    iget-boolean v3, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v3, :cond_7

    cmpl-float v3, v6, v13

    if-ltz v3, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v13

    :goto_3
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_6

    goto :goto_6

    :cond_6
    move v6, v13

    goto :goto_6

    :cond_7
    cmpl-float v3, v6, v13

    if-ltz v3, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    move v3, v13

    :goto_4
    cmpg-float v16, v6, v13

    if-gtz v16, :cond_9

    goto :goto_5

    :cond_9
    move v6, v13

    :goto_5
    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    .line 15
    :goto_6
    iget v13, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float v6, v6, v13

    mul-float v3, v3, v13

    .line 16
    invoke-virtual {v0, v14, v6, v15, v3}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    add-int/lit8 v8, v8, 0x1

    move v6, v12

    goto :goto_1

    :cond_a
    :goto_7
    sub-float v3, v7, v2

    add-float/2addr v7, v2

    .line 17
    iget-boolean v6, v0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

    if-eqz v6, :cond_d

    cmpl-float v6, v8, v11

    if-ltz v6, :cond_b

    move v6, v8

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    cmpl-float v6, v8, v11

    if-ltz v6, :cond_e

    move v6, v8

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    cmpg-float v9, v8, v11

    if-gtz v9, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_b
    cmpl-float v9, v8, v11

    if-lez v9, :cond_10

    .line 18
    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float v8, v8, v9

    goto :goto_c

    .line 19
    :cond_10
    iget v9, v0, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->phaseY:F

    mul-float v6, v6, v9

    .line 20
    :goto_c
    invoke-virtual {v0, v3, v8, v7, v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->addBar(FFFF)V

    :cond_11
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/github/mikephil/charting/buffer/AbstractBuffer;->reset()V

    return-void
.end method

.method public bridge synthetic feed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mBarWidth:F

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
.end method

.method public setDataSet(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mDataSetIndex:I

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
.end method

.method public setInverted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/buffer/BarBuffer;->mInverted:Z

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
.end method
