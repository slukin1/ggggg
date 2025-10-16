.class public final Lcom/iproov/sdk/new/try$for;
.super Lcom/iproov/sdk/new/try;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final at:Lcom/iproov/sdk/core/exception/IProovException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.method public constructor <init>(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 1
    .param p1    # Lcom/iproov/sdk/core/exception/IProovException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/try;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/new/try$for;->at:Lcom/iproov/sdk/core/exception/IProovException;

    .line 7
    return-void
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
.end method

.method private static synthetic Q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/try$for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x1f

    .line 13
    .line 14
    or-int/lit8 v5, v3, 0x1f

    .line 15
    add-int/2addr v4, v5

    .line 16
    .line 17
    rem-int/lit16 v5, v4, 0x80

    .line 18
    .line 19
    sput v5, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    rem-int/lit8 v4, v4, 0x2

    .line 22
    .line 23
    const/16 v4, 0x40

    .line 24
    .line 25
    if-ne v1, p0, :cond_0

    .line 26
    .line 27
    const/16 v6, 0x3c

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v6, 0x40

    .line 31
    :goto_0
    const/4 v7, 0x0

    .line 32
    .line 33
    const/16 v8, 0x25

    .line 34
    .line 35
    if-eq v6, v4, :cond_3

    .line 36
    .line 37
    add-int/lit8 p0, v3, 0x54

    .line 38
    sub-int/2addr p0, v2

    .line 39
    .line 40
    rem-int/lit16 v1, p0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 43
    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    or-int/lit8 p0, v3, 0x25

    .line 47
    shl-int/2addr p0, v2

    .line 48
    .line 49
    xor-int/lit8 v1, v3, 0x25

    .line 50
    sub-int/2addr p0, v1

    .line 51
    .line 52
    rem-int/lit16 v1, p0, 0x80

    .line 53
    .line 54
    sput v1, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    throw v7

    .line 68
    .line 69
    :cond_3
    instance-of v3, p0, Lcom/iproov/sdk/new/try$for;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const/16 v3, 0x25

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    const/16 v3, 0x2c

    .line 77
    .line 78
    :goto_1
    if-eq v3, v8, :cond_d

    .line 79
    .line 80
    check-cast p0, Lcom/iproov/sdk/new/try$for;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/iproov/sdk/new/try$for;->at:Lcom/iproov/sdk/core/exception/IProovException;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/iproov/sdk/new/try$for;->at:Lcom/iproov/sdk/core/exception/IProovException;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    .line 95
    :goto_2
    if-eq p0, v2, :cond_8

    .line 96
    .line 97
    sget p0, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 98
    .line 99
    xor-int/lit8 v1, p0, 0x1b

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x1b

    .line 102
    shl-int/2addr p0, v2

    .line 103
    add-int/2addr v1, p0

    .line 104
    .line 105
    rem-int/lit16 p0, v1, 0x80

    .line 106
    .line 107
    sput p0, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 p0, 0x0

    .line 115
    .line 116
    :goto_3
    if-eq p0, v2, :cond_7

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_7
    const/16 p0, 0x3f

    .line 122
    div-int/2addr p0, v0

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    move-result p0

    .line 130
    .line 131
    and-int/lit8 v3, p0, 0x0

    .line 132
    not-int v4, p0

    .line 133
    .line 134
    and-int/lit8 v4, v4, -0x1

    .line 135
    or-int/2addr v3, v4

    .line 136
    .line 137
    .line 138
    const v4, 0x3a504e79

    .line 139
    .line 140
    xor-int v5, v4, v3

    .line 141
    and-int/2addr v3, v4

    .line 142
    .line 143
    xor-int v4, v5, v3

    .line 144
    and-int/2addr v3, v5

    .line 145
    or-int/2addr v3, v4

    .line 146
    .line 147
    and-int/lit8 v4, v3, -0x1

    .line 148
    .line 149
    and-int/lit8 v5, v4, 0x0

    .line 150
    not-int v6, v4

    .line 151
    .line 152
    and-int/lit8 v6, v6, -0x1

    .line 153
    or-int/2addr v5, v6

    .line 154
    not-int v3, v3

    .line 155
    or-int/2addr v3, v4

    .line 156
    and-int/2addr v3, v5

    .line 157
    .line 158
    .line 159
    const v4, -0x3bfacf7a

    .line 160
    .line 161
    and-int v5, v4, v3

    .line 162
    not-int v6, v5

    .line 163
    or-int/2addr v3, v4

    .line 164
    and-int/2addr v3, v6

    .line 165
    .line 166
    xor-int v4, v3, v5

    .line 167
    and-int/2addr v3, v5

    .line 168
    or-int/2addr v3, v4

    .line 169
    .line 170
    mul-int/lit16 v3, v3, 0x1be

    .line 171
    .line 172
    .line 173
    const v4, -0x48b4b374

    .line 174
    .line 175
    xor-int v5, v4, v3

    .line 176
    and-int/2addr v3, v4

    .line 177
    or-int/2addr v3, v5

    .line 178
    shl-int/2addr v3, v2

    .line 179
    neg-int v4, v5

    .line 180
    .line 181
    xor-int v5, v3, v4

    .line 182
    and-int/2addr v3, v4

    .line 183
    shl-int/2addr v3, v2

    .line 184
    add-int/2addr v5, v3

    .line 185
    .line 186
    .line 187
    const v3, -0x1aa8101

    .line 188
    .line 189
    xor-int v4, v3, p0

    .line 190
    and-int/2addr p0, v3

    .line 191
    or-int/2addr p0, v4

    .line 192
    .line 193
    and-int/lit8 v3, p0, 0x0

    .line 194
    not-int p0, p0

    .line 195
    .line 196
    and-int/lit8 p0, p0, -0x1

    .line 197
    or-int/2addr p0, v3

    .line 198
    .line 199
    and-int/lit8 p0, p0, -0x1

    .line 200
    .line 201
    xor-int v4, v3, p0

    .line 202
    and-int/2addr p0, v3

    .line 203
    or-int/2addr p0, v4

    .line 204
    .line 205
    .line 206
    const v3, 0x2400478

    .line 207
    .line 208
    xor-int v4, v3, p0

    .line 209
    and-int/2addr p0, v3

    .line 210
    or-int/2addr p0, v4

    .line 211
    .line 212
    mul-int/lit16 p0, p0, 0x1be

    .line 213
    not-int v3, p0

    .line 214
    and-int/2addr v3, v5

    .line 215
    not-int v4, v5

    .line 216
    and-int/2addr v4, p0

    .line 217
    or-int/2addr v3, v4

    .line 218
    and-int/2addr p0, v5

    .line 219
    shl-int/2addr p0, v2

    .line 220
    add-int/2addr v3, p0

    .line 221
    .line 222
    .line 223
    const p0, -0x7ef5768c

    .line 224
    .line 225
    and-int v4, v3, p0

    .line 226
    xor-int/2addr p0, v3

    .line 227
    or-int/2addr p0, v4

    .line 228
    .line 229
    and-int v3, v4, p0

    .line 230
    or-int/2addr p0, v4

    .line 231
    add-int/2addr v3, p0

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 235
    move-result p0

    .line 236
    .line 237
    .line 238
    const v1, -0x5fdb189

    .line 239
    .line 240
    and-int v4, v1, p0

    .line 241
    not-int v5, v4

    .line 242
    .line 243
    or-int v6, v1, p0

    .line 244
    and-int/2addr v5, v6

    .line 245
    .line 246
    xor-int v6, v5, v4

    .line 247
    and-int/2addr v4, v5

    .line 248
    or-int/2addr v4, v6

    .line 249
    .line 250
    and-int/lit8 v5, v4, -0x1

    .line 251
    not-int v5, v5

    .line 252
    .line 253
    or-int/lit8 v4, v4, -0x1

    .line 254
    and-int/2addr v4, v5

    .line 255
    .line 256
    .line 257
    const v5, 0x1e43000

    .line 258
    or-int/2addr v4, v5

    .line 259
    .line 260
    .line 261
    const v5, 0x661bcb8f

    .line 262
    .line 263
    xor-int v6, v5, p0

    .line 264
    .line 265
    and-int v8, v5, p0

    .line 266
    or-int/2addr v6, v8

    .line 267
    .line 268
    and-int/lit8 v8, v6, 0x0

    .line 269
    not-int v6, v6

    .line 270
    .line 271
    and-int/lit8 v6, v6, -0x1

    .line 272
    or-int/2addr v6, v8

    .line 273
    .line 274
    xor-int v8, v4, v6

    .line 275
    and-int/2addr v4, v6

    .line 276
    .line 277
    xor-int v6, v8, v4

    .line 278
    and-int/2addr v4, v8

    .line 279
    or-int/2addr v4, v6

    .line 280
    .line 281
    mul-int/lit16 v4, v4, -0x370

    .line 282
    neg-int v4, v4

    .line 283
    neg-int v4, v4

    .line 284
    .line 285
    .line 286
    const v6, 0x38686a78

    .line 287
    .line 288
    xor-int v8, v6, v4

    .line 289
    and-int/2addr v4, v6

    .line 290
    shl-int/2addr v4, v2

    .line 291
    .line 292
    or-int v6, v8, v4

    .line 293
    shl-int/2addr v6, v2

    .line 294
    xor-int/2addr v4, v8

    .line 295
    sub-int/2addr v6, v4

    .line 296
    .line 297
    and-int/lit8 v4, p0, -0x1

    .line 298
    not-int v4, v4

    .line 299
    .line 300
    or-int/lit8 v8, p0, -0x1

    .line 301
    and-int/2addr v4, v8

    .line 302
    not-int v8, v4

    .line 303
    and-int/2addr v8, v1

    .line 304
    .line 305
    .line 306
    const v9, 0x5fdb188

    .line 307
    .line 308
    and-int v10, v4, v9

    .line 309
    or-int/2addr v8, v10

    .line 310
    and-int/2addr v1, v4

    .line 311
    .line 312
    xor-int v4, v8, v1

    .line 313
    and-int/2addr v1, v8

    .line 314
    or-int/2addr v1, v4

    .line 315
    .line 316
    and-int/lit8 v4, v1, -0x1

    .line 317
    .line 318
    and-int/lit8 v8, v4, -0x1

    .line 319
    not-int v8, v8

    .line 320
    .line 321
    or-int/lit8 v10, v4, -0x1

    .line 322
    and-int/2addr v8, v10

    .line 323
    not-int v1, v1

    .line 324
    or-int/2addr v1, v4

    .line 325
    and-int/2addr v1, v8

    .line 326
    not-int v4, v1

    .line 327
    .line 328
    .line 329
    const v8, -0x661bcb90

    .line 330
    and-int/2addr v4, v8

    .line 331
    and-int/2addr v5, v1

    .line 332
    or-int/2addr v4, v5

    .line 333
    and-int/2addr v1, v8

    .line 334
    .line 335
    xor-int v5, v4, v1

    .line 336
    and-int/2addr v1, v4

    .line 337
    or-int/2addr v1, v5

    .line 338
    .line 339
    xor-int v4, v9, p0

    .line 340
    .line 341
    and-int v5, v9, p0

    .line 342
    .line 343
    xor-int v8, v4, v5

    .line 344
    and-int/2addr v4, v5

    .line 345
    or-int/2addr v4, v8

    .line 346
    .line 347
    and-int/lit8 v8, v4, 0x0

    .line 348
    .line 349
    and-int/lit8 v10, v4, -0x1

    .line 350
    not-int v10, v10

    .line 351
    .line 352
    or-int/lit8 v4, v4, -0x1

    .line 353
    and-int/2addr v4, v10

    .line 354
    .line 355
    and-int/lit8 v4, v4, -0x1

    .line 356
    .line 357
    xor-int v10, v8, v4

    .line 358
    and-int/2addr v4, v8

    .line 359
    or-int/2addr v4, v10

    .line 360
    .line 361
    xor-int v8, v1, v4

    .line 362
    and-int/2addr v1, v4

    .line 363
    or-int/2addr v1, v8

    .line 364
    .line 365
    mul-int/lit16 v1, v1, -0x370

    .line 366
    neg-int v1, v1

    .line 367
    neg-int v1, v1

    .line 368
    not-int v1, v1

    .line 369
    neg-int v1, v1

    .line 370
    .line 371
    or-int v4, v6, v1

    .line 372
    shl-int/2addr v4, v2

    .line 373
    xor-int/2addr v1, v6

    .line 374
    sub-int/2addr v4, v1

    .line 375
    .line 376
    or-int/lit8 v1, v4, -0x1

    .line 377
    shl-int/2addr v1, v2

    .line 378
    .line 379
    xor-int/lit8 v4, v4, -0x1

    .line 380
    sub-int/2addr v1, v4

    .line 381
    not-int v4, v5

    .line 382
    or-int/2addr p0, v9

    .line 383
    and-int/2addr p0, v4

    .line 384
    .line 385
    xor-int v4, p0, v5

    .line 386
    and-int/2addr p0, v5

    .line 387
    or-int/2addr p0, v4

    .line 388
    .line 389
    and-int/lit8 v4, p0, -0x1

    .line 390
    not-int v4, v4

    .line 391
    .line 392
    or-int/lit8 p0, p0, -0x1

    .line 393
    and-int/2addr p0, v4

    .line 394
    .line 395
    mul-int/lit16 p0, p0, 0x370

    .line 396
    .line 397
    and-int/lit8 v4, p0, 0x0

    .line 398
    not-int p0, p0

    .line 399
    .line 400
    and-int/lit8 p0, p0, -0x1

    .line 401
    or-int/2addr p0, v4

    .line 402
    neg-int p0, p0

    .line 403
    .line 404
    or-int v4, v1, p0

    .line 405
    shl-int/2addr v4, v2

    .line 406
    xor-int/2addr p0, v1

    .line 407
    sub-int/2addr v4, p0

    .line 408
    sub-int/2addr v4, v0

    .line 409
    sub-int/2addr v4, v2

    .line 410
    .line 411
    const/16 p0, 0x33

    .line 412
    .line 413
    if-le v3, v4, :cond_9

    .line 414
    .line 415
    const/16 v1, 0x47

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_9
    const/16 v1, 0x33

    .line 419
    .line 420
    :goto_4
    if-eq v1, p0, :cond_a

    .line 421
    const/4 v0, 0x1

    .line 422
    .line 423
    :cond_a
    sget p0, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 424
    .line 425
    add-int/lit8 p0, p0, 0x3c

    .line 426
    .line 427
    xor-int/lit8 v1, p0, -0x1

    .line 428
    .line 429
    and-int/lit8 p0, p0, -0x1

    .line 430
    shl-int/2addr p0, v2

    .line 431
    add-int/2addr v1, p0

    .line 432
    .line 433
    rem-int/lit16 p0, v1, 0x80

    .line 434
    .line 435
    sput p0, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 436
    .line 437
    rem-int/lit8 v1, v1, 0x2

    .line 438
    .line 439
    const/16 p0, 0x46

    .line 440
    .line 441
    if-nez v1, :cond_b

    .line 442
    .line 443
    const/16 v1, 0x46

    .line 444
    goto :goto_5

    .line 445
    .line 446
    :cond_b
    const/16 v1, 0x19

    .line 447
    .line 448
    :goto_5
    if-eq v1, p0, :cond_c

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_c
    throw v7

    .line 455
    .line 456
    :cond_d
    xor-int/lit8 p0, v5, 0x2f

    .line 457
    .line 458
    and-int/lit8 v1, v5, 0x2f

    .line 459
    shl-int/2addr v1, v2

    .line 460
    neg-int v1, v1

    .line 461
    neg-int v1, v1

    .line 462
    not-int v1, v1

    .line 463
    sub-int/2addr p0, v1

    .line 464
    sub-int/2addr p0, v2

    .line 465
    .line 466
    rem-int/lit16 v1, p0, 0x80

    .line 467
    .line 468
    sput v1, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 469
    .line 470
    rem-int/lit8 p0, p0, 0x2

    .line 471
    .line 472
    if-eqz p0, :cond_e

    .line 473
    const/4 p0, 0x0

    .line 474
    goto :goto_6

    .line 475
    :cond_e
    const/4 p0, 0x1

    .line 476
    .line 477
    :goto_6
    if-eq p0, v2, :cond_f

    .line 478
    const/4 v0, 0x1

    .line 479
    .line 480
    :cond_f
    xor-int/lit8 p0, v1, 0x2b

    .line 481
    .line 482
    and-int/lit8 v3, v1, 0x2b

    .line 483
    or-int/2addr p0, v3

    .line 484
    shl-int/2addr p0, v2

    .line 485
    .line 486
    and-int/lit8 v3, v1, -0x2c

    .line 487
    not-int v1, v1

    .line 488
    .line 489
    const/16 v4, 0x2b

    .line 490
    and-int/2addr v1, v4

    .line 491
    or-int/2addr v1, v3

    .line 492
    neg-int v1, v1

    .line 493
    .line 494
    xor-int v3, p0, v1

    .line 495
    and-int/2addr p0, v1

    .line 496
    shl-int/2addr p0, v2

    .line 497
    add-int/2addr v3, p0

    .line 498
    .line 499
    rem-int/lit16 p0, v3, 0x80

    .line 500
    .line 501
    sput p0, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 502
    .line 503
    rem-int/lit8 v3, v3, 0x2

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object p0

    .line 508
    return-object p0
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic S([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/try$for;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "Error(exception="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/iproov/sdk/new/try$for;->at:Lcom/iproov/sdk/core/exception/IProovException;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v2, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    and-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    and-int/lit8 v4, v3, -0x1

    .line 35
    not-int v4, v4

    .line 36
    .line 37
    or-int/lit8 v5, v3, -0x1

    .line 38
    and-int/2addr v4, v5

    .line 39
    not-int v5, v2

    .line 40
    .line 41
    or-int v6, v5, v3

    .line 42
    and-int/2addr v4, v6

    .line 43
    .line 44
    .line 45
    const v7, -0x645590d1

    .line 46
    .line 47
    xor-int v8, v7, v4

    .line 48
    and-int/2addr v4, v7

    .line 49
    .line 50
    xor-int v7, v8, v4

    .line 51
    and-int/2addr v4, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    .line 54
    and-int/lit8 v7, v4, 0x0

    .line 55
    .line 56
    and-int/lit8 v8, v4, -0x1

    .line 57
    not-int v8, v8

    .line 58
    .line 59
    or-int/lit8 v4, v4, -0x1

    .line 60
    and-int/2addr v4, v8

    .line 61
    .line 62
    and-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    xor-int v8, v7, v4

    .line 65
    and-int/2addr v4, v7

    .line 66
    or-int/2addr v4, v8

    .line 67
    not-int v7, v4

    .line 68
    .line 69
    .line 70
    const v8, 0x111000

    .line 71
    and-int/2addr v7, v8

    .line 72
    .line 73
    .line 74
    const v9, -0x111001

    .line 75
    and-int/2addr v9, v4

    .line 76
    or-int/2addr v7, v9

    .line 77
    and-int/2addr v4, v8

    .line 78
    .line 79
    xor-int v8, v7, v4

    .line 80
    and-int/2addr v4, v7

    .line 81
    or-int/2addr v4, v8

    .line 82
    not-int v7, v5

    .line 83
    .line 84
    .line 85
    const v8, -0x319790a

    .line 86
    and-int/2addr v7, v8

    .line 87
    .line 88
    .line 89
    const v9, 0x3197909

    .line 90
    .line 91
    and-int v10, v5, v9

    .line 92
    or-int/2addr v7, v10

    .line 93
    .line 94
    and-int v10, v8, v5

    .line 95
    .line 96
    xor-int v11, v7, v10

    .line 97
    and-int/2addr v7, v10

    .line 98
    or-int/2addr v7, v11

    .line 99
    .line 100
    and-int/lit8 v10, v7, -0x1

    .line 101
    .line 102
    and-int/lit8 v11, v10, -0x1

    .line 103
    not-int v11, v11

    .line 104
    .line 105
    or-int/lit8 v12, v10, -0x1

    .line 106
    and-int/2addr v11, v12

    .line 107
    not-int v7, v7

    .line 108
    or-int/2addr v7, v10

    .line 109
    and-int/2addr v7, v11

    .line 110
    or-int/2addr v4, v7

    .line 111
    .line 112
    .line 113
    const v7, 0x675df9d9

    .line 114
    .line 115
    xor-int v10, v7, v2

    .line 116
    .line 117
    and-int v11, v7, v2

    .line 118
    or-int/2addr v10, v11

    .line 119
    .line 120
    and-int/lit8 v11, v10, -0x1

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x0

    .line 123
    not-int v13, v11

    .line 124
    .line 125
    and-int/lit8 v13, v13, -0x1

    .line 126
    or-int/2addr v12, v13

    .line 127
    not-int v10, v10

    .line 128
    or-int/2addr v10, v11

    .line 129
    and-int/2addr v10, v12

    .line 130
    .line 131
    xor-int v11, v4, v10

    .line 132
    and-int/2addr v4, v10

    .line 133
    .line 134
    xor-int v10, v11, v4

    .line 135
    and-int/2addr v4, v11

    .line 136
    or-int/2addr v4, v10

    .line 137
    .line 138
    mul-int/lit8 v4, v4, -0x54

    .line 139
    not-int v10, v4

    .line 140
    .line 141
    .line 142
    const v11, 0x57de450d

    .line 143
    and-int/2addr v10, v11

    .line 144
    .line 145
    .line 146
    const v12, -0x57de450e

    .line 147
    and-int/2addr v12, v4

    .line 148
    or-int/2addr v10, v12

    .line 149
    and-int/2addr v4, v11

    .line 150
    .line 151
    shl-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    and-int v11, v10, v4

    .line 154
    or-int/2addr v4, v10

    .line 155
    add-int/2addr v11, v4

    .line 156
    .line 157
    and-int v4, v8, v5

    .line 158
    .line 159
    and-int v5, v2, v9

    .line 160
    or-int/2addr v4, v5

    .line 161
    and-int/2addr v2, v8

    .line 162
    .line 163
    xor-int v5, v4, v2

    .line 164
    and-int/2addr v2, v4

    .line 165
    or-int/2addr v2, v5

    .line 166
    .line 167
    and-int/lit8 v4, v2, 0x0

    .line 168
    .line 169
    and-int/lit8 v5, v2, -0x1

    .line 170
    not-int v5, v5

    .line 171
    .line 172
    or-int/lit8 v2, v2, -0x1

    .line 173
    and-int/2addr v2, v5

    .line 174
    .line 175
    and-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    xor-int v5, v4, v2

    .line 178
    and-int/2addr v2, v4

    .line 179
    or-int/2addr v2, v5

    .line 180
    .line 181
    .line 182
    const v4, 0x645590d0

    .line 183
    .line 184
    xor-int v5, v4, v2

    .line 185
    and-int/2addr v2, v4

    .line 186
    .line 187
    xor-int v4, v5, v2

    .line 188
    and-int/2addr v2, v5

    .line 189
    or-int/2addr v2, v4

    .line 190
    .line 191
    and-int/lit8 v4, v3, 0x0

    .line 192
    not-int v3, v3

    .line 193
    .line 194
    and-int/lit8 v3, v3, -0x1

    .line 195
    or-int/2addr v3, v4

    .line 196
    and-int/2addr v3, v6

    .line 197
    .line 198
    xor-int v4, v3, v9

    .line 199
    and-int/2addr v3, v9

    .line 200
    .line 201
    or-int v5, v4, v3

    .line 202
    .line 203
    and-int/lit8 v6, v5, 0x0

    .line 204
    .line 205
    and-int/lit8 v8, v5, -0x1

    .line 206
    not-int v8, v8

    .line 207
    .line 208
    or-int/lit8 v5, v5, -0x1

    .line 209
    and-int/2addr v5, v8

    .line 210
    .line 211
    and-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    xor-int v8, v6, v5

    .line 214
    and-int/2addr v5, v6

    .line 215
    or-int/2addr v5, v8

    .line 216
    not-int v6, v5

    .line 217
    and-int/2addr v6, v2

    .line 218
    not-int v8, v2

    .line 219
    and-int/2addr v8, v5

    .line 220
    or-int/2addr v6, v8

    .line 221
    and-int/2addr v2, v5

    .line 222
    or-int/2addr v2, v6

    .line 223
    .line 224
    mul-int/lit8 v2, v2, -0x54

    .line 225
    neg-int v2, v2

    .line 226
    neg-int v2, v2

    .line 227
    .line 228
    xor-int v5, v11, v2

    .line 229
    and-int/2addr v2, v11

    .line 230
    .line 231
    shl-int/lit8 v2, v2, 0x1

    .line 232
    neg-int v2, v2

    .line 233
    neg-int v2, v2

    .line 234
    .line 235
    xor-int v6, v5, v2

    .line 236
    and-int/2addr v2, v5

    .line 237
    .line 238
    shl-int/lit8 v2, v2, 0x1

    .line 239
    add-int/2addr v6, v2

    .line 240
    .line 241
    xor-int v2, v4, v3

    .line 242
    and-int/2addr v3, v4

    .line 243
    or-int/2addr v2, v3

    .line 244
    .line 245
    and-int/lit8 v3, v2, 0x0

    .line 246
    .line 247
    and-int/lit8 v4, v2, -0x1

    .line 248
    not-int v4, v4

    .line 249
    .line 250
    or-int/lit8 v2, v2, -0x1

    .line 251
    and-int/2addr v2, v4

    .line 252
    .line 253
    and-int/lit8 v2, v2, -0x1

    .line 254
    .line 255
    xor-int v4, v3, v2

    .line 256
    and-int/2addr v2, v3

    .line 257
    or-int/2addr v2, v4

    .line 258
    .line 259
    and-int v3, v2, v7

    .line 260
    not-int v4, v2

    .line 261
    .line 262
    .line 263
    const v5, -0x675df9da

    .line 264
    and-int/2addr v4, v5

    .line 265
    or-int/2addr v3, v4

    .line 266
    and-int/2addr v2, v5

    .line 267
    .line 268
    xor-int v4, v3, v2

    .line 269
    and-int/2addr v2, v3

    .line 270
    or-int/2addr v2, v4

    .line 271
    .line 272
    mul-int/lit8 v2, v2, 0x54

    .line 273
    .line 274
    and-int/lit8 v3, v2, -0x1

    .line 275
    not-int v3, v3

    .line 276
    .line 277
    or-int/lit8 v2, v2, -0x1

    .line 278
    and-int/2addr v2, v3

    .line 279
    neg-int v2, v2

    .line 280
    .line 281
    or-int v3, v6, v2

    .line 282
    .line 283
    shl-int/lit8 v3, v3, 0x1

    .line 284
    xor-int/2addr v2, v6

    .line 285
    sub-int/2addr v3, v2

    .line 286
    .line 287
    and-int/lit8 v2, v3, -0x1

    .line 288
    .line 289
    or-int/lit8 v3, v3, -0x1

    .line 290
    add-int/2addr v2, v3

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 294
    move-result p0

    .line 295
    .line 296
    and-int/lit8 v3, p0, 0x0

    .line 297
    .line 298
    and-int/lit8 v4, p0, 0x0

    .line 299
    not-int v5, p0

    .line 300
    .line 301
    and-int/lit8 v6, v5, -0x1

    .line 302
    or-int/2addr v4, v6

    .line 303
    .line 304
    and-int/lit8 v4, v4, -0x1

    .line 305
    .line 306
    xor-int v6, v3, v4

    .line 307
    and-int/2addr v3, v4

    .line 308
    or-int/2addr v3, v6

    .line 309
    .line 310
    .line 311
    const v4, 0x4a4dd066    # 3372057.5f

    .line 312
    .line 313
    xor-int v6, v3, v4

    .line 314
    and-int/2addr v3, v4

    .line 315
    .line 316
    xor-int v7, v6, v3

    .line 317
    and-int/2addr v3, v6

    .line 318
    or-int/2addr v3, v7

    .line 319
    .line 320
    and-int/lit8 v6, v3, 0x0

    .line 321
    .line 322
    and-int/lit8 v7, v3, -0x1

    .line 323
    not-int v7, v7

    .line 324
    .line 325
    or-int/lit8 v3, v3, -0x1

    .line 326
    and-int/2addr v3, v7

    .line 327
    .line 328
    and-int/lit8 v3, v3, -0x1

    .line 329
    .line 330
    xor-int v7, v6, v3

    .line 331
    and-int/2addr v3, v6

    .line 332
    or-int/2addr v3, v7

    .line 333
    .line 334
    .line 335
    const v6, -0x302a6424

    .line 336
    .line 337
    and-int v7, v6, v3

    .line 338
    not-int v8, v7

    .line 339
    or-int/2addr v3, v6

    .line 340
    and-int/2addr v3, v8

    .line 341
    or-int/2addr v3, v7

    .line 342
    .line 343
    mul-int/lit16 v3, v3, 0x2fc

    .line 344
    .line 345
    and-int/lit8 v7, v3, -0x1

    .line 346
    not-int v7, v7

    .line 347
    .line 348
    or-int/lit8 v3, v3, -0x1

    .line 349
    and-int/2addr v3, v7

    .line 350
    .line 351
    .line 352
    const v7, 0x5763138a

    .line 353
    sub-int/2addr v7, v3

    .line 354
    .line 355
    or-int/lit8 v3, v7, -0x1

    .line 356
    .line 357
    shl-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    xor-int/lit8 v7, v7, -0x1

    .line 360
    sub-int/2addr v3, v7

    .line 361
    .line 362
    xor-int v7, v5, v6

    .line 363
    and-int/2addr v6, v5

    .line 364
    or-int/2addr v6, v7

    .line 365
    not-int v6, v6

    .line 366
    .line 367
    .line 368
    const v7, 0x84022

    .line 369
    .line 370
    xor-int v8, v7, v6

    .line 371
    and-int/2addr v6, v7

    .line 372
    or-int/2addr v6, v8

    .line 373
    .line 374
    mul-int/lit16 v6, v6, -0x5f8

    .line 375
    neg-int v6, v6

    .line 376
    neg-int v6, v6

    .line 377
    .line 378
    and-int/lit8 v7, v6, 0x0

    .line 379
    not-int v6, v6

    .line 380
    .line 381
    and-int/lit8 v6, v6, -0x1

    .line 382
    or-int/2addr v6, v7

    .line 383
    sub-int/2addr v3, v6

    .line 384
    sub-int/2addr v3, v0

    .line 385
    .line 386
    add-int/lit8 v3, v3, -0x1

    .line 387
    .line 388
    and-int/lit8 p0, p0, -0x1

    .line 389
    .line 390
    and-int/lit8 v0, p0, -0x1

    .line 391
    not-int v0, v0

    .line 392
    .line 393
    or-int/lit8 v6, p0, -0x1

    .line 394
    and-int/2addr v0, v6

    .line 395
    or-int/2addr p0, v5

    .line 396
    and-int/2addr p0, v0

    .line 397
    .line 398
    .line 399
    const v0, -0x4a4dd067

    .line 400
    and-int/2addr v0, p0

    .line 401
    not-int v5, p0

    .line 402
    and-int/2addr v5, v4

    .line 403
    or-int/2addr v0, v5

    .line 404
    and-int/2addr p0, v4

    .line 405
    .line 406
    xor-int v4, v0, p0

    .line 407
    and-int/2addr p0, v0

    .line 408
    or-int/2addr p0, v4

    .line 409
    .line 410
    and-int/lit8 v0, p0, 0x0

    .line 411
    not-int p0, p0

    .line 412
    .line 413
    and-int/lit8 p0, p0, -0x1

    .line 414
    or-int/2addr p0, v0

    .line 415
    .line 416
    .line 417
    const v0, -0x7a67b446

    .line 418
    .line 419
    xor-int v4, v0, p0

    .line 420
    and-int/2addr p0, v0

    .line 421
    or-int/2addr p0, v4

    .line 422
    .line 423
    mul-int/lit16 p0, p0, 0x2fc

    .line 424
    neg-int p0, p0

    .line 425
    neg-int p0, p0

    .line 426
    .line 427
    and-int v0, v3, p0

    .line 428
    xor-int/2addr p0, v3

    .line 429
    or-int/2addr p0, v0

    .line 430
    add-int/2addr v0, p0

    .line 431
    .line 432
    const/16 p0, 0x62

    .line 433
    .line 434
    if-gt v2, v0, :cond_0

    .line 435
    .line 436
    const/16 v0, 0x62

    .line 437
    goto :goto_0

    .line 438
    .line 439
    :cond_0
    const/16 v0, 0x1c

    .line 440
    .line 441
    :goto_0
    if-eq v0, p0, :cond_1

    .line 442
    return-object v1

    .line 443
    :cond_1
    const/4 p0, 0x0

    .line 444
    throw p0
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
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x250

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x24e

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v2, v2

    .line 10
    .line 11
    mul-int/lit16 v2, v2, -0x49e

    .line 12
    add-int/2addr v0, v2

    .line 13
    not-int v2, p2

    .line 14
    .line 15
    or-int v3, v1, v2

    .line 16
    not-int v4, p3

    .line 17
    or-int/2addr v3, v4

    .line 18
    not-int v3, v3

    .line 19
    or-int/2addr p1, p2

    .line 20
    not-int p1, p1

    .line 21
    or-int/2addr p1, v3

    .line 22
    .line 23
    mul-int/lit16 p1, p1, -0x24f

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    or-int p1, p3, v1

    .line 27
    or-int/2addr p1, v2

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0x24f

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x2

    .line 36
    .line 37
    if-eq v0, p3, :cond_1

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    aget-object p0, p0, p2

    .line 43
    .line 44
    check-cast p0, Lcom/iproov/sdk/new/try$for;

    .line 45
    .line 46
    sget p2, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    or-int/lit8 v0, p2, 0x48

    .line 49
    shl-int/2addr v0, p1

    .line 50
    .line 51
    xor-int/lit8 v1, p2, 0x48

    .line 52
    sub-int/2addr v0, v1

    .line 53
    sub-int/2addr v0, p1

    .line 54
    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    sput v1, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    rem-int/2addr v0, p3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/iproov/sdk/new/try$for;->at:Lcom/iproov/sdk/core/exception/IProovException;

    .line 61
    .line 62
    and-int/lit8 v0, p2, 0x63

    .line 63
    .line 64
    xor-int/lit8 p2, p2, 0x63

    .line 65
    or-int/2addr p2, v0

    .line 66
    neg-int p2, p2

    .line 67
    neg-int p2, p2

    .line 68
    not-int p2, p2

    .line 69
    sub-int/2addr v0, p2

    .line 70
    sub-int/2addr v0, p1

    .line 71
    .line 72
    rem-int/lit16 p1, v0, 0x80

    .line 73
    .line 74
    sput p1, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    rem-int/2addr v0, p3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/try$for;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    aget-object p0, p0, p2

    .line 84
    .line 85
    check-cast p0, Lcom/iproov/sdk/new/try$for;

    .line 86
    .line 87
    sget p2, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 88
    .line 89
    xor-int/lit8 v0, p2, 0x73

    .line 90
    .line 91
    and-int/lit8 p2, p2, 0x73

    .line 92
    .line 93
    shl-int/lit8 p1, p2, 0x1

    .line 94
    add-int/2addr v0, p1

    .line 95
    .line 96
    rem-int/lit16 p1, v0, 0x80

    .line 97
    .line 98
    sput p1, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    rem-int/2addr v0, p3

    .line 100
    .line 101
    iget-object p0, p0, Lcom/iproov/sdk/new/try$for;->at:Lcom/iproov/sdk/core/exception/IProovException;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result p0

    .line 106
    .line 107
    sget p1, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1f

    .line 110
    .line 111
    rem-int/lit16 p2, p1, 0x80

    .line 112
    .line 113
    sput p2, Lcom/iproov/sdk/new/try$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    rem-int/2addr p1, p3

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/new/try$for;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x4477ae5

    .line 17
    .line 18
    .line 19
    const v2, -0x4477ae2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/try$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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
.end method

.method public final extends()Lcom/iproov/sdk/core/exception/IProovException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v2, 0x283c0f6

    .line 14
    .line 15
    .line 16
    const v3, -0x283c0f6

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/try$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/core/exception/IProovException;

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

.method public final hashCode()I
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
    const v2, 0x23b58b95

    .line 14
    .line 15
    .line 16
    const v3, -0x23b58b93

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/try$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v2, 0x7273fd49

    .line 14
    .line 15
    .line 16
    const v3, -0x7273fd48

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/try$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

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
