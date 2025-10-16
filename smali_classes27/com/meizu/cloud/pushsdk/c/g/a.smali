.class public final Lcom/meizu/cloud/pushsdk/c/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/meizu/cloud/pushsdk/c/g/a;->a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/meizu/cloud/pushsdk/c/g/a;->b:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    .line 22
    const/16 v6, 0x3d

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    if-eq v5, v3, :cond_0

    .line 29
    .line 30
    if-eq v5, v2, :cond_0

    .line 31
    .line 32
    if-eq v5, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 38
    .line 39
    const-wide/16 v7, 0x6

    .line 40
    .line 41
    mul-long v5, v5, v7

    .line 42
    .line 43
    const-wide/16 v7, 0x8

    .line 44
    div-long/2addr v5, v7

    .line 45
    long-to-int v6, v5

    .line 46
    .line 47
    new-array v5, v6, [B

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    const/4 v12, 0x0

    .line 54
    .line 55
    if-ge v8, v0, :cond_b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v13

    .line 60
    .line 61
    const/16 v14, 0x41

    .line 62
    .line 63
    if-lt v13, v14, :cond_2

    .line 64
    .line 65
    const/16 v14, 0x5a

    .line 66
    .line 67
    if-gt v13, v14, :cond_2

    .line 68
    .line 69
    add-int/lit8 v13, v13, -0x41

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_2
    const/16 v14, 0x61

    .line 73
    .line 74
    if-lt v13, v14, :cond_3

    .line 75
    .line 76
    const/16 v14, 0x7a

    .line 77
    .line 78
    if-gt v13, v14, :cond_3

    .line 79
    .line 80
    add-int/lit8 v13, v13, -0x47

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_3
    const/16 v14, 0x30

    .line 84
    .line 85
    if-lt v13, v14, :cond_4

    .line 86
    .line 87
    const/16 v14, 0x39

    .line 88
    .line 89
    if-gt v13, v14, :cond_4

    .line 90
    .line 91
    add-int/lit8 v13, v13, 0x4

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_4
    const/16 v14, 0x2b

    .line 95
    .line 96
    if-eq v13, v14, :cond_9

    .line 97
    .line 98
    const/16 v14, 0x2d

    .line 99
    .line 100
    if-ne v13, v14, :cond_5

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_5
    const/16 v14, 0x2f

    .line 104
    .line 105
    if-eq v13, v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x5f

    .line 108
    .line 109
    if-ne v13, v14, :cond_6

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    if-eq v13, v4, :cond_a

    .line 113
    .line 114
    if-eq v13, v3, :cond_a

    .line 115
    .line 116
    if-eq v13, v2, :cond_a

    .line 117
    .line 118
    if-ne v13, v1, :cond_7

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    return-object v12

    .line 121
    .line 122
    :cond_8
    :goto_3
    const/16 v13, 0x3f

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_9
    :goto_4
    const/16 v13, 0x3e

    .line 126
    .line 127
    :goto_5
    shl-int/lit8 v10, v10, 0x6

    .line 128
    int-to-byte v12, v13

    .line 129
    or-int/2addr v10, v12

    .line 130
    .line 131
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    rem-int/lit8 v12, v9, 0x4

    .line 134
    .line 135
    if-nez v12, :cond_a

    .line 136
    .line 137
    add-int/lit8 v12, v11, 0x1

    .line 138
    .line 139
    shr-int/lit8 v13, v10, 0x10

    .line 140
    int-to-byte v13, v13

    .line 141
    .line 142
    aput-byte v13, v5, v11

    .line 143
    .line 144
    add-int/lit8 v11, v12, 0x1

    .line 145
    .line 146
    shr-int/lit8 v13, v10, 0x8

    .line 147
    int-to-byte v13, v13

    .line 148
    .line 149
    aput-byte v13, v5, v12

    .line 150
    .line 151
    add-int/lit8 v12, v11, 0x1

    .line 152
    int-to-byte v13, v10

    .line 153
    .line 154
    aput-byte v13, v5, v11

    .line 155
    move v11, v12

    .line 156
    .line 157
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_b
    rem-int/lit8 v9, v9, 0x4

    .line 161
    const/4 p0, 0x1

    .line 162
    .line 163
    if-ne v9, p0, :cond_c

    .line 164
    return-object v12

    .line 165
    :cond_c
    const/4 p0, 0x2

    .line 166
    .line 167
    if-ne v9, p0, :cond_d

    .line 168
    .line 169
    shl-int/lit8 p0, v10, 0xc

    .line 170
    .line 171
    add-int/lit8 v0, v11, 0x1

    .line 172
    .line 173
    shr-int/lit8 p0, p0, 0x10

    .line 174
    int-to-byte p0, p0

    .line 175
    .line 176
    aput-byte p0, v5, v11

    .line 177
    move v11, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_d
    const/4 p0, 0x3

    .line 180
    .line 181
    if-ne v9, p0, :cond_e

    .line 182
    .line 183
    shl-int/lit8 p0, v10, 0x6

    .line 184
    .line 185
    add-int/lit8 v0, v11, 0x1

    .line 186
    .line 187
    shr-int/lit8 v1, p0, 0x10

    .line 188
    int-to-byte v1, v1

    .line 189
    .line 190
    aput-byte v1, v5, v11

    .line 191
    .line 192
    add-int/lit8 v11, v0, 0x1

    .line 193
    .line 194
    shr-int/lit8 p0, p0, 0x8

    .line 195
    int-to-byte p0, p0

    .line 196
    .line 197
    aput-byte p0, v5, v0

    .line 198
    .line 199
    :cond_e
    :goto_7
    if-ne v11, v6, :cond_f

    .line 200
    return-object v5

    .line 201
    .line 202
    :cond_f
    new-array p0, v11, [B

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v7, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    return-object p0
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
