.class public Lcom/gateio/common/tool/CodeScanningUtil;
.super Ljava/lang/Object;
.source "CodeScanningUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeYUV420SP([B[III)V
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    mul-int v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    :goto_1
    if-ge v7, v0, :cond_1

    .line 16
    .line 17
    aget v8, p1, v6

    .line 18
    .line 19
    const/high16 v9, 0xff0000

    .line 20
    and-int/2addr v9, v8

    .line 21
    .line 22
    shr-int/lit8 v9, v9, 0x10

    .line 23
    .line 24
    .line 25
    const v10, 0xff00

    .line 26
    and-int/2addr v10, v8

    .line 27
    .line 28
    shr-int/lit8 v10, v10, 0x8

    .line 29
    .line 30
    const/16 v11, 0xff

    .line 31
    and-int/2addr v8, v11

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    mul-int/lit8 v12, v9, 0x42

    .line 36
    .line 37
    mul-int/lit16 v13, v10, 0x81

    .line 38
    add-int/2addr v12, v13

    .line 39
    .line 40
    mul-int/lit8 v13, v8, 0x19

    .line 41
    add-int/2addr v12, v13

    .line 42
    .line 43
    add-int/lit16 v12, v12, 0x80

    .line 44
    .line 45
    shr-int/lit8 v12, v12, 0x8

    .line 46
    .line 47
    add-int/lit8 v12, v12, 0x10

    .line 48
    .line 49
    mul-int/lit8 v13, v9, -0x26

    .line 50
    .line 51
    mul-int/lit8 v14, v10, 0x4a

    .line 52
    sub-int/2addr v13, v14

    .line 53
    .line 54
    mul-int/lit8 v14, v8, 0x70

    .line 55
    add-int/2addr v13, v14

    .line 56
    .line 57
    add-int/lit16 v13, v13, 0x80

    .line 58
    .line 59
    shr-int/lit8 v13, v13, 0x8

    .line 60
    .line 61
    add-int/lit16 v13, v13, 0x80

    .line 62
    .line 63
    mul-int/lit8 v9, v9, 0x70

    .line 64
    .line 65
    mul-int/lit8 v10, v10, 0x5e

    .line 66
    sub-int/2addr v9, v10

    .line 67
    .line 68
    mul-int/lit8 v8, v8, 0x12

    .line 69
    sub-int/2addr v9, v8

    .line 70
    .line 71
    add-int/lit16 v9, v9, 0x80

    .line 72
    .line 73
    shr-int/lit8 v8, v9, 0x8

    .line 74
    .line 75
    add-int/lit16 v8, v8, 0x80

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v9

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v9

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v10

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v10

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v8

    .line 100
    .line 101
    add-int/lit8 v11, v5, 0x1

    .line 102
    int-to-byte v9, v9

    .line 103
    .line 104
    aput-byte v9, p0, v5

    .line 105
    .line 106
    rem-int/lit8 v5, v4, 0x2

    .line 107
    .line 108
    if-nez v5, :cond_0

    .line 109
    .line 110
    rem-int/lit8 v5, v7, 0x2

    .line 111
    .line 112
    if-nez v5, :cond_0

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    int-to-byte v8, v8

    .line 116
    .line 117
    aput-byte v8, p0, v2

    .line 118
    .line 119
    add-int/lit8 v2, v5, 0x1

    .line 120
    int-to-byte v8, v10

    .line 121
    .line 122
    aput-byte v8, p0, v5

    .line 123
    .line 124
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 125
    move v5, v11

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-void
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
.end method

.method private static getYUV420sp(IILandroid/graphics/Bitmap;)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    mul-int v2, p0, p1

    .line 6
    .line 7
    new-array v2, v2, [I

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, v2

    .line 13
    move v6, p0

    .line 14
    move v9, p0

    .line 15
    move v10, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    rem-int/lit8 v3, p0, 0x2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    move v3, p0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, p0, 0x1

    .line 27
    .line 28
    :goto_0
    rem-int/lit8 v4, p1, 0x2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    move v4, p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, p1, 0x1

    .line 35
    .line 36
    :goto_1
    mul-int v3, v3, v4

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x3

    .line 39
    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-lez v3, :cond_2

    .line 43
    .line 44
    new-array v1, v3, [B

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-static {v1, v2, p0, p1}, Lcom/gateio/common/tool/CodeScanningUtil;->encodeYUV420SP([B[III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    return-object v1
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
.end method

.method public static zBarDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lcom/yanzhenjie/zbar/Image;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const-string/jumbo v3, "Y800"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/yanzhenjie/zbar/Image;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Lcom/gateio/common/tool/CodeScanningUtil;->getYUV420sp(IILandroid/graphics/Bitmap;)[B

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/zbar/Image;->setData([B)V

    .line 56
    .line 57
    new-instance v1, Lcom/yanzhenjie/zbar/ImageScanner;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lcom/yanzhenjie/zbar/ImageScanner;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/zbar/ImageScanner;->scanImage(Lcom/yanzhenjie/zbar/Image;)I

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/yanzhenjie/zbar/ImageScanner;->getResults()Lcom/yanzhenjie/zbar/SymbolSet;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/yanzhenjie/zbar/SymbolSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/yanzhenjie/zbar/Symbol;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/yanzhenjie/zbar/Symbol;->getData()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    return-object v2
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
.end method
