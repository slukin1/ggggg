.class public final Lokio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-Utf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n+ 2 Utf8.kt\nokio/Utf8\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,60:1\n260#2,16:61\n277#2:78\n397#2,9:79\n127#2:88\n406#2,20:90\n279#2,3:110\n440#2,4:113\n127#2:117\n446#2,10:118\n127#2:128\n456#2,5:129\n127#2:134\n461#2,24:135\n283#2,3:159\n500#2,3:162\n286#2,12:165\n503#2:177\n127#2:178\n506#2,2:179\n127#2:181\n510#2,10:182\n127#2:192\n520#2,5:193\n127#2:198\n525#2,5:199\n127#2:204\n530#2,28:205\n302#2,6:233\n138#2,67:239\n68#3:77\n74#3:89\n*S KotlinDebug\n*F\n+ 1 -Utf8.kt\nokio/internal/_Utf8Kt\n*L\n34#1:61,16\n34#1:78\n34#1:79,9\n34#1:88\n34#1:90,20\n34#1:110,3\n34#1:113,4\n34#1:117\n34#1:118,10\n34#1:128\n34#1:129,5\n34#1:134\n34#1:135,24\n34#1:159,3\n34#1:162,3\n34#1:165,12\n34#1:177\n34#1:178\n34#1:179,2\n34#1:181\n34#1:182,10\n34#1:192\n34#1:193,5\n34#1:198\n34#1:199,5\n34#1:204\n34#1:205,28\n34#1:233,6\n50#1:239,67\n34#1:77\n34#1:89\n*E\n"
    }
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v3, v1, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x80

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ltz v6, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    move v4, v3

    .line 34
    .line 35
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 43
    move-result v7

    .line 44
    .line 45
    if-gez v7, :cond_1

    .line 46
    int-to-byte v6, v6

    .line 47
    .line 48
    add-int/lit8 v7, v4, 0x1

    .line 49
    .line 50
    aput-byte v6, v0, v4

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    :goto_2
    move v4, v7

    .line 54
    .line 55
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 63
    move-result v6

    .line 64
    .line 65
    if-gez v6, :cond_0

    .line 66
    .line 67
    add-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    int-to-byte v3, v3

    .line 73
    .line 74
    add-int/lit8 v7, v4, 0x1

    .line 75
    .line 76
    aput-byte v3, v0, v4

    .line 77
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_1
    const/16 v7, 0x800

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 84
    move-result v7

    .line 85
    .line 86
    if-gez v7, :cond_2

    .line 87
    .line 88
    shr-int/lit8 v7, v6, 0x6

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0xc0

    .line 91
    int-to-byte v7, v7

    .line 92
    .line 93
    add-int/lit8 v8, v4, 0x1

    .line 94
    .line 95
    aput-byte v7, v0, v4

    .line 96
    .line 97
    and-int/lit8 v4, v6, 0x3f

    .line 98
    or-int/2addr v4, v5

    .line 99
    int-to-byte v4, v4

    .line 100
    .line 101
    add-int/lit8 v6, v8, 0x1

    .line 102
    .line 103
    aput-byte v4, v0, v8

    .line 104
    .line 105
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    :goto_4
    move v4, v6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    const v7, 0xd800

    .line 111
    .line 112
    .line 113
    const v8, 0xe000

    .line 114
    const/4 v9, 0x1

    .line 115
    .line 116
    if-gt v7, v6, :cond_3

    .line 117
    .line 118
    if-ge v6, v8, :cond_3

    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    .line 123
    :goto_5
    const/16 v10, 0x3f

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    shr-int/lit8 v7, v6, 0xc

    .line 128
    .line 129
    or-int/lit16 v7, v7, 0xe0

    .line 130
    int-to-byte v7, v7

    .line 131
    .line 132
    add-int/lit8 v8, v4, 0x1

    .line 133
    .line 134
    aput-byte v7, v0, v4

    .line 135
    .line 136
    shr-int/lit8 v4, v6, 0x6

    .line 137
    and-int/2addr v4, v10

    .line 138
    or-int/2addr v4, v5

    .line 139
    int-to-byte v4, v4

    .line 140
    .line 141
    add-int/lit8 v7, v8, 0x1

    .line 142
    .line 143
    aput-byte v4, v0, v8

    .line 144
    .line 145
    and-int/lit8 v4, v6, 0x3f

    .line 146
    or-int/2addr v4, v5

    .line 147
    int-to-byte v4, v4

    .line 148
    .line 149
    add-int/lit8 v6, v7, 0x1

    .line 150
    .line 151
    aput-byte v4, v0, v7

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_4
    const v7, 0xdbff

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 159
    move-result v7

    .line 160
    .line 161
    if-gtz v7, :cond_7

    .line 162
    .line 163
    add-int/lit8 v7, v3, 0x1

    .line 164
    .line 165
    if-le v1, v7, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v11

    .line 170
    .line 171
    .line 172
    const v12, 0xdc00

    .line 173
    .line 174
    if-gt v12, v11, :cond_5

    .line 175
    .line 176
    if-ge v11, v8, :cond_5

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    const/4 v9, 0x0

    .line 179
    .line 180
    :goto_6
    if-nez v9, :cond_6

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_6
    shl-int/lit8 v6, v6, 0xa

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v7

    .line 188
    add-int/2addr v6, v7

    .line 189
    .line 190
    .line 191
    const v7, -0x35fdc00

    .line 192
    add-int/2addr v6, v7

    .line 193
    .line 194
    shr-int/lit8 v7, v6, 0x12

    .line 195
    .line 196
    or-int/lit16 v7, v7, 0xf0

    .line 197
    int-to-byte v7, v7

    .line 198
    .line 199
    add-int/lit8 v8, v4, 0x1

    .line 200
    .line 201
    aput-byte v7, v0, v4

    .line 202
    .line 203
    shr-int/lit8 v4, v6, 0xc

    .line 204
    and-int/2addr v4, v10

    .line 205
    or-int/2addr v4, v5

    .line 206
    int-to-byte v4, v4

    .line 207
    .line 208
    add-int/lit8 v7, v8, 0x1

    .line 209
    .line 210
    aput-byte v4, v0, v8

    .line 211
    .line 212
    shr-int/lit8 v4, v6, 0x6

    .line 213
    and-int/2addr v4, v10

    .line 214
    or-int/2addr v4, v5

    .line 215
    int-to-byte v4, v4

    .line 216
    .line 217
    add-int/lit8 v8, v7, 0x1

    .line 218
    .line 219
    aput-byte v4, v0, v7

    .line 220
    .line 221
    and-int/lit8 v4, v6, 0x3f

    .line 222
    or-int/2addr v4, v5

    .line 223
    int-to-byte v4, v4

    .line 224
    .line 225
    add-int/lit8 v6, v8, 0x1

    .line 226
    .line 227
    aput-byte v4, v0, v8

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x2

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_7
    :goto_7
    add-int/lit8 v6, v4, 0x1

    .line 233
    .line 234
    aput-byte v10, v0, v4

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_9
    int-to-byte v4, v4

    .line 243
    .line 244
    aput-byte v4, v0, v3

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    .line 251
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 252
    move-result p0

    .line 253
    .line 254
    .line 255
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 256
    move-result-object p0

    .line 257
    return-object p0
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

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    if-ltz v1, :cond_27

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    if-gt v2, v3, :cond_27

    .line 12
    .line 13
    if-gt v1, v2, :cond_27

    .line 14
    .line 15
    sub-int v3, v2, v1

    .line 16
    .line 17
    new-array v3, v3, [C

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_26

    .line 22
    .line 23
    aget-byte v6, v0, v1

    .line 24
    .line 25
    if-ltz v6, :cond_1

    .line 26
    int-to-char v6, v6

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    aput-char v6, v3, v5

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    :goto_1
    move v5, v7

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    aget-byte v6, v0, v1

    .line 38
    .line 39
    if-ltz v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    int-to-char v6, v6

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    aput-char v6, v3, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 50
    const/4 v8, -0x2

    .line 51
    .line 52
    const/16 v10, 0x80

    .line 53
    .line 54
    .line 55
    const v11, 0xfffd

    .line 56
    .line 57
    if-ne v7, v8, :cond_8

    .line 58
    .line 59
    add-int/lit8 v7, v1, 0x1

    .line 60
    .line 61
    if-gt v2, v7, :cond_3

    .line 62
    int-to-char v6, v11

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    aput-char v6, v3, v5

    .line 67
    .line 68
    :goto_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :cond_2
    :goto_3
    move v5, v7

    .line 70
    :goto_4
    const/4 v9, 0x1

    .line 71
    goto :goto_9

    .line 72
    .line 73
    :cond_3
    aget-byte v7, v0, v7

    .line 74
    .line 75
    and-int/lit16 v8, v7, 0xc0

    .line 76
    .line 77
    if-ne v8, v10, :cond_4

    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/4 v8, 0x0

    .line 81
    .line 82
    :goto_5
    if-nez v8, :cond_5

    .line 83
    int-to-char v6, v11

    .line 84
    .line 85
    add-int/lit8 v7, v5, 0x1

    .line 86
    .line 87
    aput-char v6, v3, v5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    xor-int/lit16 v7, v7, 0xf80

    .line 91
    .line 92
    shl-int/lit8 v6, v6, 0x6

    .line 93
    xor-int/2addr v6, v7

    .line 94
    .line 95
    if-ge v6, v10, :cond_6

    .line 96
    int-to-char v6, v11

    .line 97
    .line 98
    add-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    aput-char v6, v3, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    int-to-char v6, v6

    .line 103
    .line 104
    add-int/lit8 v7, v5, 0x1

    .line 105
    .line 106
    aput-char v6, v3, v5

    .line 107
    .line 108
    :goto_6
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :cond_7
    :goto_7
    move v5, v7

    .line 110
    :goto_8
    const/4 v9, 0x2

    .line 111
    :goto_9
    add-int/2addr v1, v9

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_8
    shr-int/lit8 v7, v6, 0x4

    .line 115
    .line 116
    .line 117
    const v13, 0xe000

    .line 118
    .line 119
    .line 120
    const v14, 0xd800

    .line 121
    const/4 v15, 0x3

    .line 122
    .line 123
    if-ne v7, v8, :cond_12

    .line 124
    .line 125
    add-int/lit8 v7, v1, 0x2

    .line 126
    .line 127
    if-gt v2, v7, :cond_a

    .line 128
    int-to-char v6, v11

    .line 129
    .line 130
    add-int/lit8 v7, v5, 0x1

    .line 131
    .line 132
    aput-char v6, v3, v5

    .line 133
    .line 134
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    add-int/lit8 v5, v1, 0x1

    .line 137
    .line 138
    if-le v2, v5, :cond_2

    .line 139
    .line 140
    aget-byte v5, v0, v5

    .line 141
    .line 142
    and-int/lit16 v5, v5, 0xc0

    .line 143
    .line 144
    if-ne v5, v10, :cond_9

    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/4 v5, 0x0

    .line 148
    .line 149
    :goto_a
    if-nez v5, :cond_7

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_a
    add-int/lit8 v8, v1, 0x1

    .line 153
    .line 154
    aget-byte v8, v0, v8

    .line 155
    .line 156
    and-int/lit16 v9, v8, 0xc0

    .line 157
    .line 158
    if-ne v9, v10, :cond_b

    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_b

    .line 161
    :cond_b
    const/4 v9, 0x0

    .line 162
    .line 163
    :goto_b
    if-nez v9, :cond_c

    .line 164
    int-to-char v6, v11

    .line 165
    .line 166
    add-int/lit8 v7, v5, 0x1

    .line 167
    .line 168
    aput-char v6, v3, v5

    .line 169
    .line 170
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_c
    aget-byte v7, v0, v7

    .line 174
    .line 175
    and-int/lit16 v9, v7, 0xc0

    .line 176
    .line 177
    if-ne v9, v10, :cond_d

    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    const/4 v9, 0x0

    .line 181
    .line 182
    :goto_c
    if-nez v9, :cond_e

    .line 183
    int-to-char v6, v11

    .line 184
    .line 185
    add-int/lit8 v7, v5, 0x1

    .line 186
    .line 187
    aput-char v6, v3, v5

    .line 188
    .line 189
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    goto :goto_7

    .line 191
    .line 192
    .line 193
    :cond_e
    const v9, -0x1e080

    .line 194
    xor-int/2addr v7, v9

    .line 195
    .line 196
    shl-int/lit8 v8, v8, 0x6

    .line 197
    xor-int/2addr v7, v8

    .line 198
    .line 199
    shl-int/lit8 v6, v6, 0xc

    .line 200
    xor-int/2addr v6, v7

    .line 201
    .line 202
    const/16 v7, 0x800

    .line 203
    .line 204
    if-ge v6, v7, :cond_f

    .line 205
    int-to-char v6, v11

    .line 206
    .line 207
    add-int/lit8 v7, v5, 0x1

    .line 208
    .line 209
    aput-char v6, v3, v5

    .line 210
    .line 211
    :goto_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    goto :goto_f

    .line 213
    .line 214
    :cond_f
    if-gt v14, v6, :cond_10

    .line 215
    .line 216
    if-ge v6, v13, :cond_10

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_e

    .line 219
    :cond_10
    const/4 v12, 0x0

    .line 220
    .line 221
    :goto_e
    if-eqz v12, :cond_11

    .line 222
    int-to-char v6, v11

    .line 223
    .line 224
    add-int/lit8 v7, v5, 0x1

    .line 225
    .line 226
    aput-char v6, v3, v5

    .line 227
    goto :goto_d

    .line 228
    :cond_11
    int-to-char v6, v6

    .line 229
    .line 230
    add-int/lit8 v7, v5, 0x1

    .line 231
    .line 232
    aput-char v6, v3, v5

    .line 233
    goto :goto_d

    .line 234
    :goto_f
    move v5, v7

    .line 235
    :goto_10
    const/4 v9, 0x3

    .line 236
    goto :goto_9

    .line 237
    .line 238
    :cond_12
    shr-int/lit8 v7, v6, 0x3

    .line 239
    .line 240
    if-ne v7, v8, :cond_25

    .line 241
    .line 242
    add-int/lit8 v7, v1, 0x3

    .line 243
    .line 244
    if-gt v2, v7, :cond_19

    .line 245
    .line 246
    add-int/lit8 v6, v5, 0x1

    .line 247
    .line 248
    aput-char v11, v3, v5

    .line 249
    .line 250
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    .line 252
    add-int/lit8 v5, v1, 0x1

    .line 253
    .line 254
    if-le v2, v5, :cond_18

    .line 255
    .line 256
    aget-byte v5, v0, v5

    .line 257
    .line 258
    and-int/lit16 v5, v5, 0xc0

    .line 259
    .line 260
    if-ne v5, v10, :cond_13

    .line 261
    const/4 v5, 0x1

    .line 262
    goto :goto_11

    .line 263
    :cond_13
    const/4 v5, 0x0

    .line 264
    .line 265
    :goto_11
    if-nez v5, :cond_14

    .line 266
    goto :goto_15

    .line 267
    .line 268
    :cond_14
    add-int/lit8 v5, v1, 0x2

    .line 269
    .line 270
    if-le v2, v5, :cond_17

    .line 271
    .line 272
    aget-byte v5, v0, v5

    .line 273
    .line 274
    and-int/lit16 v5, v5, 0xc0

    .line 275
    .line 276
    if-ne v5, v10, :cond_15

    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_12

    .line 279
    :cond_15
    const/4 v12, 0x0

    .line 280
    .line 281
    :goto_12
    if-nez v12, :cond_16

    .line 282
    goto :goto_14

    .line 283
    :cond_16
    :goto_13
    move v5, v6

    .line 284
    goto :goto_10

    .line 285
    :cond_17
    :goto_14
    move v5, v6

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    :cond_18
    :goto_15
    move v5, v6

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_19
    add-int/lit8 v8, v1, 0x1

    .line 293
    .line 294
    aget-byte v8, v0, v8

    .line 295
    .line 296
    and-int/lit16 v9, v8, 0xc0

    .line 297
    .line 298
    if-ne v9, v10, :cond_1a

    .line 299
    const/4 v9, 0x1

    .line 300
    goto :goto_16

    .line 301
    :cond_1a
    const/4 v9, 0x0

    .line 302
    .line 303
    :goto_16
    if-nez v9, :cond_1b

    .line 304
    .line 305
    add-int/lit8 v6, v5, 0x1

    .line 306
    .line 307
    aput-char v11, v3, v5

    .line 308
    .line 309
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    goto :goto_15

    .line 311
    .line 312
    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 313
    .line 314
    aget-byte v9, v0, v9

    .line 315
    .line 316
    and-int/lit16 v12, v9, 0xc0

    .line 317
    .line 318
    if-ne v12, v10, :cond_1c

    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_17

    .line 321
    :cond_1c
    const/4 v12, 0x0

    .line 322
    .line 323
    :goto_17
    if-nez v12, :cond_1d

    .line 324
    .line 325
    add-int/lit8 v6, v5, 0x1

    .line 326
    .line 327
    aput-char v11, v3, v5

    .line 328
    .line 329
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 330
    goto :goto_14

    .line 331
    .line 332
    :cond_1d
    aget-byte v7, v0, v7

    .line 333
    .line 334
    and-int/lit16 v12, v7, 0xc0

    .line 335
    .line 336
    if-ne v12, v10, :cond_1e

    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_18

    .line 339
    :cond_1e
    const/4 v10, 0x0

    .line 340
    .line 341
    :goto_18
    if-nez v10, :cond_1f

    .line 342
    .line 343
    add-int/lit8 v6, v5, 0x1

    .line 344
    .line 345
    aput-char v11, v3, v5

    .line 346
    .line 347
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    goto :goto_13

    .line 349
    .line 350
    .line 351
    :cond_1f
    const v10, 0x381f80

    .line 352
    xor-int/2addr v7, v10

    .line 353
    .line 354
    shl-int/lit8 v9, v9, 0x6

    .line 355
    xor-int/2addr v7, v9

    .line 356
    .line 357
    shl-int/lit8 v8, v8, 0xc

    .line 358
    xor-int/2addr v7, v8

    .line 359
    .line 360
    shl-int/lit8 v6, v6, 0x12

    .line 361
    xor-int/2addr v6, v7

    .line 362
    .line 363
    .line 364
    const v7, 0x10ffff

    .line 365
    .line 366
    if-le v6, v7, :cond_20

    .line 367
    .line 368
    add-int/lit8 v6, v5, 0x1

    .line 369
    .line 370
    aput-char v11, v3, v5

    .line 371
    .line 372
    :goto_19
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    goto :goto_1b

    .line 374
    .line 375
    :cond_20
    if-gt v14, v6, :cond_21

    .line 376
    .line 377
    if-ge v6, v13, :cond_21

    .line 378
    const/4 v12, 0x1

    .line 379
    goto :goto_1a

    .line 380
    :cond_21
    const/4 v12, 0x0

    .line 381
    .line 382
    :goto_1a
    if-eqz v12, :cond_22

    .line 383
    .line 384
    add-int/lit8 v6, v5, 0x1

    .line 385
    .line 386
    aput-char v11, v3, v5

    .line 387
    goto :goto_19

    .line 388
    .line 389
    :cond_22
    const/high16 v7, 0x10000

    .line 390
    .line 391
    if-ge v6, v7, :cond_23

    .line 392
    .line 393
    add-int/lit8 v6, v5, 0x1

    .line 394
    .line 395
    aput-char v11, v3, v5

    .line 396
    goto :goto_19

    .line 397
    .line 398
    :cond_23
    if-eq v6, v11, :cond_24

    .line 399
    .line 400
    ushr-int/lit8 v7, v6, 0xa

    .line 401
    .line 402
    .line 403
    const v8, 0xd7c0

    .line 404
    add-int/2addr v7, v8

    .line 405
    int-to-char v7, v7

    .line 406
    .line 407
    add-int/lit8 v8, v5, 0x1

    .line 408
    .line 409
    aput-char v7, v3, v5

    .line 410
    .line 411
    and-int/lit16 v5, v6, 0x3ff

    .line 412
    .line 413
    .line 414
    const v6, 0xdc00

    .line 415
    add-int/2addr v5, v6

    .line 416
    int-to-char v5, v5

    .line 417
    .line 418
    add-int/lit8 v6, v8, 0x1

    .line 419
    .line 420
    aput-char v5, v3, v8

    .line 421
    goto :goto_19

    .line 422
    .line 423
    :cond_24
    add-int/lit8 v6, v5, 0x1

    .line 424
    .line 425
    aput-char v11, v3, v5

    .line 426
    goto :goto_19

    .line 427
    :goto_1b
    const/4 v9, 0x4

    .line 428
    move v5, v6

    .line 429
    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :cond_25
    add-int/lit8 v6, v5, 0x1

    .line 433
    .line 434
    aput-char v11, v3, v5

    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    move v5, v6

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    .line 442
    :cond_26
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    .line 446
    :cond_27
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 447
    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    const-string/jumbo v5, "size="

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    array-length v0, v0

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string/jumbo v0, " beginIndex="

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string/jumbo v0, " endIndex="

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v3
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
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lokio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method
