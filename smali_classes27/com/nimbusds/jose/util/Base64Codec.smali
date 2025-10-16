.class final Lcom/nimbusds/jose/util/Base64Codec;
.super Ljava/lang/Object;
.source "Base64Codec.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkedCast(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    .line 4
    cmp-long v3, v1, p0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p0, " cannot be cast to int without changing its value."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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
.end method

.method static computeEncodedLength(IZ)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    div-int/lit8 p1, p0, 0x3

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    rem-int/lit8 p0, p0, 0x3

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    add-int/2addr p1, p0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    :goto_0
    return p1

    .line 20
    .line 21
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    div-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x2

    .line 28
    return p0
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

.method public static decode(Ljava/lang/String;)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    int-to-long v2, v1

    .line 19
    .line 20
    const-wide/16 v4, 0x6

    .line 21
    .line 22
    mul-long v2, v2, v4

    .line 23
    const/4 v4, 0x3

    .line 24
    shr-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/nimbusds/jose/util/Base64Codec;->checkedCast(J)I

    .line 28
    move-result v2

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_1
    :goto_0
    array-length v6, p0

    .line 34
    .line 35
    if-ge v3, v6, :cond_5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    const/4 v8, 0x4

    .line 39
    .line 40
    if-ge v6, v8, :cond_3

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    add-int/lit8 v8, v3, 0x1

    .line 45
    .line 46
    aget-byte v3, p0, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/nimbusds/jose/util/Base64Codec;->decodeDigit(B)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v9, v6, 0x6

    .line 55
    .line 56
    rsub-int/lit8 v9, v9, 0x12

    .line 57
    shl-int/2addr v3, v9

    .line 58
    or-int/2addr v7, v3

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    :cond_2
    move v3, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v9, 0x2

    .line 64
    .line 65
    if-lt v6, v9, :cond_1

    .line 66
    .line 67
    add-int/lit8 v9, v5, 0x1

    .line 68
    .line 69
    shr-int/lit8 v10, v7, 0x10

    .line 70
    int-to-byte v10, v10

    .line 71
    .line 72
    aput-byte v10, v2, v5

    .line 73
    .line 74
    if-lt v6, v4, :cond_4

    .line 75
    .line 76
    add-int/lit8 v5, v9, 0x1

    .line 77
    .line 78
    shr-int/lit8 v10, v7, 0x8

    .line 79
    int-to-byte v10, v10

    .line 80
    .line 81
    aput-byte v10, v2, v9

    .line 82
    .line 83
    if-lt v6, v8, :cond_1

    .line 84
    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 86
    int-to-byte v7, v7

    .line 87
    .line 88
    aput-byte v7, v2, v5

    .line 89
    move v5, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v5, v9

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_6
    :goto_2
    new-array p0, v0, [B

    .line 100
    return-object p0
    .line 101
    .line 102
    .line 103
.end method

.method static decodeDigit(B)I
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x5b

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 12
    move-result v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x7b

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 25
    move-result v2

    .line 26
    and-int/2addr v1, v2

    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    const/16 v4, 0x3a

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 38
    move-result v4

    .line 39
    and-int/2addr v3, v4

    .line 40
    .line 41
    const/16 v4, 0x2d

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 45
    move-result v4

    .line 46
    .line 47
    const/16 v5, 0x2b

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v5}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 51
    move-result v5

    .line 52
    or-int/2addr v4, v5

    .line 53
    .line 54
    const/16 v5, 0x5f

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v5}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 62
    move-result v2

    .line 63
    or-int/2addr v2, v5

    .line 64
    .line 65
    or-int v5, v0, v1

    .line 66
    or-int/2addr v5, v3

    .line 67
    or-int/2addr v5, v4

    .line 68
    or-int/2addr v5, v2

    .line 69
    .line 70
    add-int/lit8 v6, p0, -0x41

    .line 71
    const/4 v7, 0x0

    .line 72
    add-int/2addr v6, v7

    .line 73
    .line 74
    add-int/lit8 v8, p0, -0x61

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1a

    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x30

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x34

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v7}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v8, v7}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0, v7}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 93
    move-result p0

    .line 94
    or-int/2addr p0, v0

    .line 95
    .line 96
    const/16 v0, 0x3e

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0, v7}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 100
    move-result v0

    .line 101
    or-int/2addr p0, v0

    .line 102
    .line 103
    const/16 v0, 0x3f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v7}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 107
    move-result v0

    .line 108
    or-int/2addr p0, v0

    .line 109
    const/4 v0, -0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v7, v0}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 113
    move-result v0

    .line 114
    or-int/2addr p0, v0

    .line 115
    return p0
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

.method static encodeDigitBase64(I)B
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x34

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 18
    move-result v3

    .line 19
    and-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v3, 0x33

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 31
    move-result v5

    .line 32
    and-int/2addr v3, v5

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 36
    move-result v4

    .line 37
    .line 38
    const/16 v5, 0x3f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 42
    move-result v5

    .line 43
    .line 44
    add-int/lit8 v6, p0, 0x0

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x41

    .line 47
    .line 48
    add-int/lit8 v7, p0, -0x1a

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x61

    .line 51
    sub-int/2addr p0, v2

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x30

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 67
    move-result p0

    .line 68
    or-int/2addr p0, v0

    .line 69
    .line 70
    const/16 v0, 0x2b

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 74
    move-result v0

    .line 75
    or-int/2addr p0, v0

    .line 76
    .line 77
    const/16 v0, 0x2f

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 81
    move-result v0

    .line 82
    or-int/2addr p0, v0

    .line 83
    int-to-byte p0, p0

    .line 84
    return p0
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

.method static encodeDigitBase64URL(I)B
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x34

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 18
    move-result v3

    .line 19
    and-int/2addr v1, v3

    .line 20
    .line 21
    const/16 v3, 0x33

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    .line 31
    move-result v5

    .line 32
    and-int/2addr v3, v5

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 36
    move-result v4

    .line 37
    .line 38
    const/16 v5, 0x3f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    .line 42
    move-result v5

    .line 43
    .line 44
    add-int/lit8 v6, p0, 0x0

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x41

    .line 47
    .line 48
    add-int/lit8 v7, p0, -0x1a

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x61

    .line 51
    sub-int/2addr p0, v2

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x30

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v7, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 62
    move-result v1

    .line 63
    or-int/2addr v0, v1

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 67
    move-result p0

    .line 68
    or-int/2addr p0, v0

    .line 69
    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 74
    move-result v0

    .line 75
    or-int/2addr p0, v0

    .line 76
    .line 77
    const/16 v0, 0x5f

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    .line 81
    move-result v0

    .line 82
    or-int/2addr p0, v0

    .line 83
    int-to-byte p0, p0

    .line 84
    return p0
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

.method public static encodeToString([BZ)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    array-length v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string/jumbo p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    div-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/nimbusds/jose/util/Base64Codec;->computeEncodedLength(IZ)I

    .line 19
    move-result v3

    .line 20
    .line 21
    new-array v4, v3, [B

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    :goto_1
    if-ge v5, v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 28
    .line 29
    aget-byte v5, p0, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x10

    .line 34
    .line 35
    add-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    aget-byte v7, p0, v7

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    shl-int/lit8 v7, v7, 0x8

    .line 42
    or-int/2addr v5, v7

    .line 43
    .line 44
    add-int/lit8 v7, v8, 0x1

    .line 45
    .line 46
    aget-byte v8, p0, v8

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    or-int/2addr v5, v8

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    ushr-int/lit8 v9, v5, 0x12

    .line 56
    .line 57
    and-int/lit8 v9, v9, 0x3f

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 61
    move-result v9

    .line 62
    .line 63
    aput-byte v9, v4, v6

    .line 64
    .line 65
    add-int/lit8 v6, v8, 0x1

    .line 66
    .line 67
    ushr-int/lit8 v9, v5, 0xc

    .line 68
    .line 69
    and-int/lit8 v9, v9, 0x3f

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 73
    move-result v9

    .line 74
    .line 75
    aput-byte v9, v4, v8

    .line 76
    .line 77
    add-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v9, v5, 0x6

    .line 80
    .line 81
    and-int/lit8 v9, v9, 0x3f

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 85
    move-result v9

    .line 86
    .line 87
    aput-byte v9, v4, v6

    .line 88
    .line 89
    add-int/lit8 v6, v8, 0x1

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0x3f

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 95
    move-result v5

    .line 96
    .line 97
    aput-byte v5, v4, v8

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 101
    .line 102
    ushr-int/lit8 v9, v5, 0x12

    .line 103
    .line 104
    and-int/lit8 v9, v9, 0x3f

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64(I)B

    .line 108
    move-result v9

    .line 109
    .line 110
    aput-byte v9, v4, v6

    .line 111
    .line 112
    add-int/lit8 v6, v8, 0x1

    .line 113
    .line 114
    ushr-int/lit8 v9, v5, 0xc

    .line 115
    .line 116
    and-int/lit8 v9, v9, 0x3f

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64(I)B

    .line 120
    move-result v9

    .line 121
    .line 122
    aput-byte v9, v4, v8

    .line 123
    .line 124
    add-int/lit8 v8, v6, 0x1

    .line 125
    .line 126
    ushr-int/lit8 v9, v5, 0x6

    .line 127
    .line 128
    and-int/lit8 v9, v9, 0x3f

    .line 129
    .line 130
    .line 131
    invoke-static {v9}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64(I)B

    .line 132
    move-result v9

    .line 133
    .line 134
    aput-byte v9, v4, v6

    .line 135
    .line 136
    add-int/lit8 v6, v8, 0x1

    .line 137
    .line 138
    and-int/lit8 v5, v5, 0x3f

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64(I)B

    .line 142
    move-result v5

    .line 143
    .line 144
    aput-byte v5, v4, v8

    .line 145
    :goto_2
    move v5, v7

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_3
    sub-int v5, v1, v2

    .line 149
    .line 150
    if-lez v5, :cond_8

    .line 151
    .line 152
    aget-byte v2, p0, v2

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0xff

    .line 155
    .line 156
    shl-int/lit8 v2, v2, 0xa

    .line 157
    const/4 v6, 0x2

    .line 158
    .line 159
    if-ne v5, v6, :cond_4

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    aget-byte p0, p0, v1

    .line 164
    .line 165
    and-int/lit16 p0, p0, 0xff

    .line 166
    .line 167
    shl-int/lit8 v0, p0, 0x2

    .line 168
    .line 169
    :cond_4
    or-int p0, v2, v0

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    if-ne v5, v6, :cond_5

    .line 174
    .line 175
    add-int/lit8 p1, v3, -0x3

    .line 176
    .line 177
    shr-int/lit8 v0, p0, 0xc

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 181
    move-result v0

    .line 182
    .line 183
    aput-byte v0, v4, p1

    .line 184
    .line 185
    add-int/lit8 p1, v3, -0x2

    .line 186
    .line 187
    ushr-int/lit8 v0, p0, 0x6

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x3f

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 193
    move-result v0

    .line 194
    .line 195
    aput-byte v0, v4, p1

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    and-int/lit8 p0, p0, 0x3f

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 203
    move-result p0

    .line 204
    .line 205
    aput-byte p0, v4, v3

    .line 206
    goto :goto_4

    .line 207
    .line 208
    :cond_5
    add-int/lit8 p1, v3, -0x2

    .line 209
    .line 210
    shr-int/lit8 v0, p0, 0xc

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 214
    move-result v0

    .line 215
    .line 216
    aput-byte v0, v4, p1

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    ushr-int/lit8 p0, p0, 0x6

    .line 221
    .line 222
    and-int/lit8 p0, p0, 0x3f

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64URL(I)B

    .line 226
    move-result p0

    .line 227
    .line 228
    aput-byte p0, v4, v3

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_6
    add-int/lit8 p1, v3, -0x4

    .line 232
    .line 233
    shr-int/lit8 v0, p0, 0xc

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64(I)B

    .line 237
    move-result v0

    .line 238
    .line 239
    aput-byte v0, v4, p1

    .line 240
    .line 241
    add-int/lit8 p1, v3, -0x3

    .line 242
    .line 243
    ushr-int/lit8 v0, p0, 0x6

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0x3f

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64(I)B

    .line 249
    move-result v0

    .line 250
    .line 251
    aput-byte v0, v4, p1

    .line 252
    .line 253
    add-int/lit8 p1, v3, -0x2

    .line 254
    .line 255
    const/16 v0, 0x3d

    .line 256
    .line 257
    if-ne v5, v6, :cond_7

    .line 258
    .line 259
    and-int/lit8 p0, p0, 0x3f

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcom/nimbusds/jose/util/Base64Codec;->encodeDigitBase64(I)B

    .line 263
    move-result p0

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_7
    const/16 p0, 0x3d

    .line 267
    .line 268
    :goto_3
    aput-byte p0, v4, p1

    .line 269
    .line 270
    add-int/lit8 v3, v3, -0x1

    .line 271
    .line 272
    aput-byte v0, v4, v3

    .line 273
    .line 274
    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/String;

    .line 275
    .line 276
    sget-object p1, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 280
    return-object p0
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

.method static tpEq(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    .line 3
    add-int/lit8 p1, p0, -0x1

    .line 4
    not-int p0, p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    ushr-int/lit8 p0, p0, 0x3f

    .line 8
    return p0
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

.method static tpGT(II)I
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    sub-long/2addr v0, p0

    .line 4
    .line 5
    const/16 p0, 0x3f

    .line 6
    .line 7
    ushr-long p0, v0, p0

    .line 8
    long-to-int p1, p0

    .line 9
    return p1
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

.method static tpLT(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    .line 5
    const/16 p0, 0x3f

    .line 6
    .line 7
    ushr-long p0, v0, p0

    .line 8
    long-to-int p1, p0

    .line 9
    return p1
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

.method static tpSelect(III)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    xor-int/2addr p2, p1

    .line 4
    and-int/2addr p0, p2

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
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
.end method
