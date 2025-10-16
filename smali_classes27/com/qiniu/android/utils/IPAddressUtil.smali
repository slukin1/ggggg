.class public Lcom/qiniu/android/utils/IPAddressUtil;
.super Ljava/lang/Object;
.source "IPAddressUtil.java"


# static fields
.field private static final INADDR16SZ:I = 0x10

.field private static final INADDR4SZ:I = 0x4

.field private static final INT16SZ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromIPv4MappedAddress([B)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiniu/android/utils/IPAddressUtil;->isIPv4MappedAddress([B)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
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

.method public static isIPv4LiteralAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiniu/android/utils/IPAddressUtil;->textToNumericFormatV4(Ljava/lang/String;)[B

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

.method private static isIPv4MappedAddress([B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    aget-byte v0, p0, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aget-byte v1, p0, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    aget-byte v1, p0, v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    aget-byte v1, p0, v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x7

    .line 43
    .line 44
    aget-byte v1, p0, v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aget-byte v1, p0, v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    aget-byte v1, p0, v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    aget-byte v1, p0, v1

    .line 63
    const/4 v3, -0x1

    .line 64
    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    aget-byte p0, p0, v1

    .line 70
    .line 71
    if-ne p0, v3, :cond_1

    .line 72
    return v0

    .line 73
    :cond_1
    return v2
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

.method public static isIPv6LiteralAddress(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/qiniu/android/utils/IPAddressUtil;->textToNumericFormatV6(Ljava/lang/String;)[B

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

.method public static textToNumericFormatV4(Ljava/lang/String;)[B
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    if-le v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v7, v3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/4 v10, 0x3

    .line 24
    .line 25
    const-wide/16 v11, 0xff

    .line 26
    .line 27
    if-ge v6, v1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v13

    .line 32
    .line 33
    const/16 v14, 0x2e

    .line 34
    .line 35
    if-ne v13, v14, :cond_3

    .line 36
    .line 37
    cmp-long v13, v7, v3

    .line 38
    .line 39
    if-ltz v13, :cond_2

    .line 40
    .line 41
    cmp-long v13, v7, v11

    .line 42
    .line 43
    if-gtz v13, :cond_2

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 49
    and-long/2addr v7, v11

    .line 50
    long-to-int v8, v7

    .line 51
    int-to-byte v7, v8

    .line 52
    .line 53
    aput-byte v7, v0, v9

    .line 54
    move-wide v7, v3

    .line 55
    move v9, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    return-object v2

    .line 58
    .line 59
    :cond_3
    const/16 v10, 0xa

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-gez v10, :cond_4

    .line 66
    return-object v2

    .line 67
    .line 68
    :cond_4
    const-wide/16 v11, 0xa

    .line 69
    .line 70
    mul-long v7, v7, v11

    .line 71
    int-to-long v10, v10

    .line 72
    add-long/2addr v7, v10

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_5
    cmp-long p0, v7, v3

    .line 78
    .line 79
    if-ltz p0, :cond_b

    .line 80
    .line 81
    rsub-int/lit8 p0, v9, 0x4

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    mul-int/lit8 p0, p0, 0x8

    .line 86
    .line 87
    const-wide/16 v3, 0x1

    .line 88
    shl-long/2addr v3, p0

    .line 89
    .line 90
    cmp-long p0, v7, v3

    .line 91
    .line 92
    if-ltz p0, :cond_6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 p0, 0x2

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    if-eq v9, v2, :cond_8

    .line 100
    .line 101
    if-eq v9, p0, :cond_9

    .line 102
    .line 103
    if-eq v9, v10, :cond_a

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_7
    const/16 v3, 0x18

    .line 107
    .line 108
    shr-long v3, v7, v3

    .line 109
    and-long/2addr v3, v11

    .line 110
    long-to-int v4, v3

    .line 111
    int-to-byte v3, v4

    .line 112
    .line 113
    aput-byte v3, v0, v5

    .line 114
    .line 115
    :cond_8
    const/16 v3, 0x10

    .line 116
    .line 117
    shr-long v3, v7, v3

    .line 118
    and-long/2addr v3, v11

    .line 119
    long-to-int v4, v3

    .line 120
    int-to-byte v3, v4

    .line 121
    .line 122
    aput-byte v3, v0, v2

    .line 123
    .line 124
    :cond_9
    shr-long v1, v7, v1

    .line 125
    and-long/2addr v1, v11

    .line 126
    long-to-int v2, v1

    .line 127
    int-to-byte v1, v2

    .line 128
    .line 129
    aput-byte v1, v0, p0

    .line 130
    .line 131
    :cond_a
    shr-long v1, v7, v5

    .line 132
    and-long/2addr v1, v11

    .line 133
    long-to-int p0, v1

    .line 134
    int-to-byte p0, p0

    .line 135
    .line 136
    aput-byte p0, v0, v10

    .line 137
    :goto_3
    return-object v0

    .line 138
    :cond_b
    :goto_4
    return-object v2
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

.method public static textToNumericFormatV6(Ljava/lang/String;)[B
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    return-object v3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v4, v2, [B

    .line 20
    array-length v5, v1

    .line 21
    .line 22
    const-string/jumbo v6, "%"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    add-int/lit8 v7, v5, -0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    return-object v3

    .line 32
    :cond_1
    const/4 v7, -0x1

    .line 33
    .line 34
    if-eq v6, v7, :cond_2

    .line 35
    move v5, v6

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    .line 38
    aget-char v8, v1, v6

    .line 39
    .line 40
    const/16 v9, 0x3a

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-ne v8, v9, :cond_4

    .line 44
    .line 45
    aget-char v8, v1, v10

    .line 46
    .line 47
    if-eq v8, v9, :cond_3

    .line 48
    return-object v3

    .line 49
    :cond_3
    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v8, 0x0

    .line 52
    :goto_0
    move v11, v8

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, -0x1

    .line 57
    .line 58
    :goto_1
    if-ge v8, v5, :cond_11

    .line 59
    .line 60
    add-int/lit8 v10, v8, 0x1

    .line 61
    .line 62
    aget-char v8, v1, v8

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eq v6, v7, :cond_6

    .line 69
    .line 70
    shl-int/lit8 v8, v12, 0x4

    .line 71
    .line 72
    or-int v12, v8, v6

    .line 73
    .line 74
    .line 75
    const v6, 0xffff

    .line 76
    .line 77
    if-le v12, v6, :cond_5

    .line 78
    return-object v3

    .line 79
    :cond_5
    move v8, v10

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_6
    if-ne v8, v9, :cond_b

    .line 86
    .line 87
    if-nez v13, :cond_8

    .line 88
    .line 89
    if-eq v15, v7, :cond_7

    .line 90
    return-object v3

    .line 91
    :cond_7
    move v8, v10

    .line 92
    move v11, v8

    .line 93
    move v15, v14

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_8
    if-ne v10, v5, :cond_9

    .line 99
    return-object v3

    .line 100
    .line 101
    :cond_9
    add-int/lit8 v6, v14, 0x2

    .line 102
    .line 103
    if-le v6, v2, :cond_a

    .line 104
    return-object v3

    .line 105
    .line 106
    :cond_a
    add-int/lit8 v6, v14, 0x1

    .line 107
    .line 108
    shr-int/lit8 v8, v12, 0x8

    .line 109
    .line 110
    and-int/lit16 v8, v8, 0xff

    .line 111
    int-to-byte v8, v8

    .line 112
    .line 113
    aput-byte v8, v4, v14

    .line 114
    .line 115
    add-int/lit8 v14, v6, 0x1

    .line 116
    .line 117
    and-int/lit16 v8, v12, 0xff

    .line 118
    int-to-byte v8, v8

    .line 119
    .line 120
    aput-byte v8, v4, v6

    .line 121
    move v8, v10

    .line 122
    move v11, v8

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_b
    const/16 v1, 0x2e

    .line 130
    .line 131
    if-ne v8, v1, :cond_10

    .line 132
    .line 133
    add-int/lit8 v6, v14, 0x4

    .line 134
    .line 135
    if-gt v6, v2, :cond_10

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eq v5, v7, :cond_c

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    const/4 v1, 0x3

    .line 154
    .line 155
    if-eq v6, v1, :cond_d

    .line 156
    return-object v3

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-static {v0}, Lcom/qiniu/android/utils/IPAddressUtil;->textToNumericFormatV4(Ljava/lang/String;)[B

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-nez v0, :cond_e

    .line 163
    return-object v3

    .line 164
    :cond_e
    const/4 v1, 0x0

    .line 165
    :goto_3
    const/4 v5, 0x4

    .line 166
    .line 167
    if-ge v1, v5, :cond_f

    .line 168
    .line 169
    add-int/lit8 v5, v14, 0x1

    .line 170
    .line 171
    aget-byte v6, v0, v1

    .line 172
    .line 173
    aput-byte v6, v4, v14

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    move v14, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_f
    const/4 v13, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_10
    return-object v3

    .line 181
    .line 182
    :cond_11
    :goto_4
    if-eqz v13, :cond_13

    .line 183
    .line 184
    add-int/lit8 v0, v14, 0x2

    .line 185
    .line 186
    if-le v0, v2, :cond_12

    .line 187
    return-object v3

    .line 188
    .line 189
    :cond_12
    add-int/lit8 v0, v14, 0x1

    .line 190
    .line 191
    shr-int/lit8 v1, v12, 0x8

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0xff

    .line 194
    int-to-byte v1, v1

    .line 195
    .line 196
    aput-byte v1, v4, v14

    .line 197
    .line 198
    add-int/lit8 v14, v0, 0x1

    .line 199
    .line 200
    and-int/lit16 v1, v12, 0xff

    .line 201
    int-to-byte v1, v1

    .line 202
    .line 203
    aput-byte v1, v4, v0

    .line 204
    .line 205
    :cond_13
    if-eq v15, v7, :cond_16

    .line 206
    .line 207
    sub-int v0, v14, v15

    .line 208
    .line 209
    if-ne v14, v2, :cond_14

    .line 210
    return-object v3

    .line 211
    :cond_14
    const/4 v10, 0x1

    .line 212
    .line 213
    :goto_5
    if-gt v10, v0, :cond_15

    .line 214
    .line 215
    rsub-int/lit8 v1, v10, 0x10

    .line 216
    .line 217
    add-int v5, v15, v0

    .line 218
    sub-int/2addr v5, v10

    .line 219
    .line 220
    aget-byte v6, v4, v5

    .line 221
    .line 222
    aput-byte v6, v4, v1

    .line 223
    const/4 v1, 0x0

    .line 224
    .line 225
    aput-byte v1, v4, v5

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_15
    const/16 v14, 0x10

    .line 231
    .line 232
    :cond_16
    if-eq v14, v2, :cond_17

    .line 233
    return-object v3

    .line 234
    .line 235
    .line 236
    :cond_17
    invoke-static {v4}, Lcom/qiniu/android/utils/IPAddressUtil;->convertFromIPv4MappedAddress([B)[B

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    return-object v0

    .line 241
    :cond_18
    return-object v4
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
