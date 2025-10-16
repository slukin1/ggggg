.class public Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;
.super Ljava/lang/Object;
.source "WinternitzOTSVerify.java"


# instance fields
.field private messDigestOTS:Lorg/spongycastle/crypto/Digest;

.field private w:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 8
    return-void
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
.end method


# virtual methods
.method public Verify([B[B)[B
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 12
    move-result v3

    .line 13
    .line 14
    new-array v4, v3, [B

    .line 15
    .line 16
    iget-object v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 17
    array-length v5, v1

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v1, v6, v5}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 22
    .line 23
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 27
    move-result v1

    .line 28
    .line 29
    new-array v4, v1, [B

    .line 30
    .line 31
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 35
    .line 36
    shl-int/lit8 v5, v3, 0x3

    .line 37
    .line 38
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 39
    .line 40
    add-int/lit8 v8, v7, -0x1

    .line 41
    add-int/2addr v8, v5

    .line 42
    div-int/2addr v8, v7

    .line 43
    .line 44
    shl-int v7, v8, v7

    .line 45
    const/4 v9, 0x1

    .line 46
    add-int/2addr v7, v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    .line 50
    move-result v7

    .line 51
    .line 52
    iget v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 53
    .line 54
    add-int v11, v7, v10

    .line 55
    sub-int/2addr v11, v9

    .line 56
    div-int/2addr v11, v10

    .line 57
    add-int/2addr v11, v8

    .line 58
    .line 59
    mul-int v11, v11, v3

    .line 60
    array-length v12, v2

    .line 61
    .line 62
    if-eq v11, v12, :cond_0

    .line 63
    const/4 v1, 0x0

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_0
    new-array v12, v11, [B

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    rem-int v14, v13, v10

    .line 71
    .line 72
    if-nez v14, :cond_5

    .line 73
    div-int/2addr v13, v10

    .line 74
    .line 75
    shl-int v5, v9, v10

    .line 76
    sub-int/2addr v5, v9

    .line 77
    .line 78
    new-array v9, v3, [B

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v10, v1, :cond_3

    .line 84
    .line 85
    :goto_1
    if-ge v6, v13, :cond_2

    .line 86
    .line 87
    aget-byte v17, v4, v10

    .line 88
    .line 89
    and-int v17, v17, v5

    .line 90
    .line 91
    add-int v14, v14, v17

    .line 92
    .line 93
    move/from16 p1, v1

    .line 94
    .line 95
    mul-int v1, v15, v3

    .line 96
    .line 97
    move/from16 v18, v13

    .line 98
    const/4 v13, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v9, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    move/from16 v13, v17

    .line 104
    .line 105
    :goto_2
    if-ge v13, v5, :cond_1

    .line 106
    .line 107
    move/from16 v17, v14

    .line 108
    .line 109
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 110
    .line 111
    move/from16 v19, v11

    .line 112
    array-length v11, v9

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v9, v2, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 117
    .line 118
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 122
    move-result v9

    .line 123
    .line 124
    new-array v9, v9, [B

    .line 125
    .line 126
    iget-object v11, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 127
    .line 128
    .line 129
    invoke-interface {v11, v9, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 130
    .line 131
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    move/from16 v14, v17

    .line 136
    .line 137
    move/from16 v11, v19

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_1
    move/from16 v19, v11

    .line 141
    .line 142
    move/from16 v17, v14

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v2, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    aget-byte v1, v4, v10

    .line 149
    .line 150
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 151
    ushr-int/2addr v1, v2

    .line 152
    int-to-byte v1, v1

    .line 153
    .line 154
    aput-byte v1, v4, v10

    .line 155
    .line 156
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    move/from16 v1, p1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move/from16 v13, v18

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_2
    move/from16 p1, v1

    .line 168
    .line 169
    move/from16 v19, v11

    .line 170
    .line 171
    move/from16 v18, v13

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_3
    move/from16 v19, v11

    .line 180
    .line 181
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 182
    .line 183
    shl-int v1, v8, v1

    .line 184
    sub-int/2addr v1, v14

    .line 185
    const/4 v2, 0x0

    .line 186
    .line 187
    :goto_3
    if-ge v2, v7, :cond_16

    .line 188
    .line 189
    and-int v4, v1, v5

    .line 190
    .line 191
    mul-int v6, v15, v3

    .line 192
    .line 193
    move-object/from16 v11, p2

    .line 194
    const/4 v8, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v6, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    :goto_4
    if-ge v4, v5, :cond_4

    .line 200
    .line 201
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 202
    array-length v13, v9

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v9, v8, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 206
    .line 207
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 211
    move-result v9

    .line 212
    .line 213
    new-array v9, v9, [B

    .line 214
    .line 215
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v9, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    goto :goto_4

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-static {v9, v8, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 227
    ushr-int/2addr v1, v4

    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    add-int/2addr v2, v4

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_5
    move/from16 v19, v11

    .line 234
    move-object v11, v2

    .line 235
    .line 236
    if-ge v10, v13, :cond_e

    .line 237
    .line 238
    div-int v5, v3, v10

    .line 239
    .line 240
    shl-int v6, v9, v10

    .line 241
    sub-int/2addr v6, v9

    .line 242
    .line 243
    new-array v10, v3, [B

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    :goto_5
    if-ge v14, v5, :cond_9

    .line 252
    const/4 v1, 0x0

    .line 253
    .line 254
    const-wide/16 v22, 0x0

    .line 255
    .line 256
    :goto_6
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 257
    .line 258
    if-ge v1, v2, :cond_6

    .line 259
    .line 260
    aget-byte v2, v4, v15

    .line 261
    .line 262
    and-int/lit16 v2, v2, 0xff

    .line 263
    .line 264
    shl-int/lit8 v24, v1, 0x3

    .line 265
    .line 266
    shl-int v2, v2, v24

    .line 267
    .line 268
    move-object/from16 v24, v10

    .line 269
    int-to-long v9, v2

    .line 270
    .line 271
    xor-long v22, v22, v9

    .line 272
    .line 273
    add-int/lit8 v15, v15, 0x1

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    move-object/from16 v10, v24

    .line 278
    const/4 v9, 0x1

    .line 279
    goto :goto_6

    .line 280
    .line 281
    :cond_6
    move-object/from16 v24, v10

    .line 282
    const/4 v1, 0x0

    .line 283
    .line 284
    :goto_7
    if-ge v1, v13, :cond_8

    .line 285
    move v9, v14

    .line 286
    int-to-long v13, v6

    .line 287
    .line 288
    and-long v13, v22, v13

    .line 289
    long-to-int v14, v13

    .line 290
    .line 291
    add-int v17, v17, v14

    .line 292
    .line 293
    mul-int v13, v18, v3

    .line 294
    const/4 v2, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v13, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    :goto_8
    if-ge v14, v6, :cond_7

    .line 300
    .line 301
    move/from16 v25, v5

    .line 302
    .line 303
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 304
    .line 305
    move/from16 v26, v15

    .line 306
    array-length v15, v10

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v10, v2, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 310
    .line 311
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 315
    move-result v5

    .line 316
    .line 317
    new-array v10, v5, [B

    .line 318
    .line 319
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v10, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    move/from16 v5, v25

    .line 327
    .line 328
    move/from16 v15, v26

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_7
    move/from16 v25, v5

    .line 332
    .line 333
    move/from16 v26, v15

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v2, v12, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    .line 338
    iget v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 339
    .line 340
    ushr-long v22, v22, v2

    .line 341
    .line 342
    add-int/lit8 v18, v18, 0x1

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    move v14, v9

    .line 346
    .line 347
    const/16 v13, 0x8

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_8
    move/from16 v25, v5

    .line 351
    move v9, v14

    .line 352
    .line 353
    move/from16 v26, v15

    .line 354
    .line 355
    add-int/lit8 v14, v9, 0x1

    .line 356
    const/4 v9, 0x1

    .line 357
    .line 358
    const/16 v13, 0x8

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_9
    move-object/from16 v24, v10

    .line 362
    .line 363
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 364
    .line 365
    rem-int v1, v3, v1

    .line 366
    const/4 v2, 0x0

    .line 367
    .line 368
    const-wide/16 v20, 0x0

    .line 369
    .line 370
    :goto_9
    if-ge v2, v1, :cond_a

    .line 371
    .line 372
    aget-byte v5, v4, v15

    .line 373
    .line 374
    and-int/lit16 v5, v5, 0xff

    .line 375
    .line 376
    shl-int/lit8 v9, v2, 0x3

    .line 377
    shl-int/2addr v5, v9

    .line 378
    int-to-long v9, v5

    .line 379
    .line 380
    xor-long v20, v20, v9

    .line 381
    const/4 v5, 0x1

    .line 382
    add-int/2addr v15, v5

    .line 383
    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    goto :goto_9

    .line 386
    .line 387
    :cond_a
    shl-int/lit8 v1, v1, 0x3

    .line 388
    .line 389
    move-object/from16 v10, v24

    .line 390
    const/4 v2, 0x0

    .line 391
    .line 392
    :goto_a
    if-ge v2, v1, :cond_c

    .line 393
    int-to-long v4, v6

    .line 394
    .line 395
    and-long v4, v20, v4

    .line 396
    long-to-int v5, v4

    .line 397
    .line 398
    add-int v17, v17, v5

    .line 399
    .line 400
    mul-int v4, v18, v3

    .line 401
    const/4 v9, 0x0

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v4, v10, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    :goto_b
    if-ge v5, v6, :cond_b

    .line 407
    .line 408
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 409
    array-length v14, v10

    .line 410
    .line 411
    .line 412
    invoke-interface {v13, v10, v9, v14}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 413
    .line 414
    iget-object v10, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 415
    .line 416
    .line 417
    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 418
    move-result v10

    .line 419
    .line 420
    new-array v10, v10, [B

    .line 421
    .line 422
    iget-object v13, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 423
    .line 424
    .line 425
    invoke-interface {v13, v10, v9}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    goto :goto_b

    .line 429
    .line 430
    .line 431
    :cond_b
    invoke-static {v10, v9, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 434
    .line 435
    ushr-long v20, v20, v4

    .line 436
    .line 437
    add-int/lit8 v18, v18, 0x1

    .line 438
    add-int/2addr v2, v4

    .line 439
    goto :goto_a

    .line 440
    .line 441
    :cond_c
    iget v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 442
    .line 443
    shl-int v1, v8, v1

    .line 444
    .line 445
    sub-int v1, v1, v17

    .line 446
    const/4 v2, 0x0

    .line 447
    .line 448
    :goto_c
    if-ge v2, v7, :cond_16

    .line 449
    .line 450
    and-int v4, v1, v6

    .line 451
    .line 452
    mul-int v5, v18, v3

    .line 453
    const/4 v8, 0x0

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v5, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    :goto_d
    if-ge v4, v6, :cond_d

    .line 459
    .line 460
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 461
    array-length v13, v10

    .line 462
    .line 463
    .line 464
    invoke-interface {v9, v10, v8, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 465
    .line 466
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 467
    .line 468
    .line 469
    invoke-interface {v9}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 470
    move-result v9

    .line 471
    .line 472
    new-array v10, v9, [B

    .line 473
    .line 474
    iget-object v9, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 475
    .line 476
    .line 477
    invoke-interface {v9, v10, v8}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 478
    .line 479
    add-int/lit8 v4, v4, 0x1

    .line 480
    goto :goto_d

    .line 481
    .line 482
    .line 483
    :cond_d
    invoke-static {v10, v8, v12, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 486
    ushr-int/2addr v1, v4

    .line 487
    .line 488
    add-int/lit8 v18, v18, 0x1

    .line 489
    add-int/2addr v2, v4

    .line 490
    goto :goto_c

    .line 491
    .line 492
    :cond_e
    const/16 v1, 0x39

    .line 493
    .line 494
    if-ge v10, v1, :cond_16

    .line 495
    sub-int/2addr v5, v10

    .line 496
    const/4 v1, 0x1

    .line 497
    .line 498
    shl-int v2, v1, v10

    .line 499
    sub-int/2addr v2, v1

    .line 500
    .line 501
    new-array v1, v3, [B

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    .line 506
    :goto_e
    if-gt v9, v5, :cond_11

    .line 507
    .line 508
    ushr-int/lit8 v10, v9, 0x3

    .line 509
    .line 510
    rem-int/lit8 v17, v9, 0x8

    .line 511
    .line 512
    iget v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 513
    add-int/2addr v9, v14

    .line 514
    .line 515
    add-int/lit8 v14, v9, 0x7

    .line 516
    .line 517
    ushr-int/lit8 v14, v14, 0x3

    .line 518
    const/4 v15, 0x0

    .line 519
    .line 520
    const-wide/16 v25, 0x0

    .line 521
    .line 522
    :goto_f
    if-ge v10, v14, :cond_f

    .line 523
    .line 524
    move/from16 v18, v5

    .line 525
    .line 526
    aget-byte v5, v4, v10

    .line 527
    .line 528
    and-int/lit16 v5, v5, 0xff

    .line 529
    .line 530
    shl-int/lit8 v24, v15, 0x3

    .line 531
    .line 532
    shl-int v5, v5, v24

    .line 533
    .line 534
    move/from16 v24, v7

    .line 535
    .line 536
    move/from16 v27, v8

    .line 537
    int-to-long v7, v5

    .line 538
    .line 539
    xor-long v25, v25, v7

    .line 540
    const/4 v5, 0x1

    .line 541
    add-int/2addr v15, v5

    .line 542
    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move/from16 v5, v18

    .line 546
    .line 547
    move/from16 v7, v24

    .line 548
    .line 549
    move/from16 v8, v27

    .line 550
    goto :goto_f

    .line 551
    .line 552
    :cond_f
    move/from16 v18, v5

    .line 553
    .line 554
    move/from16 v24, v7

    .line 555
    .line 556
    move/from16 v27, v8

    .line 557
    .line 558
    ushr-long v7, v25, v17

    .line 559
    int-to-long v14, v2

    .line 560
    and-long/2addr v7, v14

    .line 561
    move v5, v9

    .line 562
    int-to-long v9, v13

    .line 563
    add-long/2addr v9, v7

    .line 564
    long-to-int v13, v9

    .line 565
    .line 566
    mul-int v9, v6, v3

    .line 567
    const/4 v10, 0x0

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    .line 572
    :goto_10
    cmp-long v16, v7, v14

    .line 573
    .line 574
    if-gez v16, :cond_10

    .line 575
    .line 576
    move/from16 v17, v5

    .line 577
    .line 578
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 579
    .line 580
    move/from16 v25, v13

    .line 581
    array-length v13, v1

    .line 582
    .line 583
    .line 584
    invoke-interface {v5, v1, v10, v13}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 585
    .line 586
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 590
    move-result v1

    .line 591
    .line 592
    new-array v1, v1, [B

    .line 593
    .line 594
    iget-object v5, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 598
    .line 599
    const-wide/16 v22, 0x1

    .line 600
    .line 601
    add-long v7, v7, v22

    .line 602
    .line 603
    move/from16 v5, v17

    .line 604
    .line 605
    move/from16 v13, v25

    .line 606
    goto :goto_10

    .line 607
    .line 608
    :cond_10
    move/from16 v17, v5

    .line 609
    .line 610
    move/from16 v25, v13

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 614
    .line 615
    add-int/lit8 v6, v6, 0x1

    .line 616
    .line 617
    move/from16 v9, v17

    .line 618
    .line 619
    move/from16 v5, v18

    .line 620
    .line 621
    move/from16 v7, v24

    .line 622
    .line 623
    move/from16 v8, v27

    .line 624
    goto :goto_e

    .line 625
    .line 626
    :cond_11
    move/from16 v24, v7

    .line 627
    .line 628
    move/from16 v27, v8

    .line 629
    .line 630
    ushr-int/lit8 v5, v9, 0x3

    .line 631
    .line 632
    if-ge v5, v3, :cond_14

    .line 633
    .line 634
    const/16 v7, 0x8

    .line 635
    rem-int/2addr v9, v7

    .line 636
    const/4 v7, 0x0

    .line 637
    .line 638
    const-wide/16 v20, 0x0

    .line 639
    .line 640
    :goto_11
    if-ge v5, v3, :cond_12

    .line 641
    .line 642
    aget-byte v8, v4, v5

    .line 643
    .line 644
    and-int/lit16 v8, v8, 0xff

    .line 645
    .line 646
    shl-int/lit8 v10, v7, 0x3

    .line 647
    shl-int/2addr v8, v10

    .line 648
    int-to-long v14, v8

    .line 649
    .line 650
    xor-long v20, v20, v14

    .line 651
    const/4 v8, 0x1

    .line 652
    add-int/2addr v7, v8

    .line 653
    .line 654
    add-int/lit8 v5, v5, 0x1

    .line 655
    goto :goto_11

    .line 656
    .line 657
    :cond_12
    ushr-long v4, v20, v9

    .line 658
    int-to-long v7, v2

    .line 659
    and-long/2addr v4, v7

    .line 660
    int-to-long v9, v13

    .line 661
    add-long/2addr v9, v4

    .line 662
    long-to-int v13, v9

    .line 663
    .line 664
    mul-int v9, v6, v3

    .line 665
    const/4 v10, 0x0

    .line 666
    .line 667
    .line 668
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    .line 670
    :goto_12
    cmp-long v14, v4, v7

    .line 671
    .line 672
    if-gez v14, :cond_13

    .line 673
    .line 674
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 675
    array-length v15, v1

    .line 676
    .line 677
    .line 678
    invoke-interface {v14, v1, v10, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 679
    .line 680
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 684
    move-result v1

    .line 685
    .line 686
    new-array v1, v1, [B

    .line 687
    .line 688
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 689
    .line 690
    .line 691
    invoke-interface {v14, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 692
    .line 693
    const-wide/16 v14, 0x1

    .line 694
    add-long/2addr v4, v14

    .line 695
    goto :goto_12

    .line 696
    .line 697
    .line 698
    :cond_13
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    .line 700
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    :cond_14
    iget v4, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 703
    .line 704
    shl-int v4, v27, v4

    .line 705
    sub-int/2addr v4, v13

    .line 706
    .line 707
    move/from16 v5, v24

    .line 708
    const/4 v13, 0x0

    .line 709
    .line 710
    :goto_13
    if-ge v13, v5, :cond_16

    .line 711
    .line 712
    and-int v7, v4, v2

    .line 713
    int-to-long v7, v7

    .line 714
    .line 715
    mul-int v9, v6, v3

    .line 716
    const/4 v10, 0x0

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v9, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 720
    :goto_14
    int-to-long v14, v2

    .line 721
    .line 722
    cmp-long v16, v7, v14

    .line 723
    .line 724
    if-gez v16, :cond_15

    .line 725
    .line 726
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 727
    array-length v15, v1

    .line 728
    .line 729
    .line 730
    invoke-interface {v14, v1, v10, v15}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 731
    .line 732
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 736
    move-result v1

    .line 737
    .line 738
    new-array v1, v1, [B

    .line 739
    .line 740
    iget-object v14, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 741
    .line 742
    .line 743
    invoke-interface {v14, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 744
    .line 745
    const-wide/16 v14, 0x1

    .line 746
    add-long/2addr v7, v14

    .line 747
    goto :goto_14

    .line 748
    .line 749
    :cond_15
    const-wide/16 v14, 0x1

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v10, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 753
    .line 754
    iget v7, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 755
    ushr-int/2addr v4, v7

    .line 756
    .line 757
    add-int/lit8 v6, v6, 0x1

    .line 758
    add-int/2addr v13, v7

    .line 759
    goto :goto_13

    .line 760
    :cond_16
    const/4 v10, 0x0

    .line 761
    .line 762
    new-array v1, v3, [B

    .line 763
    .line 764
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 765
    .line 766
    move/from16 v3, v19

    .line 767
    .line 768
    .line 769
    invoke-interface {v1, v12, v10, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 770
    .line 771
    iget-object v1, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 775
    move-result v1

    .line 776
    .line 777
    new-array v1, v1, [B

    .line 778
    .line 779
    iget-object v2, v0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 780
    .line 781
    .line 782
    invoke-interface {v2, v1, v10}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 783
    return-object v1
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
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
.end method

.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
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
.end method

.method public getSignatureLength()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->messDigestOTS:Lorg/spongycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    shl-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    iget v2, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    add-int/2addr v1, v3

    .line 14
    div-int/2addr v1, v2

    .line 15
    .line 16
    shl-int v2, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->getLog(I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget v3, p0, Lorg/spongycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->w:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    div-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    mul-int v0, v0, v1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
