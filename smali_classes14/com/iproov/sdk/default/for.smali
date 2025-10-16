.class public final Lcom/iproov/sdk/default/for;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private Hr:I

.field private bn:Lcom/iproov/sdk/cameray/long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic Hl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/default/for;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    check-cast v2, Lcom/iproov/sdk/cameray/long;

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v3

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    .line 21
    sget v4, Lcom/iproov/sdk/default/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0x1

    .line 24
    xor-int/2addr v1, v4

    .line 25
    or-int/2addr v1, v5

    .line 26
    add-int/2addr v5, v1

    .line 27
    .line 28
    rem-int/lit16 v1, v5, 0x80

    .line 29
    .line 30
    sput v1, Lcom/iproov/sdk/default/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 31
    rem-int/2addr v5, v3

    .line 32
    .line 33
    const/16 v1, 0x4a

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/16 v3, 0x4a

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v3, 0x13

    .line 41
    :goto_0
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    .line 45
    iput-object v2, v0, Lcom/iproov/sdk/default/for;->bn:Lcom/iproov/sdk/cameray/long;

    .line 46
    .line 47
    iput p0, v0, Lcom/iproov/sdk/default/for;->Hr:I

    .line 48
    return-object v4

    .line 49
    .line 50
    :cond_1
    iput-object v2, v0, Lcom/iproov/sdk/default/for;->bn:Lcom/iproov/sdk/cameray/long;

    .line 51
    .line 52
    iput p0, v0, Lcom/iproov/sdk/default/for;->Hr:I

    .line 53
    throw v4
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
.end method

.method private static synthetic Hn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/default/for;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x0

    .line 12
    not-int v3, v1

    .line 13
    .line 14
    and-int/lit8 v3, v3, -0x1

    .line 15
    or-int/2addr v3, v2

    .line 16
    .line 17
    and-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    xor-int v4, v2, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    or-int/2addr v2, v4

    .line 22
    not-int v3, v2

    .line 23
    .line 24
    .line 25
    const v4, -0x6de8c81d

    .line 26
    and-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    const v5, 0x6de8c81c

    .line 30
    and-int/2addr v5, v2

    .line 31
    or-int/2addr v3, v5

    .line 32
    and-int/2addr v2, v4

    .line 33
    .line 34
    xor-int v5, v3, v2

    .line 35
    and-int/2addr v2, v3

    .line 36
    or-int/2addr v2, v5

    .line 37
    .line 38
    and-int/lit8 v3, v2, 0x0

    .line 39
    not-int v2, v2

    .line 40
    .line 41
    and-int/lit8 v2, v2, -0x1

    .line 42
    or-int/2addr v2, v3

    .line 43
    .line 44
    .line 45
    const v3, 0x30cabce

    .line 46
    .line 47
    xor-int v5, v3, v1

    .line 48
    .line 49
    and-int v6, v3, v1

    .line 50
    .line 51
    xor-int v7, v5, v6

    .line 52
    and-int/2addr v5, v6

    .line 53
    or-int/2addr v5, v7

    .line 54
    .line 55
    and-int/lit8 v6, v5, 0x0

    .line 56
    .line 57
    and-int/lit8 v7, v5, 0x0

    .line 58
    not-int v5, v5

    .line 59
    .line 60
    and-int/lit8 v5, v5, -0x1

    .line 61
    or-int/2addr v5, v7

    .line 62
    .line 63
    and-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    xor-int v7, v6, v5

    .line 66
    and-int/2addr v5, v6

    .line 67
    or-int/2addr v5, v7

    .line 68
    .line 69
    and-int v6, v2, v5

    .line 70
    not-int v7, v6

    .line 71
    or-int/2addr v2, v5

    .line 72
    and-int/2addr v2, v7

    .line 73
    .line 74
    xor-int v5, v2, v6

    .line 75
    and-int/2addr v2, v6

    .line 76
    or-int/2addr v2, v5

    .line 77
    .line 78
    and-int/lit8 v5, v1, -0x1

    .line 79
    not-int v6, v5

    .line 80
    .line 81
    or-int/lit8 v7, v1, -0x1

    .line 82
    .line 83
    and-int v8, v6, v7

    .line 84
    .line 85
    .line 86
    const v9, -0x30cabcf

    .line 87
    .line 88
    and-int v10, v8, v9

    .line 89
    not-int v11, v10

    .line 90
    or-int/2addr v8, v9

    .line 91
    and-int/2addr v8, v11

    .line 92
    or-int/2addr v8, v10

    .line 93
    .line 94
    and-int/lit8 v10, v8, -0x1

    .line 95
    .line 96
    and-int/lit8 v11, v10, -0x1

    .line 97
    not-int v11, v11

    .line 98
    .line 99
    or-int/lit8 v12, v10, -0x1

    .line 100
    and-int/2addr v11, v12

    .line 101
    not-int v8, v8

    .line 102
    or-int/2addr v8, v10

    .line 103
    and-int/2addr v8, v11

    .line 104
    not-int v10, v8

    .line 105
    and-int/2addr v10, v2

    .line 106
    not-int v11, v2

    .line 107
    and-int/2addr v11, v8

    .line 108
    or-int/2addr v10, v11

    .line 109
    and-int/2addr v2, v8

    .line 110
    .line 111
    xor-int v8, v10, v2

    .line 112
    and-int/2addr v2, v10

    .line 113
    or-int/2addr v2, v8

    .line 114
    .line 115
    mul-int/lit16 v2, v2, 0x3bf

    .line 116
    .line 117
    .line 118
    const v8, 0x1c4e17da

    .line 119
    .line 120
    xor-int v10, v8, v2

    .line 121
    and-int/2addr v2, v8

    .line 122
    or-int/2addr v2, v10

    .line 123
    const/4 v8, 0x1

    .line 124
    shl-int/2addr v2, v8

    .line 125
    neg-int v10, v10

    .line 126
    .line 127
    or-int v11, v2, v10

    .line 128
    shl-int/2addr v11, v8

    .line 129
    xor-int/2addr v2, v10

    .line 130
    sub-int/2addr v11, v2

    .line 131
    .line 132
    .line 133
    const v2, 0x727e0c42

    .line 134
    .line 135
    and-int v10, v11, v2

    .line 136
    xor-int/2addr v2, v11

    .line 137
    or-int/2addr v2, v10

    .line 138
    .line 139
    or-int v11, v10, v2

    .line 140
    shl-int/2addr v11, v8

    .line 141
    xor-int/2addr v2, v10

    .line 142
    sub-int/2addr v11, v2

    .line 143
    .line 144
    and-int/lit8 v2, v5, 0x0

    .line 145
    .line 146
    and-int/lit8 v5, v6, -0x1

    .line 147
    or-int/2addr v2, v5

    .line 148
    and-int/2addr v2, v7

    .line 149
    .line 150
    xor-int v5, v3, v2

    .line 151
    and-int/2addr v2, v3

    .line 152
    or-int/2addr v2, v5

    .line 153
    .line 154
    and-int/lit8 v3, v2, -0x1

    .line 155
    .line 156
    and-int/lit8 v5, v3, 0x0

    .line 157
    not-int v6, v3

    .line 158
    .line 159
    and-int/lit8 v6, v6, -0x1

    .line 160
    or-int/2addr v5, v6

    .line 161
    not-int v2, v2

    .line 162
    or-int/2addr v2, v3

    .line 163
    and-int/2addr v2, v5

    .line 164
    .line 165
    xor-int v3, v4, v1

    .line 166
    and-int/2addr v4, v1

    .line 167
    or-int/2addr v3, v4

    .line 168
    .line 169
    and-int/lit8 v4, v3, -0x1

    .line 170
    .line 171
    and-int/lit8 v5, v4, -0x1

    .line 172
    not-int v5, v5

    .line 173
    .line 174
    or-int/lit8 v6, v4, -0x1

    .line 175
    and-int/2addr v5, v6

    .line 176
    not-int v3, v3

    .line 177
    or-int/2addr v3, v4

    .line 178
    and-int/2addr v3, v5

    .line 179
    .line 180
    xor-int v4, v2, v3

    .line 181
    and-int/2addr v2, v3

    .line 182
    or-int/2addr v2, v4

    .line 183
    .line 184
    xor-int v3, v9, v1

    .line 185
    and-int/2addr v1, v9

    .line 186
    or-int/2addr v1, v3

    .line 187
    .line 188
    and-int/lit8 v3, v1, -0x1

    .line 189
    .line 190
    and-int/lit8 v4, v3, -0x1

    .line 191
    not-int v4, v4

    .line 192
    .line 193
    or-int/lit8 v3, v3, -0x1

    .line 194
    and-int/2addr v3, v4

    .line 195
    .line 196
    or-int/lit8 v1, v1, -0x1

    .line 197
    and-int/2addr v1, v3

    .line 198
    .line 199
    and-int v3, v2, v1

    .line 200
    not-int v4, v3

    .line 201
    or-int/2addr v1, v2

    .line 202
    and-int/2addr v1, v4

    .line 203
    or-int/2addr v1, v3

    .line 204
    .line 205
    mul-int/lit16 v1, v1, 0x3bf

    .line 206
    neg-int v1, v1

    .line 207
    neg-int v1, v1

    .line 208
    not-int v1, v1

    .line 209
    neg-int v1, v1

    .line 210
    .line 211
    xor-int v2, v11, v1

    .line 212
    and-int/2addr v1, v11

    .line 213
    shl-int/2addr v1, v8

    .line 214
    add-int/2addr v2, v1

    .line 215
    sub-int/2addr v2, v8

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 219
    move-result v1

    .line 220
    .line 221
    and-int/lit8 v3, v1, 0x0

    .line 222
    not-int v4, v1

    .line 223
    .line 224
    and-int/lit8 v5, v4, -0x1

    .line 225
    or-int/2addr v3, v5

    .line 226
    .line 227
    .line 228
    const v5, -0x44c50436

    .line 229
    .line 230
    and-int v6, v5, v3

    .line 231
    not-int v7, v6

    .line 232
    or-int/2addr v3, v5

    .line 233
    and-int/2addr v3, v7

    .line 234
    .line 235
    xor-int v5, v3, v6

    .line 236
    and-int/2addr v3, v6

    .line 237
    or-int/2addr v3, v5

    .line 238
    .line 239
    mul-int/lit16 v3, v3, -0x2f5

    .line 240
    neg-int v3, v3

    .line 241
    neg-int v3, v3

    .line 242
    not-int v3, v3

    .line 243
    .line 244
    .line 245
    const v5, 0xf90c17c

    .line 246
    sub-int/2addr v5, v3

    .line 247
    sub-int/2addr v5, v8

    .line 248
    .line 249
    .line 250
    const v3, -0x10401

    .line 251
    and-int/2addr v4, v3

    .line 252
    .line 253
    .line 254
    const v6, 0x10400

    .line 255
    and-int/2addr v6, v1

    .line 256
    or-int/2addr v4, v6

    .line 257
    and-int/2addr v3, v1

    .line 258
    .line 259
    xor-int v6, v4, v3

    .line 260
    and-int/2addr v3, v4

    .line 261
    or-int/2addr v3, v6

    .line 262
    .line 263
    and-int/lit8 v4, v3, 0x0

    .line 264
    .line 265
    and-int/lit8 v6, v3, 0x0

    .line 266
    not-int v3, v3

    .line 267
    .line 268
    and-int/lit8 v3, v3, -0x1

    .line 269
    or-int/2addr v3, v6

    .line 270
    .line 271
    and-int/lit8 v3, v3, -0x1

    .line 272
    .line 273
    xor-int v6, v4, v3

    .line 274
    and-int/2addr v3, v4

    .line 275
    or-int/2addr v3, v6

    .line 276
    .line 277
    mul-int/lit16 v3, v3, 0x5ea

    .line 278
    neg-int v3, v3

    .line 279
    neg-int v3, v3

    .line 280
    not-int v3, v3

    .line 281
    sub-int/2addr v5, v3

    .line 282
    sub-int/2addr v5, v8

    .line 283
    .line 284
    and-int/lit8 v3, v1, -0x1

    .line 285
    not-int v3, v3

    .line 286
    .line 287
    or-int/lit8 v4, v1, -0x1

    .line 288
    and-int/2addr v3, v4

    .line 289
    .line 290
    .line 291
    const v4, -0x83bf6c9

    .line 292
    .line 293
    and-int v6, v4, v3

    .line 294
    not-int v7, v6

    .line 295
    or-int/2addr v3, v4

    .line 296
    and-int/2addr v3, v7

    .line 297
    .line 298
    xor-int v4, v3, v6

    .line 299
    and-int/2addr v3, v6

    .line 300
    or-int/2addr v3, v4

    .line 301
    .line 302
    and-int/lit8 v4, v3, -0x1

    .line 303
    .line 304
    and-int/lit8 v6, v4, -0x1

    .line 305
    not-int v6, v6

    .line 306
    .line 307
    or-int/lit8 v7, v4, -0x1

    .line 308
    and-int/2addr v6, v7

    .line 309
    not-int v3, v3

    .line 310
    or-int/2addr v3, v4

    .line 311
    and-int/2addr v3, v6

    .line 312
    .line 313
    .line 314
    const v4, 0x83af2c8

    .line 315
    .line 316
    xor-int v6, v4, v3

    .line 317
    and-int/2addr v3, v4

    .line 318
    or-int/2addr v3, v6

    .line 319
    .line 320
    .line 321
    const v4, -0x44c40036

    .line 322
    .line 323
    xor-int v6, v4, v1

    .line 324
    and-int/2addr v1, v4

    .line 325
    .line 326
    xor-int v4, v6, v1

    .line 327
    and-int/2addr v1, v6

    .line 328
    or-int/2addr v1, v4

    .line 329
    .line 330
    and-int/lit8 v4, v1, 0x0

    .line 331
    not-int v1, v1

    .line 332
    .line 333
    and-int/lit8 v1, v1, -0x1

    .line 334
    .line 335
    xor-int v6, v4, v1

    .line 336
    and-int/2addr v1, v4

    .line 337
    or-int/2addr v1, v6

    .line 338
    .line 339
    xor-int v4, v3, v1

    .line 340
    and-int/2addr v1, v3

    .line 341
    .line 342
    xor-int v3, v4, v1

    .line 343
    and-int/2addr v1, v4

    .line 344
    or-int/2addr v1, v3

    .line 345
    .line 346
    mul-int/lit16 v1, v1, 0x2f5

    .line 347
    not-int v1, v1

    .line 348
    sub-int/2addr v5, v1

    .line 349
    sub-int/2addr v5, v8

    .line 350
    .line 351
    if-gt v2, v5, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 353
    :cond_0
    const/4 v1, 0x0

    .line 354
    .line 355
    iget p0, p0, Lcom/iproov/sdk/default/for;->Hr:I

    .line 356
    .line 357
    if-nez v0, :cond_3

    .line 358
    .line 359
    sget v0, Lcom/iproov/sdk/default/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 360
    .line 361
    or-int/lit8 v2, v0, 0x7

    .line 362
    shl-int/2addr v2, v8

    .line 363
    .line 364
    xor-int/lit8 v0, v0, 0x7

    .line 365
    sub-int/2addr v2, v0

    .line 366
    .line 367
    rem-int/lit16 v0, v2, 0x80

    .line 368
    .line 369
    sput v0, Lcom/iproov/sdk/default/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 370
    .line 371
    rem-int/lit8 v2, v2, 0x2

    .line 372
    const/4 v0, 0x4

    .line 373
    .line 374
    if-eqz v2, :cond_1

    .line 375
    const/4 v2, 0x4

    .line 376
    goto :goto_0

    .line 377
    .line 378
    :cond_1
    const/16 v2, 0x15

    .line 379
    .line 380
    :goto_0
    if-eq v2, v0, :cond_2

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_2
    throw v1

    .line 387
    :cond_3
    throw v1
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x2fd

    mul-int/lit16 v1, p2, -0x5f7

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p2, v1

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v0, v2

    not-int v2, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, -0x5f8

    add-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v2

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x2fc

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/default/for;->Hn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/default/for;->Hl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Lcom/iproov/sdk/default/for;

    .line 2
    sget p3, Lcom/iproov/sdk/default/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v0, p3, 0x4b

    and-int/lit8 p3, p3, 0x4b

    shl-int/2addr p3, p2

    add-int/2addr v0, p3

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/iproov/sdk/default/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, p1

    iget-object p0, p0, Lcom/iproov/sdk/default/for;->bn:Lcom/iproov/sdk/cameray/long;

    add-int/lit8 p3, p3, 0x18

    xor-int/lit8 v0, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/lit8 p2, p3, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/default/for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/cameray/long;I)V
    .locals 2
    .param p1    # Lcom/iproov/sdk/cameray/long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const p1, 0x39f4ebdc

    const v1, -0x39f4ebda

    invoke-static {v0, p1, v1, p2}, Lcom/iproov/sdk/default/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final nK()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x2f74f949

    .line 14
    .line 15
    .line 16
    const v3, -0x2f74f949

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/default/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final nL()Lcom/iproov/sdk/cameray/long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x60874b9f

    .line 14
    .line 15
    .line 16
    const v3, 0x60874ba0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/default/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/cameray/long;

    .line 23
    return-object v0
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
