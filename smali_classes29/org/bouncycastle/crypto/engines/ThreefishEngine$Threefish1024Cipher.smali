.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    .line 4
    return-void
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
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 75

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 5
    .line 6
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    .line 17
    const/16 v6, 0x21

    .line 18
    .line 19
    if-ne v5, v6, :cond_2

    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aget-wide v7, p1, v5

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    aget-wide v10, p1, v9

    .line 30
    const/4 v12, 0x2

    .line 31
    .line 32
    aget-wide v13, p1, v12

    .line 33
    const/4 v15, 0x3

    .line 34
    .line 35
    aget-wide v16, p1, v15

    .line 36
    const/4 v15, 0x4

    .line 37
    .line 38
    aget-wide v18, p1, v15

    .line 39
    .line 40
    aget-wide v20, p1, v6

    .line 41
    .line 42
    const/16 v22, 0x6

    .line 43
    .line 44
    aget-wide v23, p1, v22

    .line 45
    .line 46
    const/16 v25, 0x7

    .line 47
    .line 48
    aget-wide v26, p1, v25

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    aget-wide v28, p1, v12

    .line 53
    .line 54
    const/16 v5, 0x9

    .line 55
    .line 56
    aget-wide v30, p1, v5

    .line 57
    .line 58
    const/16 v12, 0xa

    .line 59
    .line 60
    aget-wide v32, p1, v12

    .line 61
    .line 62
    const/16 v34, 0xb

    .line 63
    .line 64
    aget-wide v35, p1, v34

    .line 65
    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    aget-wide v37, p1, v12

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    aget-wide v39, p1, v6

    .line 73
    .line 74
    const/16 v41, 0xe

    .line 75
    .line 76
    aget-wide v42, p1, v41

    .line 77
    .line 78
    const/16 v44, 0xf

    .line 79
    .line 80
    aget-wide v45, p1, v44

    .line 81
    .line 82
    const/16 v12, 0x13

    .line 83
    .line 84
    :goto_0
    if-lt v12, v9, :cond_0

    .line 85
    .line 86
    aget v47, v3, v12

    .line 87
    .line 88
    aget v48, v4, v12

    .line 89
    .line 90
    add-int/lit8 v49, v47, 0x1

    .line 91
    .line 92
    aget-wide v50, v1, v49

    .line 93
    .line 94
    sub-long v7, v7, v50

    .line 95
    .line 96
    add-int/lit8 v50, v47, 0x2

    .line 97
    .line 98
    aget-wide v51, v1, v50

    .line 99
    .line 100
    sub-long v10, v10, v51

    .line 101
    .line 102
    add-int/lit8 v51, v47, 0x3

    .line 103
    .line 104
    aget-wide v52, v1, v51

    .line 105
    .line 106
    sub-long v13, v13, v52

    .line 107
    .line 108
    add-int/lit8 v52, v47, 0x4

    .line 109
    .line 110
    aget-wide v53, v1, v52

    .line 111
    .line 112
    move-wide/from16 v55, v10

    .line 113
    .line 114
    sub-long v9, v16, v53

    .line 115
    .line 116
    add-int/lit8 v11, v47, 0x5

    .line 117
    .line 118
    aget-wide v16, v1, v11

    .line 119
    .line 120
    sub-long v5, v18, v16

    .line 121
    .line 122
    add-int/lit8 v16, v47, 0x6

    .line 123
    .line 124
    aget-wide v18, v1, v16

    .line 125
    .line 126
    move-object/from16 v54, v3

    .line 127
    .line 128
    move-object/from16 v57, v4

    .line 129
    .line 130
    sub-long v3, v20, v18

    .line 131
    .line 132
    add-int/lit8 v17, v47, 0x7

    .line 133
    .line 134
    aget-wide v18, v1, v17

    .line 135
    .line 136
    move-wide/from16 v58, v9

    .line 137
    .line 138
    sub-long v9, v23, v18

    .line 139
    .line 140
    add-int/lit8 v18, v47, 0x8

    .line 141
    .line 142
    aget-wide v19, v1, v18

    .line 143
    .line 144
    move-wide/from16 v60, v3

    .line 145
    .line 146
    sub-long v3, v26, v19

    .line 147
    .line 148
    add-int/lit8 v19, v47, 0x9

    .line 149
    .line 150
    aget-wide v20, v1, v19

    .line 151
    .line 152
    move-wide/from16 v23, v3

    .line 153
    .line 154
    sub-long v3, v28, v20

    .line 155
    .line 156
    add-int/lit8 v20, v47, 0xa

    .line 157
    .line 158
    aget-wide v26, v1, v20

    .line 159
    .line 160
    move-wide/from16 v28, v3

    .line 161
    .line 162
    sub-long v3, v30, v26

    .line 163
    .line 164
    add-int/lit8 v21, v47, 0xb

    .line 165
    .line 166
    aget-wide v26, v1, v21

    .line 167
    .line 168
    move-wide/from16 v30, v3

    .line 169
    .line 170
    sub-long v3, v32, v26

    .line 171
    .line 172
    add-int/lit8 v26, v47, 0xc

    .line 173
    .line 174
    aget-wide v32, v1, v26

    .line 175
    .line 176
    move-wide/from16 v62, v3

    .line 177
    .line 178
    sub-long v3, v35, v32

    .line 179
    .line 180
    add-int/lit8 v27, v47, 0xd

    .line 181
    .line 182
    aget-wide v32, v1, v27

    .line 183
    .line 184
    move-wide/from16 v64, v5

    .line 185
    .line 186
    sub-long v5, v37, v32

    .line 187
    .line 188
    add-int/lit8 v32, v47, 0xe

    .line 189
    .line 190
    aget-wide v35, v1, v32

    .line 191
    .line 192
    add-int/lit8 v33, v48, 0x1

    .line 193
    .line 194
    aget-wide v37, v2, v33

    .line 195
    .line 196
    add-long v35, v35, v37

    .line 197
    .line 198
    move-wide/from16 v37, v5

    .line 199
    .line 200
    sub-long v5, v39, v35

    .line 201
    .line 202
    add-int/lit8 v35, v47, 0xf

    .line 203
    .line 204
    aget-wide v39, v1, v35

    .line 205
    .line 206
    add-int/lit8 v36, v48, 0x2

    .line 207
    .line 208
    aget-wide v66, v2, v36

    .line 209
    .line 210
    add-long v39, v39, v66

    .line 211
    .line 212
    move-wide/from16 v66, v5

    .line 213
    .line 214
    sub-long v5, v42, v39

    .line 215
    .line 216
    add-int/lit8 v36, v47, 0x10

    .line 217
    .line 218
    aget-wide v39, v1, v36

    .line 219
    .line 220
    move-object/from16 v68, v1

    .line 221
    int-to-long v0, v12

    .line 222
    .line 223
    add-long v39, v39, v0

    .line 224
    .line 225
    const-wide/16 v42, 0x1

    .line 226
    .line 227
    add-long v39, v39, v42

    .line 228
    .line 229
    move-wide/from16 v42, v0

    .line 230
    .line 231
    sub-long v0, v45, v39

    .line 232
    .line 233
    const/16 v15, 0x9

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v15, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 237
    move-result-wide v0

    .line 238
    sub-long/2addr v7, v0

    .line 239
    .line 240
    const/16 v15, 0x30

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 244
    move-result-wide v3

    .line 245
    sub-long/2addr v13, v3

    .line 246
    .line 247
    const/16 v15, 0x23

    .line 248
    .line 249
    move/from16 v70, v11

    .line 250
    .line 251
    move/from16 v69, v12

    .line 252
    .line 253
    move-wide/from16 v11, v66

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v12, v15, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 257
    move-result-wide v11

    .line 258
    sub-long/2addr v9, v11

    .line 259
    .line 260
    const/16 v15, 0x34

    .line 261
    .line 262
    move-object/from16 v66, v2

    .line 263
    .line 264
    move-wide/from16 v39, v3

    .line 265
    .line 266
    move-wide/from16 v2, v64

    .line 267
    .line 268
    move-wide/from16 v73, v11

    .line 269
    .line 270
    move-wide/from16 v11, v30

    .line 271
    .line 272
    move-wide/from16 v30, v73

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v12, v15, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 276
    move-result-wide v11

    .line 277
    sub-long/2addr v2, v11

    .line 278
    .line 279
    const/16 v4, 0x17

    .line 280
    .line 281
    move-wide/from16 v45, v11

    .line 282
    .line 283
    move-wide/from16 v11, v55

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v12, v4, v5, v6}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 287
    move-result-wide v11

    .line 288
    sub-long/2addr v5, v11

    .line 289
    .line 290
    const/16 v4, 0x1f

    .line 291
    .line 292
    move-wide/from16 v55, v5

    .line 293
    .line 294
    move-wide/from16 v5, v60

    .line 295
    .line 296
    move-wide/from16 v73, v0

    .line 297
    .line 298
    move-wide/from16 v0, v28

    .line 299
    .line 300
    move-wide/from16 v28, v73

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6, v4, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 304
    move-result-wide v5

    .line 305
    sub-long/2addr v0, v5

    .line 306
    .line 307
    const/16 v15, 0x25

    .line 308
    .line 309
    move-wide/from16 v60, v5

    .line 310
    .line 311
    move-wide/from16 v4, v58

    .line 312
    .line 313
    move-wide/from16 v58, v0

    .line 314
    .line 315
    move-wide/from16 v0, v62

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v5, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 319
    move-result-wide v4

    .line 320
    sub-long/2addr v0, v4

    .line 321
    .line 322
    const/16 v6, 0x14

    .line 323
    .line 324
    move-wide/from16 v62, v0

    .line 325
    .line 326
    move-wide/from16 v0, v23

    .line 327
    .line 328
    move-wide/from16 v23, v9

    .line 329
    .line 330
    move-wide/from16 v9, v37

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 334
    move-result-wide v0

    .line 335
    sub-long/2addr v9, v0

    .line 336
    .line 337
    const/16 v6, 0x1f

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 341
    move-result-wide v0

    .line 342
    sub-long/2addr v7, v0

    .line 343
    .line 344
    const/16 v6, 0x2c

    .line 345
    .line 346
    move-wide/from16 v37, v0

    .line 347
    .line 348
    move-wide/from16 v0, v60

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 352
    move-result-wide v0

    .line 353
    sub-long/2addr v13, v0

    .line 354
    .line 355
    const/16 v6, 0x2f

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v2, v4

    .line 361
    .line 362
    const/16 v6, 0x2e

    .line 363
    .line 364
    move-wide/from16 v64, v0

    .line 365
    .line 366
    move-wide/from16 v0, v23

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 370
    move-result-wide v11

    .line 371
    sub-long/2addr v0, v11

    .line 372
    .line 373
    move-wide/from16 v23, v11

    .line 374
    .line 375
    move-wide/from16 v11, v28

    .line 376
    .line 377
    const/16 v6, 0x13

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 381
    move-result-wide v11

    .line 382
    sub-long/2addr v9, v11

    .line 383
    .line 384
    const/16 v6, 0x2a

    .line 385
    .line 386
    move-wide/from16 v28, v4

    .line 387
    .line 388
    move-wide/from16 v4, v30

    .line 389
    .line 390
    move-wide/from16 v30, v9

    .line 391
    .line 392
    move-wide/from16 v9, v55

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 396
    move-result-wide v4

    .line 397
    sub-long/2addr v9, v4

    .line 398
    .line 399
    const/16 v6, 0x2c

    .line 400
    .line 401
    move-wide/from16 v55, v9

    .line 402
    .line 403
    move-wide/from16 v9, v39

    .line 404
    .line 405
    move-wide/from16 v39, v2

    .line 406
    .line 407
    move-wide/from16 v2, v58

    .line 408
    .line 409
    .line 410
    invoke-static {v9, v10, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 411
    move-result-wide v9

    .line 412
    sub-long/2addr v2, v9

    .line 413
    .line 414
    const/16 v6, 0x19

    .line 415
    .line 416
    move-wide/from16 v58, v2

    .line 417
    .line 418
    move-wide/from16 v2, v45

    .line 419
    .line 420
    move-wide/from16 v45, v11

    .line 421
    .line 422
    move-wide/from16 v11, v62

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 426
    move-result-wide v2

    .line 427
    sub-long/2addr v11, v2

    .line 428
    .line 429
    const/16 v6, 0x10

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 433
    move-result-wide v2

    .line 434
    sub-long/2addr v7, v2

    .line 435
    .line 436
    const/16 v6, 0x22

    .line 437
    .line 438
    .line 439
    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 440
    move-result-wide v4

    .line 441
    sub-long/2addr v13, v4

    .line 442
    .line 443
    const/16 v6, 0x38

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 447
    move-result-wide v9

    .line 448
    sub-long/2addr v0, v9

    .line 449
    .line 450
    const/16 v6, 0x33

    .line 451
    .line 452
    move-wide/from16 v62, v4

    .line 453
    .line 454
    move-wide/from16 v4, v39

    .line 455
    .line 456
    move-wide/from16 v39, v9

    .line 457
    .line 458
    move-wide/from16 v9, v45

    .line 459
    .line 460
    .line 461
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 462
    move-result-wide v9

    .line 463
    sub-long/2addr v4, v9

    .line 464
    .line 465
    move-wide/from16 v45, v9

    .line 466
    .line 467
    move-wide/from16 v9, v37

    .line 468
    const/4 v6, 0x4

    .line 469
    .line 470
    .line 471
    invoke-static {v9, v10, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 472
    move-result-wide v9

    .line 473
    sub-long/2addr v11, v9

    .line 474
    .line 475
    const/16 v6, 0x35

    .line 476
    .line 477
    move-wide/from16 v37, v11

    .line 478
    .line 479
    move-wide/from16 v11, v28

    .line 480
    .line 481
    move-wide/from16 v28, v2

    .line 482
    .line 483
    move-wide/from16 v2, v30

    .line 484
    .line 485
    .line 486
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 487
    move-result-wide v11

    .line 488
    sub-long/2addr v2, v11

    .line 489
    .line 490
    const/16 v6, 0x2a

    .line 491
    .line 492
    move-wide/from16 v30, v2

    .line 493
    .line 494
    move-wide/from16 v2, v64

    .line 495
    .line 496
    move-wide/from16 v73, v0

    .line 497
    .line 498
    move-wide/from16 v0, v55

    .line 499
    .line 500
    move-wide/from16 v55, v73

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 504
    move-result-wide v2

    .line 505
    sub-long/2addr v0, v2

    .line 506
    .line 507
    const/16 v6, 0x29

    .line 508
    .line 509
    move-wide/from16 v64, v0

    .line 510
    .line 511
    move-wide/from16 v0, v23

    .line 512
    .line 513
    move-wide/from16 v23, v9

    .line 514
    .line 515
    move-wide/from16 v9, v58

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 519
    move-result-wide v0

    .line 520
    sub-long/2addr v9, v0

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 524
    move-result-wide v0

    .line 525
    sub-long/2addr v7, v0

    .line 526
    .line 527
    const/16 v6, 0x9

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 531
    move-result-wide v11

    .line 532
    sub-long/2addr v13, v11

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 536
    move-result-wide v2

    .line 537
    sub-long/2addr v4, v2

    .line 538
    .line 539
    move-wide/from16 v71, v2

    .line 540
    .line 541
    move-wide/from16 v2, v55

    .line 542
    .line 543
    const/16 v6, 0x1f

    .line 544
    .line 545
    move-wide/from16 v73, v4

    .line 546
    .line 547
    move-wide/from16 v4, v23

    .line 548
    .line 549
    move-wide/from16 v23, v73

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 553
    move-result-wide v4

    .line 554
    sub-long/2addr v2, v4

    .line 555
    .line 556
    move-wide/from16 v55, v4

    .line 557
    .line 558
    move-wide/from16 v4, v28

    .line 559
    .line 560
    const/16 v6, 0xc

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 564
    move-result-wide v4

    .line 565
    sub-long/2addr v9, v4

    .line 566
    .line 567
    move-wide/from16 v28, v4

    .line 568
    .line 569
    move-wide/from16 v4, v39

    .line 570
    .line 571
    const/16 v6, 0x2f

    .line 572
    .line 573
    move-wide/from16 v73, v9

    .line 574
    .line 575
    move-wide/from16 v9, v37

    .line 576
    .line 577
    move-wide/from16 v37, v73

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 581
    move-result-wide v4

    .line 582
    sub-long/2addr v9, v4

    .line 583
    .line 584
    const/16 v6, 0x2c

    .line 585
    .line 586
    move-wide/from16 v39, v4

    .line 587
    .line 588
    move-wide/from16 v4, v62

    .line 589
    .line 590
    move-wide/from16 v73, v9

    .line 591
    .line 592
    move-wide/from16 v9, v30

    .line 593
    .line 594
    move-wide/from16 v30, v73

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 598
    move-result-wide v4

    .line 599
    sub-long/2addr v9, v4

    .line 600
    .line 601
    const/16 v6, 0x1e

    .line 602
    .line 603
    move-wide/from16 v62, v4

    .line 604
    .line 605
    move-wide/from16 v4, v45

    .line 606
    .line 607
    move-wide/from16 v45, v9

    .line 608
    .line 609
    move-wide/from16 v9, v64

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 613
    move-result-wide v4

    .line 614
    sub-long/2addr v9, v4

    .line 615
    .line 616
    aget-wide v64, v68, v47

    .line 617
    .line 618
    sub-long v7, v7, v64

    .line 619
    .line 620
    aget-wide v64, v68, v49

    .line 621
    .line 622
    sub-long v0, v0, v64

    .line 623
    .line 624
    aget-wide v49, v68, v50

    .line 625
    .line 626
    sub-long v13, v13, v49

    .line 627
    .line 628
    aget-wide v49, v68, v51

    .line 629
    .line 630
    sub-long v11, v11, v49

    .line 631
    .line 632
    aget-wide v49, v68, v52

    .line 633
    .line 634
    move-wide/from16 v51, v11

    .line 635
    .line 636
    sub-long v11, v23, v49

    .line 637
    .line 638
    aget-wide v23, v68, v70

    .line 639
    .line 640
    move-wide/from16 v49, v0

    .line 641
    .line 642
    sub-long v0, v71, v23

    .line 643
    .line 644
    aget-wide v23, v68, v16

    .line 645
    .line 646
    sub-long v2, v2, v23

    .line 647
    .line 648
    aget-wide v16, v68, v17

    .line 649
    .line 650
    move-wide/from16 v23, v0

    .line 651
    .line 652
    sub-long v0, v55, v16

    .line 653
    .line 654
    aget-wide v16, v68, v18

    .line 655
    .line 656
    move-wide/from16 v55, v0

    .line 657
    .line 658
    sub-long v0, v37, v16

    .line 659
    .line 660
    aget-wide v16, v68, v19

    .line 661
    .line 662
    move-wide/from16 v18, v0

    .line 663
    .line 664
    sub-long v0, v28, v16

    .line 665
    .line 666
    aget-wide v16, v68, v20

    .line 667
    .line 668
    move-wide/from16 v28, v0

    .line 669
    .line 670
    sub-long v0, v30, v16

    .line 671
    .line 672
    aget-wide v16, v68, v21

    .line 673
    .line 674
    move-wide/from16 v20, v0

    .line 675
    .line 676
    sub-long v0, v39, v16

    .line 677
    .line 678
    aget-wide v16, v68, v26

    .line 679
    .line 680
    move-wide/from16 v30, v11

    .line 681
    .line 682
    sub-long v11, v45, v16

    .line 683
    .line 684
    aget-wide v16, v68, v27

    .line 685
    .line 686
    aget-wide v26, v66, v48

    .line 687
    .line 688
    add-long v16, v16, v26

    .line 689
    .line 690
    move-wide/from16 v26, v11

    .line 691
    .line 692
    sub-long v11, v62, v16

    .line 693
    .line 694
    aget-wide v16, v68, v32

    .line 695
    .line 696
    aget-wide v32, v66, v33

    .line 697
    .line 698
    add-long v16, v16, v32

    .line 699
    .line 700
    sub-long v9, v9, v16

    .line 701
    .line 702
    aget-wide v16, v68, v35

    .line 703
    .line 704
    add-long v16, v16, v42

    .line 705
    .line 706
    sub-long v4, v4, v16

    .line 707
    const/4 v6, 0x5

    .line 708
    .line 709
    .line 710
    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 711
    move-result-wide v4

    .line 712
    sub-long/2addr v7, v4

    .line 713
    .line 714
    const/16 v6, 0x14

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 718
    move-result-wide v0

    .line 719
    sub-long/2addr v13, v0

    .line 720
    .line 721
    const/16 v6, 0x30

    .line 722
    .line 723
    .line 724
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 725
    move-result-wide v11

    .line 726
    sub-long/2addr v2, v11

    .line 727
    .line 728
    move-wide/from16 v16, v0

    .line 729
    .line 730
    move-wide/from16 v0, v30

    .line 731
    .line 732
    const/16 v6, 0x29

    .line 733
    .line 734
    move-wide/from16 v73, v11

    .line 735
    .line 736
    move-wide/from16 v11, v28

    .line 737
    .line 738
    move-wide/from16 v28, v73

    .line 739
    .line 740
    .line 741
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 742
    move-result-wide v11

    .line 743
    sub-long/2addr v0, v11

    .line 744
    .line 745
    move-wide/from16 v30, v11

    .line 746
    .line 747
    move-wide/from16 v11, v49

    .line 748
    .line 749
    const/16 v6, 0x2f

    .line 750
    .line 751
    .line 752
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 753
    move-result-wide v11

    .line 754
    sub-long/2addr v9, v11

    .line 755
    .line 756
    const/16 v6, 0x1c

    .line 757
    .line 758
    move-wide/from16 v32, v9

    .line 759
    .line 760
    move-wide/from16 v9, v23

    .line 761
    .line 762
    move-wide/from16 v73, v4

    .line 763
    .line 764
    move-wide/from16 v4, v18

    .line 765
    .line 766
    move-wide/from16 v18, v73

    .line 767
    .line 768
    .line 769
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 770
    move-result-wide v9

    .line 771
    sub-long/2addr v4, v9

    .line 772
    .line 773
    move-wide/from16 v23, v4

    .line 774
    .line 775
    move-wide/from16 v4, v51

    .line 776
    .line 777
    const/16 v6, 0x10

    .line 778
    .line 779
    move-wide/from16 v73, v2

    .line 780
    .line 781
    move-wide/from16 v2, v20

    .line 782
    .line 783
    move-wide/from16 v20, v73

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 787
    move-result-wide v4

    .line 788
    sub-long/2addr v2, v4

    .line 789
    .line 790
    const/16 v6, 0x19

    .line 791
    .line 792
    move-wide/from16 v35, v2

    .line 793
    .line 794
    move-wide/from16 v2, v55

    .line 795
    .line 796
    move-wide/from16 v73, v11

    .line 797
    .line 798
    move-wide/from16 v11, v26

    .line 799
    .line 800
    move-wide/from16 v26, v73

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 804
    move-result-wide v2

    .line 805
    sub-long/2addr v11, v2

    .line 806
    .line 807
    const/16 v6, 0x21

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 811
    move-result-wide v2

    .line 812
    sub-long/2addr v7, v2

    .line 813
    const/4 v6, 0x4

    .line 814
    .line 815
    .line 816
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 817
    move-result-wide v9

    .line 818
    sub-long/2addr v13, v9

    .line 819
    .line 820
    const/16 v6, 0x33

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 824
    move-result-wide v4

    .line 825
    sub-long/2addr v0, v4

    .line 826
    .line 827
    move-wide/from16 v37, v9

    .line 828
    .line 829
    move-wide/from16 v9, v20

    .line 830
    .line 831
    const/16 v6, 0xd

    .line 832
    .line 833
    move-wide/from16 v20, v4

    .line 834
    .line 835
    move-wide/from16 v4, v26

    .line 836
    .line 837
    .line 838
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 839
    move-result-wide v4

    .line 840
    sub-long/2addr v9, v4

    .line 841
    .line 842
    const/16 v6, 0x22

    .line 843
    .line 844
    move-wide/from16 v26, v4

    .line 845
    .line 846
    move-wide/from16 v4, v18

    .line 847
    .line 848
    .line 849
    invoke-static {v4, v5, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 850
    move-result-wide v4

    .line 851
    sub-long/2addr v11, v4

    .line 852
    .line 853
    move-wide/from16 v18, v11

    .line 854
    .line 855
    move-wide/from16 v11, v28

    .line 856
    .line 857
    const/16 v6, 0x29

    .line 858
    .line 859
    move-wide/from16 v28, v2

    .line 860
    .line 861
    move-wide/from16 v2, v32

    .line 862
    .line 863
    .line 864
    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 865
    move-result-wide v11

    .line 866
    sub-long/2addr v2, v11

    .line 867
    .line 868
    const/16 v6, 0x3b

    .line 869
    .line 870
    move-wide/from16 v32, v2

    .line 871
    .line 872
    move-wide/from16 v2, v16

    .line 873
    .line 874
    move-wide/from16 v16, v0

    .line 875
    .line 876
    move-wide/from16 v0, v23

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v3, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 880
    move-result-wide v2

    .line 881
    sub-long/2addr v0, v2

    .line 882
    .line 883
    const/16 v6, 0x11

    .line 884
    .line 885
    move-wide/from16 v23, v0

    .line 886
    .line 887
    move-wide/from16 v0, v30

    .line 888
    .line 889
    move-wide/from16 v30, v4

    .line 890
    .line 891
    move-wide/from16 v4, v35

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 895
    move-result-wide v0

    .line 896
    sub-long/2addr v4, v0

    .line 897
    .line 898
    const/16 v6, 0x26

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 902
    move-result-wide v0

    .line 903
    sub-long/2addr v7, v0

    .line 904
    .line 905
    const/16 v6, 0x13

    .line 906
    .line 907
    .line 908
    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 909
    move-result-wide v11

    .line 910
    sub-long/2addr v13, v11

    .line 911
    .line 912
    const/16 v6, 0xa

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 916
    move-result-wide v2

    .line 917
    sub-long/2addr v9, v2

    .line 918
    .line 919
    const/16 v6, 0x37

    .line 920
    .line 921
    move-wide/from16 v35, v11

    .line 922
    .line 923
    move-wide/from16 v11, v16

    .line 924
    .line 925
    move-wide/from16 v16, v2

    .line 926
    .line 927
    move-wide/from16 v2, v30

    .line 928
    .line 929
    .line 930
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 931
    move-result-wide v2

    .line 932
    sub-long/2addr v11, v2

    .line 933
    .line 934
    const/16 v6, 0x31

    .line 935
    .line 936
    move-wide/from16 v30, v2

    .line 937
    .line 938
    move-wide/from16 v2, v28

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 942
    move-result-wide v2

    .line 943
    sub-long/2addr v4, v2

    .line 944
    .line 945
    const/16 v6, 0x12

    .line 946
    .line 947
    move-wide/from16 v28, v4

    .line 948
    .line 949
    move-wide/from16 v4, v20

    .line 950
    .line 951
    move-wide/from16 v73, v0

    .line 952
    .line 953
    move-wide/from16 v0, v18

    .line 954
    .line 955
    move-wide/from16 v18, v73

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 959
    move-result-wide v4

    .line 960
    sub-long/2addr v0, v4

    .line 961
    .line 962
    const/16 v6, 0x17

    .line 963
    .line 964
    move-wide/from16 v20, v0

    .line 965
    .line 966
    move-wide/from16 v0, v37

    .line 967
    .line 968
    move-wide/from16 v73, v2

    .line 969
    .line 970
    move-wide/from16 v2, v32

    .line 971
    .line 972
    move-wide/from16 v32, v73

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 976
    move-result-wide v0

    .line 977
    sub-long/2addr v2, v0

    .line 978
    .line 979
    const/16 v6, 0x34

    .line 980
    .line 981
    move-wide/from16 v37, v2

    .line 982
    .line 983
    move-wide/from16 v2, v26

    .line 984
    .line 985
    move-wide/from16 v73, v9

    .line 986
    .line 987
    move-wide/from16 v9, v23

    .line 988
    .line 989
    move-wide/from16 v23, v73

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 993
    move-result-wide v2

    .line 994
    sub-long/2addr v9, v2

    .line 995
    .line 996
    const/16 v6, 0x18

    .line 997
    .line 998
    .line 999
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1000
    move-result-wide v2

    .line 1001
    sub-long/2addr v7, v2

    .line 1002
    .line 1003
    const/16 v6, 0xd

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v4, v5, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1007
    move-result-wide v4

    .line 1008
    sub-long/2addr v13, v4

    .line 1009
    .line 1010
    const/16 v6, 0x8

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v1, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1014
    move-result-wide v0

    .line 1015
    sub-long/2addr v11, v0

    .line 1016
    .line 1017
    move-wide/from16 v26, v7

    .line 1018
    .line 1019
    move-wide/from16 v6, v23

    .line 1020
    .line 1021
    const/16 v8, 0x2f

    .line 1022
    .line 1023
    move-wide/from16 v23, v0

    .line 1024
    .line 1025
    move-wide/from16 v0, v32

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v1, v8, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1029
    move-result-wide v0

    .line 1030
    sub-long/2addr v6, v0

    .line 1031
    .line 1032
    move-wide/from16 v32, v0

    .line 1033
    .line 1034
    move-wide/from16 v0, v18

    .line 1035
    .line 1036
    const/16 v8, 0x8

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1, v8, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1040
    move-result-wide v0

    .line 1041
    .line 1042
    sub-long v8, v9, v0

    .line 1043
    .line 1044
    const/16 v10, 0x11

    .line 1045
    .line 1046
    move-wide/from16 v18, v0

    .line 1047
    .line 1048
    move-wide/from16 v0, v16

    .line 1049
    .line 1050
    move-wide/from16 v16, v2

    .line 1051
    .line 1052
    move-wide/from16 v2, v28

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1056
    move-result-wide v0

    .line 1057
    sub-long/2addr v2, v0

    .line 1058
    .line 1059
    const/16 v10, 0x16

    .line 1060
    .line 1061
    move-wide/from16 v28, v0

    .line 1062
    .line 1063
    move-wide/from16 v0, v35

    .line 1064
    .line 1065
    move-wide/from16 v73, v2

    .line 1066
    .line 1067
    move-wide/from16 v2, v20

    .line 1068
    .line 1069
    move-wide/from16 v20, v73

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v1, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1073
    move-result-wide v39

    .line 1074
    .line 1075
    sub-long v0, v2, v39

    .line 1076
    .line 1077
    move-wide/from16 v2, v30

    .line 1078
    .line 1079
    move-wide/from16 v30, v0

    .line 1080
    .line 1081
    move-wide/from16 v0, v37

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2, v3, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    .line 1085
    move-result-wide v45

    .line 1086
    .line 1087
    sub-long v42, v0, v45

    .line 1088
    .line 1089
    add-int/lit8 v0, v69, -0x2

    .line 1090
    .line 1091
    move-wide/from16 v35, v28

    .line 1092
    .line 1093
    move-wide/from16 v37, v30

    .line 1094
    .line 1095
    move-object/from16 v3, v54

    .line 1096
    .line 1097
    move-object/from16 v2, v66

    .line 1098
    .line 1099
    move-object/from16 v1, v68

    .line 1100
    const/4 v15, 0x4

    .line 1101
    .line 1102
    move-wide/from16 v28, v8

    .line 1103
    .line 1104
    move-wide/from16 v30, v18

    .line 1105
    const/4 v9, 0x1

    .line 1106
    .line 1107
    move-wide/from16 v18, v11

    .line 1108
    .line 1109
    move-wide/from16 v10, v16

    .line 1110
    move v12, v0

    .line 1111
    .line 1112
    move-wide/from16 v16, v4

    .line 1113
    .line 1114
    move-object/from16 v4, v57

    .line 1115
    .line 1116
    const/16 v5, 0x9

    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move-wide/from16 v73, v26

    .line 1121
    .line 1122
    move-wide/from16 v26, v32

    .line 1123
    .line 1124
    move-wide/from16 v32, v20

    .line 1125
    .line 1126
    move-wide/from16 v20, v23

    .line 1127
    .line 1128
    move-wide/from16 v23, v6

    .line 1129
    .line 1130
    move-wide/from16 v7, v73

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_0
    move-object/from16 v68, v1

    .line 1135
    .line 1136
    move-object/from16 v66, v2

    .line 1137
    const/4 v0, 0x0

    .line 1138
    .line 1139
    aget-wide v1, v68, v0

    .line 1140
    sub-long/2addr v7, v1

    .line 1141
    const/4 v0, 0x1

    .line 1142
    .line 1143
    aget-wide v1, v68, v0

    .line 1144
    sub-long/2addr v10, v1

    .line 1145
    const/4 v0, 0x2

    .line 1146
    .line 1147
    aget-wide v1, v68, v0

    .line 1148
    sub-long/2addr v13, v1

    .line 1149
    const/4 v0, 0x3

    .line 1150
    .line 1151
    aget-wide v1, v68, v0

    .line 1152
    .line 1153
    sub-long v16, v16, v1

    .line 1154
    const/4 v0, 0x4

    .line 1155
    .line 1156
    aget-wide v1, v68, v0

    .line 1157
    .line 1158
    sub-long v18, v18, v1

    .line 1159
    const/4 v0, 0x5

    .line 1160
    .line 1161
    aget-wide v1, v68, v0

    .line 1162
    .line 1163
    sub-long v20, v20, v1

    .line 1164
    .line 1165
    aget-wide v0, v68, v22

    .line 1166
    .line 1167
    sub-long v23, v23, v0

    .line 1168
    .line 1169
    aget-wide v0, v68, v25

    .line 1170
    .line 1171
    sub-long v26, v26, v0

    .line 1172
    .line 1173
    const/16 v0, 0x8

    .line 1174
    .line 1175
    aget-wide v1, v68, v0

    .line 1176
    .line 1177
    sub-long v28, v28, v1

    .line 1178
    .line 1179
    const/16 v0, 0x9

    .line 1180
    .line 1181
    aget-wide v1, v68, v0

    .line 1182
    .line 1183
    sub-long v30, v30, v1

    .line 1184
    .line 1185
    const/16 v0, 0xa

    .line 1186
    .line 1187
    aget-wide v1, v68, v0

    .line 1188
    .line 1189
    sub-long v32, v32, v1

    .line 1190
    .line 1191
    aget-wide v0, v68, v34

    .line 1192
    .line 1193
    sub-long v35, v35, v0

    .line 1194
    .line 1195
    const/16 v0, 0xc

    .line 1196
    .line 1197
    aget-wide v1, v68, v0

    .line 1198
    .line 1199
    sub-long v37, v37, v1

    .line 1200
    .line 1201
    const/16 v0, 0xd

    .line 1202
    .line 1203
    aget-wide v1, v68, v0

    .line 1204
    const/4 v0, 0x0

    .line 1205
    .line 1206
    aget-wide v3, v66, v0

    .line 1207
    add-long/2addr v1, v3

    .line 1208
    .line 1209
    sub-long v39, v39, v1

    .line 1210
    .line 1211
    aget-wide v1, v68, v41

    .line 1212
    const/4 v3, 0x1

    .line 1213
    .line 1214
    aget-wide v4, v66, v3

    .line 1215
    add-long/2addr v1, v4

    .line 1216
    .line 1217
    sub-long v42, v42, v1

    .line 1218
    .line 1219
    aget-wide v1, v68, v44

    .line 1220
    .line 1221
    sub-long v45, v45, v1

    .line 1222
    .line 1223
    aput-wide v7, p2, v0

    .line 1224
    .line 1225
    aput-wide v10, p2, v3

    .line 1226
    const/4 v0, 0x2

    .line 1227
    .line 1228
    aput-wide v13, p2, v0

    .line 1229
    const/4 v0, 0x3

    .line 1230
    .line 1231
    aput-wide v16, p2, v0

    .line 1232
    const/4 v0, 0x4

    .line 1233
    .line 1234
    aput-wide v18, p2, v0

    .line 1235
    const/4 v0, 0x5

    .line 1236
    .line 1237
    aput-wide v20, p2, v0

    .line 1238
    .line 1239
    aput-wide v23, p2, v22

    .line 1240
    .line 1241
    aput-wide v26, p2, v25

    .line 1242
    .line 1243
    const/16 v0, 0x8

    .line 1244
    .line 1245
    aput-wide v28, p2, v0

    .line 1246
    .line 1247
    const/16 v0, 0x9

    .line 1248
    .line 1249
    aput-wide v30, p2, v0

    .line 1250
    .line 1251
    const/16 v0, 0xa

    .line 1252
    .line 1253
    aput-wide v32, p2, v0

    .line 1254
    .line 1255
    aput-wide v35, p2, v34

    .line 1256
    .line 1257
    const/16 v0, 0xc

    .line 1258
    .line 1259
    aput-wide v37, p2, v0

    .line 1260
    .line 1261
    const/16 v0, 0xd

    .line 1262
    .line 1263
    aput-wide v39, p2, v0

    .line 1264
    .line 1265
    aput-wide v42, p2, v41

    .line 1266
    .line 1267
    aput-wide v45, p2, v44

    .line 1268
    return-void

    .line 1269
    .line 1270
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1274
    throw v0

    .line 1275
    .line 1276
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1280
    throw v0
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method encryptBlock([J[J)V
    .locals 84

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->kw:[J

    .line 5
    .line 6
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->t:[J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$300()[I

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->access$100()[I

    .line 14
    move-result-object v4

    .line 15
    array-length v5, v1

    .line 16
    .line 17
    const/16 v6, 0x21

    .line 18
    .line 19
    if-ne v5, v6, :cond_2

    .line 20
    array-length v5, v2

    .line 21
    const/4 v6, 0x5

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aget-wide v7, p1, v5

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    aget-wide v10, p1, v9

    .line 30
    const/4 v12, 0x2

    .line 31
    .line 32
    aget-wide v13, p1, v12

    .line 33
    const/4 v15, 0x3

    .line 34
    .line 35
    aget-wide v16, p1, v15

    .line 36
    const/4 v15, 0x4

    .line 37
    .line 38
    aget-wide v19, p1, v15

    .line 39
    .line 40
    aget-wide v21, p1, v6

    .line 41
    .line 42
    const/16 v23, 0x6

    .line 43
    .line 44
    aget-wide v24, p1, v23

    .line 45
    .line 46
    const/16 v26, 0x7

    .line 47
    .line 48
    aget-wide v27, p1, v26

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    aget-wide v30, p1, v6

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    aget-wide v33, p1, v6

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    aget-wide v36, p1, v6

    .line 61
    .line 62
    const/16 v38, 0xb

    .line 63
    .line 64
    aget-wide v39, p1, v38

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    aget-wide v42, p1, v6

    .line 69
    .line 70
    const/16 v6, 0xd

    .line 71
    .line 72
    aget-wide v45, p1, v6

    .line 73
    .line 74
    const/16 v47, 0xe

    .line 75
    .line 76
    aget-wide v48, p1, v47

    .line 77
    .line 78
    const/16 v50, 0xf

    .line 79
    .line 80
    aget-wide v51, p1, v50

    .line 81
    .line 82
    aget-wide v53, v1, v5

    .line 83
    .line 84
    add-long v7, v7, v53

    .line 85
    .line 86
    aget-wide v53, v1, v9

    .line 87
    .line 88
    add-long v10, v10, v53

    .line 89
    .line 90
    aget-wide v53, v1, v12

    .line 91
    .line 92
    add-long v13, v13, v53

    .line 93
    .line 94
    const/16 v18, 0x3

    .line 95
    .line 96
    aget-wide v53, v1, v18

    .line 97
    .line 98
    add-long v16, v16, v53

    .line 99
    .line 100
    aget-wide v53, v1, v15

    .line 101
    .line 102
    add-long v19, v19, v53

    .line 103
    .line 104
    const/16 v29, 0x5

    .line 105
    .line 106
    aget-wide v53, v1, v29

    .line 107
    .line 108
    add-long v21, v21, v53

    .line 109
    .line 110
    aget-wide v53, v1, v23

    .line 111
    .line 112
    add-long v24, v24, v53

    .line 113
    .line 114
    aget-wide v53, v1, v26

    .line 115
    .line 116
    add-long v27, v27, v53

    .line 117
    .line 118
    const/16 v32, 0x8

    .line 119
    .line 120
    aget-wide v53, v1, v32

    .line 121
    .line 122
    add-long v30, v30, v53

    .line 123
    .line 124
    const/16 v35, 0x9

    .line 125
    .line 126
    aget-wide v53, v1, v35

    .line 127
    .line 128
    add-long v33, v33, v53

    .line 129
    .line 130
    const/16 v41, 0xa

    .line 131
    .line 132
    aget-wide v53, v1, v41

    .line 133
    .line 134
    add-long v36, v36, v53

    .line 135
    .line 136
    aget-wide v53, v1, v38

    .line 137
    .line 138
    add-long v39, v39, v53

    .line 139
    .line 140
    const/16 v44, 0xc

    .line 141
    .line 142
    aget-wide v53, v1, v44

    .line 143
    .line 144
    add-long v42, v42, v53

    .line 145
    .line 146
    aget-wide v53, v1, v6

    .line 147
    .line 148
    aget-wide v55, v2, v5

    .line 149
    .line 150
    add-long v53, v53, v55

    .line 151
    .line 152
    add-long v45, v45, v53

    .line 153
    .line 154
    aget-wide v53, v1, v47

    .line 155
    .line 156
    aget-wide v55, v2, v9

    .line 157
    .line 158
    add-long v53, v53, v55

    .line 159
    .line 160
    add-long v48, v48, v53

    .line 161
    .line 162
    aget-wide v53, v1, v50

    .line 163
    .line 164
    add-long v51, v51, v53

    .line 165
    .line 166
    move-wide/from16 v5, v16

    .line 167
    .line 168
    move-wide/from16 v57, v21

    .line 169
    .line 170
    move-wide/from16 v59, v27

    .line 171
    .line 172
    move-wide/from16 v61, v33

    .line 173
    .line 174
    move-wide/from16 v63, v39

    .line 175
    .line 176
    move-wide/from16 v65, v45

    .line 177
    .line 178
    move-wide/from16 v67, v51

    .line 179
    .line 180
    :goto_0
    const/16 v12, 0x14

    .line 181
    .line 182
    if-ge v9, v12, :cond_0

    .line 183
    .line 184
    aget v27, v3, v9

    .line 185
    .line 186
    aget v28, v4, v9

    .line 187
    add-long/2addr v7, v10

    .line 188
    .line 189
    const/16 v12, 0x18

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 193
    move-result-wide v10

    .line 194
    add-long/2addr v13, v5

    .line 195
    .line 196
    const/16 v12, 0xd

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6, v12, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 200
    move-result-wide v5

    .line 201
    move-object v12, v1

    .line 202
    .line 203
    move-object/from16 v33, v3

    .line 204
    .line 205
    move-object/from16 v34, v4

    .line 206
    .line 207
    move-wide/from16 v3, v57

    .line 208
    .line 209
    add-long v0, v19, v3

    .line 210
    .line 211
    const/16 v15, 0x8

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v15, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 215
    move-result-wide v3

    .line 216
    .line 217
    move/from16 v40, v9

    .line 218
    .line 219
    move-wide/from16 v45, v10

    .line 220
    .line 221
    move-object/from16 v51, v12

    .line 222
    .line 223
    move-wide/from16 v9, v59

    .line 224
    .line 225
    add-long v11, v24, v9

    .line 226
    .line 227
    const/16 v15, 0x2f

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10, v15, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 231
    move-result-wide v9

    .line 232
    .line 233
    move-object/from16 v52, v2

    .line 234
    .line 235
    move-wide/from16 v19, v3

    .line 236
    .line 237
    move-wide/from16 v53, v5

    .line 238
    .line 239
    move-wide/from16 v2, v61

    .line 240
    .line 241
    add-long v4, v30, v2

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 247
    move-result-wide v2

    .line 248
    .line 249
    move-wide/from16 v24, v4

    .line 250
    .line 251
    move-wide/from16 v55, v9

    .line 252
    .line 253
    move-wide/from16 v4, v63

    .line 254
    .line 255
    add-long v9, v36, v4

    .line 256
    .line 257
    const/16 v6, 0x11

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 261
    move-result-wide v4

    .line 262
    .line 263
    move-wide/from16 v57, v0

    .line 264
    .line 265
    move-wide/from16 v30, v9

    .line 266
    .line 267
    move-wide/from16 v9, v65

    .line 268
    .line 269
    add-long v0, v42, v9

    .line 270
    .line 271
    const/16 v6, 0x16

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 275
    move-result-wide v9

    .line 276
    .line 277
    move-wide/from16 v36, v0

    .line 278
    .line 279
    move-wide/from16 v59, v4

    .line 280
    .line 281
    move-wide/from16 v0, v67

    .line 282
    .line 283
    add-long v4, v48, v0

    .line 284
    .line 285
    const/16 v6, 0x25

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 289
    move-result-wide v0

    .line 290
    add-long/2addr v7, v2

    .line 291
    .line 292
    const/16 v6, 0x26

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 296
    move-result-wide v2

    .line 297
    add-long/2addr v13, v9

    .line 298
    .line 299
    const/16 v6, 0x13

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 303
    move-result-wide v9

    .line 304
    .line 305
    add-long v11, v11, v59

    .line 306
    .line 307
    move-wide/from16 v48, v2

    .line 308
    .line 309
    move-wide/from16 v2, v59

    .line 310
    .line 311
    const/16 v6, 0xa

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 315
    move-result-wide v2

    .line 316
    .line 317
    move-wide/from16 v59, v2

    .line 318
    .line 319
    add-long v2, v57, v0

    .line 320
    .line 321
    const/16 v6, 0x37

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 325
    move-result-wide v0

    .line 326
    .line 327
    move-wide/from16 v57, v9

    .line 328
    .line 329
    add-long v9, v30, v55

    .line 330
    .line 331
    const/16 v6, 0x31

    .line 332
    .line 333
    move-wide/from16 v30, v0

    .line 334
    .line 335
    move-wide/from16 v0, v55

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 339
    move-result-wide v0

    .line 340
    .line 341
    move-wide/from16 v55, v9

    .line 342
    .line 343
    add-long v9, v36, v53

    .line 344
    .line 345
    const/16 v6, 0x12

    .line 346
    .line 347
    move-wide/from16 v36, v11

    .line 348
    .line 349
    move-wide/from16 v11, v53

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v12, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 353
    move-result-wide v11

    .line 354
    .line 355
    add-long v4, v4, v19

    .line 356
    .line 357
    const/16 v6, 0x17

    .line 358
    .line 359
    move-wide/from16 v53, v9

    .line 360
    .line 361
    move-wide/from16 v9, v19

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 365
    move-result-wide v9

    .line 366
    .line 367
    move-wide/from16 v19, v4

    .line 368
    .line 369
    add-long v4, v24, v45

    .line 370
    .line 371
    const/16 v6, 0x34

    .line 372
    .line 373
    move-wide/from16 v24, v2

    .line 374
    .line 375
    move-wide/from16 v2, v45

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 379
    move-result-wide v2

    .line 380
    add-long/2addr v7, v0

    .line 381
    .line 382
    const/16 v6, 0x21

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 386
    move-result-wide v0

    .line 387
    add-long/2addr v13, v9

    .line 388
    const/4 v6, 0x4

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 392
    move-result-wide v9

    .line 393
    .line 394
    move-wide/from16 v45, v0

    .line 395
    .line 396
    add-long v0, v24, v11

    .line 397
    .line 398
    const/16 v6, 0x33

    .line 399
    .line 400
    .line 401
    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 402
    move-result-wide v11

    .line 403
    .line 404
    move-wide/from16 v24, v11

    .line 405
    .line 406
    add-long v11, v36, v2

    .line 407
    .line 408
    const/16 v6, 0xd

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v3, v6, v11, v12}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 412
    move-result-wide v2

    .line 413
    .line 414
    move-wide/from16 v36, v9

    .line 415
    .line 416
    add-long v9, v53, v30

    .line 417
    .line 418
    const/16 v6, 0x22

    .line 419
    .line 420
    move-wide/from16 v53, v2

    .line 421
    .line 422
    move-wide/from16 v2, v30

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 426
    move-result-wide v2

    .line 427
    .line 428
    move-wide/from16 v30, v9

    .line 429
    .line 430
    add-long v9, v19, v57

    .line 431
    .line 432
    const/16 v6, 0x29

    .line 433
    .line 434
    move-wide/from16 v19, v0

    .line 435
    .line 436
    move-wide/from16 v0, v57

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 440
    move-result-wide v0

    .line 441
    .line 442
    add-long v4, v4, v59

    .line 443
    .line 444
    const/16 v15, 0x3b

    .line 445
    .line 446
    move-wide/from16 v61, v7

    .line 447
    .line 448
    move-wide/from16 v6, v59

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v7, v15, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 452
    move-result-wide v6

    .line 453
    .line 454
    move-wide/from16 v58, v9

    .line 455
    .line 456
    add-long v8, v55, v48

    .line 457
    .line 458
    const/16 v15, 0x11

    .line 459
    .line 460
    move-wide/from16 v55, v11

    .line 461
    .line 462
    move-wide/from16 v10, v48

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v11, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 466
    move-result-wide v10

    .line 467
    .line 468
    move-wide/from16 v48, v8

    .line 469
    .line 470
    add-long v8, v61, v2

    .line 471
    const/4 v15, 0x5

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3, v15, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 475
    move-result-wide v2

    .line 476
    add-long/2addr v13, v6

    .line 477
    .line 478
    const/16 v15, 0x14

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v7, v15, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 482
    move-result-wide v6

    .line 483
    .line 484
    move-wide/from16 v60, v13

    .line 485
    .line 486
    add-long v12, v55, v0

    .line 487
    .line 488
    const/16 v14, 0x30

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 492
    move-result-wide v0

    .line 493
    .line 494
    add-long v14, v19, v10

    .line 495
    .line 496
    move-wide/from16 v19, v2

    .line 497
    .line 498
    const/16 v2, 0x29

    .line 499
    .line 500
    .line 501
    invoke-static {v10, v11, v2, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 502
    move-result-wide v10

    .line 503
    .line 504
    add-long v2, v58, v53

    .line 505
    .line 506
    move-wide/from16 v55, v0

    .line 507
    .line 508
    move-wide/from16 v0, v53

    .line 509
    .line 510
    move-wide/from16 v53, v6

    .line 511
    .line 512
    const/16 v6, 0x2f

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 516
    move-result-wide v0

    .line 517
    .line 518
    add-long v4, v4, v36

    .line 519
    .line 520
    const/16 v6, 0x1c

    .line 521
    .line 522
    move-wide/from16 v58, v2

    .line 523
    .line 524
    move-wide/from16 v2, v36

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 528
    move-result-wide v2

    .line 529
    .line 530
    add-long v6, v48, v24

    .line 531
    .line 532
    move-wide/from16 v36, v10

    .line 533
    .line 534
    const/16 v10, 0x10

    .line 535
    .line 536
    move-wide/from16 v48, v4

    .line 537
    .line 538
    move-wide/from16 v4, v24

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5, v10, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 542
    move-result-wide v4

    .line 543
    .line 544
    add-long v10, v30, v45

    .line 545
    .line 546
    move-wide/from16 v30, v6

    .line 547
    .line 548
    const/16 v6, 0x19

    .line 549
    .line 550
    move-wide/from16 v62, v12

    .line 551
    .line 552
    move-wide/from16 v12, v45

    .line 553
    .line 554
    .line 555
    invoke-static {v12, v13, v6, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 556
    move-result-wide v6

    .line 557
    .line 558
    aget-wide v12, v51, v27

    .line 559
    add-long/2addr v8, v12

    .line 560
    .line 561
    add-int/lit8 v12, v27, 0x1

    .line 562
    .line 563
    aget-wide v45, v51, v12

    .line 564
    .line 565
    add-long v0, v0, v45

    .line 566
    .line 567
    add-int/lit8 v13, v27, 0x2

    .line 568
    .line 569
    aget-wide v45, v51, v13

    .line 570
    .line 571
    add-long v45, v60, v45

    .line 572
    .line 573
    add-int/lit8 v25, v27, 0x3

    .line 574
    .line 575
    aget-wide v60, v51, v25

    .line 576
    .line 577
    add-long v4, v4, v60

    .line 578
    .line 579
    add-int/lit8 v60, v27, 0x4

    .line 580
    .line 581
    aget-wide v64, v51, v60

    .line 582
    .line 583
    add-long v14, v14, v64

    .line 584
    .line 585
    add-int/lit8 v61, v27, 0x5

    .line 586
    .line 587
    aget-wide v64, v51, v61

    .line 588
    .line 589
    add-long v2, v2, v64

    .line 590
    .line 591
    add-int/lit8 v64, v27, 0x6

    .line 592
    .line 593
    aget-wide v65, v51, v64

    .line 594
    .line 595
    add-long v62, v62, v65

    .line 596
    .line 597
    add-int/lit8 v65, v27, 0x7

    .line 598
    .line 599
    aget-wide v66, v51, v65

    .line 600
    .line 601
    add-long v6, v6, v66

    .line 602
    .line 603
    add-int/lit8 v66, v27, 0x8

    .line 604
    .line 605
    aget-wide v67, v51, v66

    .line 606
    .line 607
    add-long v48, v48, v67

    .line 608
    .line 609
    add-int/lit8 v67, v27, 0x9

    .line 610
    .line 611
    aget-wide v68, v51, v67

    .line 612
    .line 613
    move/from16 v70, v12

    .line 614
    .line 615
    move/from16 v71, v13

    .line 616
    .line 617
    add-long v12, v36, v68

    .line 618
    .line 619
    add-int/lit8 v36, v27, 0xa

    .line 620
    .line 621
    aget-wide v68, v51, v36

    .line 622
    .line 623
    add-long v30, v30, v68

    .line 624
    .line 625
    add-int/lit8 v37, v27, 0xb

    .line 626
    .line 627
    aget-wide v68, v51, v37

    .line 628
    .line 629
    move-wide/from16 v72, v12

    .line 630
    .line 631
    add-long v12, v53, v68

    .line 632
    .line 633
    add-int/lit8 v53, v27, 0xc

    .line 634
    .line 635
    aget-wide v68, v51, v53

    .line 636
    .line 637
    add-long v10, v10, v68

    .line 638
    .line 639
    add-int/lit8 v54, v27, 0xd

    .line 640
    .line 641
    aget-wide v68, v51, v54

    .line 642
    .line 643
    aget-wide v74, v52, v28

    .line 644
    .line 645
    add-long v68, v68, v74

    .line 646
    .line 647
    move-wide/from16 v74, v10

    .line 648
    .line 649
    add-long v10, v55, v68

    .line 650
    .line 651
    add-int/lit8 v55, v27, 0xe

    .line 652
    .line 653
    aget-wide v68, v51, v55

    .line 654
    .line 655
    add-int/lit8 v56, v28, 0x1

    .line 656
    .line 657
    aget-wide v76, v52, v56

    .line 658
    .line 659
    add-long v68, v68, v76

    .line 660
    .line 661
    add-long v58, v58, v68

    .line 662
    .line 663
    add-int/lit8 v68, v27, 0xf

    .line 664
    .line 665
    aget-wide v76, v51, v68

    .line 666
    .line 667
    move-wide/from16 v78, v10

    .line 668
    .line 669
    move-wide/from16 v80, v12

    .line 670
    .line 671
    move/from16 v10, v40

    .line 672
    int-to-long v11, v10

    .line 673
    .line 674
    add-long v76, v76, v11

    .line 675
    .line 676
    move-wide/from16 v82, v11

    .line 677
    .line 678
    add-long v10, v19, v76

    .line 679
    .line 680
    add-long v12, v8, v0

    .line 681
    .line 682
    const/16 v8, 0x29

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1, v8, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 686
    move-result-wide v0

    .line 687
    .line 688
    add-long v8, v45, v4

    .line 689
    .line 690
    move-wide/from16 v19, v0

    .line 691
    .line 692
    const/16 v0, 0x9

    .line 693
    .line 694
    .line 695
    invoke-static {v4, v5, v0, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 696
    move-result-wide v4

    .line 697
    add-long/2addr v14, v2

    .line 698
    .line 699
    const/16 v0, 0x25

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v3, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 703
    move-result-wide v1

    .line 704
    .line 705
    move-wide/from16 v45, v1

    .line 706
    .line 707
    add-long v0, v62, v6

    .line 708
    .line 709
    const/16 v2, 0x1f

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v7, v2, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 713
    move-result-wide v6

    .line 714
    .line 715
    add-long v2, v48, v72

    .line 716
    .line 717
    move-wide/from16 v48, v4

    .line 718
    .line 719
    move-wide/from16 v4, v72

    .line 720
    .line 721
    move-wide/from16 v72, v6

    .line 722
    .line 723
    const/16 v6, 0xc

    .line 724
    .line 725
    .line 726
    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 727
    move-result-wide v4

    .line 728
    .line 729
    add-long v6, v30, v80

    .line 730
    .line 731
    move-wide/from16 v30, v2

    .line 732
    .line 733
    move-wide/from16 v76, v14

    .line 734
    .line 735
    move-wide/from16 v2, v80

    .line 736
    .line 737
    const/16 v14, 0x2f

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v3, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 741
    move-result-wide v2

    .line 742
    .line 743
    add-long v14, v74, v78

    .line 744
    .line 745
    move-wide/from16 v74, v6

    .line 746
    .line 747
    const/16 v6, 0x2c

    .line 748
    .line 749
    move-wide/from16 v80, v0

    .line 750
    .line 751
    move-wide/from16 v0, v78

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 755
    move-result-wide v0

    .line 756
    .line 757
    add-long v6, v58, v10

    .line 758
    .line 759
    move-wide/from16 v58, v14

    .line 760
    .line 761
    const/16 v14, 0x1e

    .line 762
    .line 763
    .line 764
    invoke-static {v10, v11, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 765
    move-result-wide v10

    .line 766
    add-long/2addr v12, v4

    .line 767
    .line 768
    const/16 v14, 0x10

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v5, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 772
    move-result-wide v4

    .line 773
    add-long/2addr v8, v0

    .line 774
    .line 775
    const/16 v14, 0x22

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 779
    move-result-wide v0

    .line 780
    .line 781
    add-long v14, v80, v2

    .line 782
    .line 783
    move-wide/from16 v78, v4

    .line 784
    .line 785
    const/16 v4, 0x38

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v3, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 789
    move-result-wide v2

    .line 790
    .line 791
    add-long v4, v76, v10

    .line 792
    .line 793
    move-wide/from16 v76, v2

    .line 794
    .line 795
    const/16 v2, 0x33

    .line 796
    .line 797
    .line 798
    invoke-static {v10, v11, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 799
    move-result-wide v2

    .line 800
    .line 801
    add-long v10, v74, v72

    .line 802
    .line 803
    move-wide/from16 v74, v0

    .line 804
    .line 805
    move-wide/from16 v0, v72

    .line 806
    .line 807
    move-wide/from16 v72, v2

    .line 808
    const/4 v2, 0x4

    .line 809
    .line 810
    .line 811
    invoke-static {v0, v1, v2, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 812
    move-result-wide v0

    .line 813
    .line 814
    add-long v2, v58, v48

    .line 815
    .line 816
    move-wide/from16 v58, v10

    .line 817
    .line 818
    const/16 v10, 0x35

    .line 819
    .line 820
    move-wide/from16 v80, v14

    .line 821
    .line 822
    move-wide/from16 v14, v48

    .line 823
    .line 824
    .line 825
    invoke-static {v14, v15, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 826
    move-result-wide v10

    .line 827
    .line 828
    add-long v6, v6, v45

    .line 829
    .line 830
    const/16 v14, 0x2a

    .line 831
    .line 832
    move-wide/from16 v48, v2

    .line 833
    .line 834
    move-wide/from16 v2, v45

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v3, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 838
    move-result-wide v2

    .line 839
    .line 840
    add-long v14, v30, v19

    .line 841
    .line 842
    move-wide/from16 v30, v6

    .line 843
    .line 844
    move-wide/from16 v6, v19

    .line 845
    .line 846
    move-wide/from16 v19, v4

    .line 847
    .line 848
    const/16 v4, 0x29

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v7, v4, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 852
    move-result-wide v4

    .line 853
    add-long/2addr v12, v0

    .line 854
    .line 855
    const/16 v6, 0x1f

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 859
    move-result-wide v0

    .line 860
    add-long/2addr v8, v2

    .line 861
    .line 862
    const/16 v6, 0x2c

    .line 863
    .line 864
    .line 865
    invoke-static {v2, v3, v6, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 866
    move-result-wide v2

    .line 867
    .line 868
    add-long v6, v19, v10

    .line 869
    .line 870
    move-wide/from16 v19, v0

    .line 871
    .line 872
    const/16 v0, 0x2f

    .line 873
    .line 874
    .line 875
    invoke-static {v10, v11, v0, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 876
    move-result-wide v0

    .line 877
    .line 878
    add-long v10, v80, v4

    .line 879
    .line 880
    move-wide/from16 v45, v0

    .line 881
    .line 882
    const/16 v0, 0x2e

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v5, v0, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 886
    move-result-wide v0

    .line 887
    .line 888
    add-long v4, v48, v72

    .line 889
    .line 890
    move-wide/from16 v48, v2

    .line 891
    .line 892
    const/16 v2, 0x13

    .line 893
    .line 894
    move-wide/from16 v80, v0

    .line 895
    .line 896
    move-wide/from16 v0, v72

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 900
    move-result-wide v0

    .line 901
    .line 902
    add-long v2, v30, v74

    .line 903
    .line 904
    move-wide/from16 v30, v4

    .line 905
    .line 906
    const/16 v4, 0x2a

    .line 907
    .line 908
    move-wide/from16 v72, v6

    .line 909
    .line 910
    move-wide/from16 v5, v74

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v6, v4, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 914
    move-result-wide v4

    .line 915
    .line 916
    add-long v14, v14, v76

    .line 917
    .line 918
    const/16 v6, 0x2c

    .line 919
    .line 920
    move-wide/from16 v74, v2

    .line 921
    .line 922
    move-wide/from16 v2, v76

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v3, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 926
    move-result-wide v2

    .line 927
    .line 928
    add-long v6, v58, v78

    .line 929
    .line 930
    move-wide/from16 v57, v14

    .line 931
    .line 932
    const/16 v14, 0x19

    .line 933
    .line 934
    move-wide/from16 v76, v4

    .line 935
    .line 936
    move-wide/from16 v4, v78

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v5, v14, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 940
    move-result-wide v4

    .line 941
    add-long/2addr v12, v0

    .line 942
    .line 943
    const/16 v14, 0x9

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v1, v14, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 947
    move-result-wide v0

    .line 948
    add-long/2addr v8, v2

    .line 949
    .line 950
    const/16 v14, 0x30

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v3, v14, v8, v9}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 954
    move-result-wide v2

    .line 955
    .line 956
    add-long v10, v10, v76

    .line 957
    .line 958
    const/16 v14, 0x23

    .line 959
    .line 960
    move-wide/from16 v78, v0

    .line 961
    .line 962
    move-wide/from16 v0, v76

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1, v14, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 966
    move-result-wide v0

    .line 967
    .line 968
    add-long v14, v72, v4

    .line 969
    .line 970
    move-wide/from16 v72, v0

    .line 971
    .line 972
    const/16 v0, 0x34

    .line 973
    .line 974
    .line 975
    invoke-static {v4, v5, v0, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 976
    move-result-wide v0

    .line 977
    .line 978
    add-long v4, v74, v80

    .line 979
    .line 980
    move-wide/from16 v74, v2

    .line 981
    .line 982
    const/16 v2, 0x17

    .line 983
    .line 984
    move-wide/from16 v76, v0

    .line 985
    .line 986
    move-wide/from16 v0, v80

    .line 987
    .line 988
    .line 989
    invoke-static {v0, v1, v2, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 990
    move-result-wide v0

    .line 991
    .line 992
    add-long v2, v57, v48

    .line 993
    .line 994
    move-wide/from16 v57, v4

    .line 995
    .line 996
    move-wide/from16 v4, v48

    .line 997
    .line 998
    move-wide/from16 v48, v10

    .line 999
    .line 1000
    const/16 v10, 0x1f

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v5, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1004
    move-result-wide v4

    .line 1005
    .line 1006
    add-long v6, v6, v45

    .line 1007
    .line 1008
    move-wide/from16 v42, v2

    .line 1009
    .line 1010
    move-wide/from16 v10, v45

    .line 1011
    .line 1012
    const/16 v2, 0x25

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10, v11, v2, v6, v7}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1016
    move-result-wide v2

    .line 1017
    .line 1018
    add-long v10, v30, v19

    .line 1019
    .line 1020
    move-wide/from16 v30, v6

    .line 1021
    .line 1022
    move-wide/from16 v6, v19

    .line 1023
    .line 1024
    move-wide/from16 v19, v4

    .line 1025
    .line 1026
    const/16 v4, 0x14

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v6, v7, v4, v10, v11}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    .line 1030
    move-result-wide v4

    .line 1031
    .line 1032
    aget-wide v6, v51, v70

    .line 1033
    add-long/2addr v6, v12

    .line 1034
    .line 1035
    aget-wide v12, v51, v71

    .line 1036
    add-long/2addr v0, v12

    .line 1037
    .line 1038
    aget-wide v12, v51, v25

    .line 1039
    add-long/2addr v8, v12

    .line 1040
    .line 1041
    aget-wide v12, v51, v60

    .line 1042
    add-long/2addr v2, v12

    .line 1043
    .line 1044
    aget-wide v12, v51, v61

    .line 1045
    add-long/2addr v12, v14

    .line 1046
    .line 1047
    aget-wide v14, v51, v64

    .line 1048
    .line 1049
    add-long v14, v19, v14

    .line 1050
    .line 1051
    aget-wide v19, v51, v65

    .line 1052
    .line 1053
    add-long v19, v48, v19

    .line 1054
    .line 1055
    aget-wide v45, v51, v66

    .line 1056
    .line 1057
    add-long v59, v4, v45

    .line 1058
    .line 1059
    aget-wide v4, v51, v67

    .line 1060
    .line 1061
    add-long v4, v42, v4

    .line 1062
    .line 1063
    aget-wide v42, v51, v36

    .line 1064
    .line 1065
    add-long v61, v76, v42

    .line 1066
    .line 1067
    aget-wide v36, v51, v37

    .line 1068
    .line 1069
    add-long v36, v30, v36

    .line 1070
    .line 1071
    aget-wide v30, v51, v53

    .line 1072
    .line 1073
    add-long v63, v74, v30

    .line 1074
    .line 1075
    aget-wide v30, v51, v54

    .line 1076
    .line 1077
    add-long v42, v10, v30

    .line 1078
    .line 1079
    aget-wide v10, v51, v55

    .line 1080
    .line 1081
    aget-wide v30, v52, v56

    .line 1082
    .line 1083
    add-long v10, v10, v30

    .line 1084
    .line 1085
    add-long v65, v72, v10

    .line 1086
    .line 1087
    aget-wide v10, v51, v68

    .line 1088
    .line 1089
    const/16 v22, 0x2

    .line 1090
    .line 1091
    add-int/lit8 v28, v28, 0x2

    .line 1092
    .line 1093
    aget-wide v30, v52, v28

    .line 1094
    .line 1095
    add-long v10, v10, v30

    .line 1096
    .line 1097
    add-long v48, v57, v10

    .line 1098
    .line 1099
    const/16 v10, 0x10

    .line 1100
    .line 1101
    add-int/lit8 v27, v27, 0x10

    .line 1102
    .line 1103
    aget-wide v10, v51, v27

    .line 1104
    .line 1105
    add-long v10, v10, v82

    .line 1106
    .line 1107
    const-wide/16 v24, 0x1

    .line 1108
    .line 1109
    add-long v10, v10, v24

    .line 1110
    .line 1111
    add-long v67, v78, v10

    .line 1112
    .line 1113
    add-int/lit8 v10, v40, 0x2

    .line 1114
    .line 1115
    move-wide/from16 v30, v4

    .line 1116
    .line 1117
    move-wide/from16 v57, v14

    .line 1118
    .line 1119
    move-wide/from16 v24, v19

    .line 1120
    .line 1121
    move-object/from16 v4, v34

    .line 1122
    const/4 v15, 0x4

    .line 1123
    .line 1124
    move-wide/from16 v19, v12

    .line 1125
    move-wide v13, v8

    .line 1126
    move v9, v10

    .line 1127
    move-wide v10, v0

    .line 1128
    move-wide v7, v6

    .line 1129
    .line 1130
    move-object/from16 v1, v51

    .line 1131
    .line 1132
    move-object/from16 v0, p0

    .line 1133
    move-wide v5, v2

    .line 1134
    .line 1135
    move-object/from16 v3, v33

    .line 1136
    .line 1137
    move-object/from16 v2, v52

    .line 1138
    .line 1139
    goto/16 :goto_0

    .line 1140
    :cond_0
    move-wide v15, v5

    .line 1141
    move-wide v11, v10

    .line 1142
    .line 1143
    move-wide/from16 v27, v57

    .line 1144
    .line 1145
    move-wide/from16 v2, v61

    .line 1146
    .line 1147
    move-wide/from16 v4, v63

    .line 1148
    .line 1149
    move-wide/from16 v9, v65

    .line 1150
    .line 1151
    move-wide/from16 v0, v67

    .line 1152
    const/4 v6, 0x0

    .line 1153
    .line 1154
    aput-wide v7, p2, v6

    .line 1155
    const/4 v6, 0x1

    .line 1156
    .line 1157
    aput-wide v11, p2, v6

    .line 1158
    const/4 v6, 0x2

    .line 1159
    .line 1160
    aput-wide v13, p2, v6

    .line 1161
    const/4 v6, 0x3

    .line 1162
    .line 1163
    aput-wide v15, p2, v6

    .line 1164
    const/4 v6, 0x4

    .line 1165
    .line 1166
    aput-wide v19, p2, v6

    .line 1167
    const/4 v6, 0x5

    .line 1168
    .line 1169
    aput-wide v27, p2, v6

    .line 1170
    .line 1171
    aput-wide v24, p2, v23

    .line 1172
    .line 1173
    aput-wide v59, p2, v26

    .line 1174
    .line 1175
    const/16 v6, 0x8

    .line 1176
    .line 1177
    aput-wide v30, p2, v6

    .line 1178
    .line 1179
    const/16 v6, 0x9

    .line 1180
    .line 1181
    aput-wide v2, p2, v6

    .line 1182
    .line 1183
    const/16 v2, 0xa

    .line 1184
    .line 1185
    aput-wide v36, p2, v2

    .line 1186
    .line 1187
    aput-wide v4, p2, v38

    .line 1188
    .line 1189
    const/16 v2, 0xc

    .line 1190
    .line 1191
    aput-wide v42, p2, v2

    .line 1192
    .line 1193
    const/16 v2, 0xd

    .line 1194
    .line 1195
    aput-wide v9, p2, v2

    .line 1196
    .line 1197
    aput-wide v48, p2, v47

    .line 1198
    .line 1199
    aput-wide v0, p2, v50

    .line 1200
    return-void

    .line 1201
    .line 1202
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1206
    throw v0

    .line 1207
    .line 1208
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1212
    throw v0
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
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method
