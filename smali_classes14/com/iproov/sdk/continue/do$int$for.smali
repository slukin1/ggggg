.class public final Lcom/iproov/sdk/continue/do$int$for;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iproov/sdk/package/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/continue/do$int;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final Ip:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/utils/long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Iq:Lcom/iproov/sdk/abstract/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/abstract/if<",
            "Lcom/iproov/sdk/cameray/catch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Is:Lcom/iproov/sdk/abstract/if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/abstract/if<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

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

.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/iproov/sdk/utils/long;->new:Lcom/iproov/sdk/utils/long$new;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x674f0b32

    .line 17
    .line 18
    .line 19
    const v3, -0x674f0b32

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/utils/long$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/iproov/sdk/utils/long;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/iproov/sdk/continue/do$int$for;->Ip:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    new-instance v0, Lcom/iproov/sdk/abstract/if;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/iproov/sdk/abstract/if;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/iproov/sdk/continue/do$int$for;->Is:Lcom/iproov/sdk/abstract/if;

    .line 41
    .line 42
    new-instance v0, Lcom/iproov/sdk/abstract/if;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v1}, Lcom/iproov/sdk/abstract/if;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/iproov/sdk/continue/do$int$for;->Iq:Lcom/iproov/sdk/abstract/if;

    .line 48
    return-void
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

.method private static synthetic Jh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/continue/do$int$for;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v1, -0x6836ec64

    .line 13
    .line 14
    xor-int v2, v1, v0

    .line 15
    not-int v3, v0

    .line 16
    .line 17
    and-int v4, v1, v0

    .line 18
    .line 19
    xor-int v5, v2, v4

    .line 20
    and-int/2addr v2, v4

    .line 21
    or-int/2addr v2, v5

    .line 22
    .line 23
    and-int/lit8 v4, v2, -0x1

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x0

    .line 26
    not-int v6, v4

    .line 27
    .line 28
    and-int/lit8 v6, v6, -0x1

    .line 29
    or-int/2addr v5, v6

    .line 30
    not-int v2, v2

    .line 31
    or-int/2addr v2, v4

    .line 32
    and-int/2addr v2, v5

    .line 33
    .line 34
    .line 35
    const v4, 0x810a823

    .line 36
    .line 37
    and-int v5, v4, v2

    .line 38
    not-int v6, v5

    .line 39
    or-int/2addr v2, v4

    .line 40
    and-int/2addr v2, v6

    .line 41
    or-int/2addr v2, v5

    .line 42
    .line 43
    and-int/lit8 v4, v0, -0x1

    .line 44
    .line 45
    and-int/lit8 v5, v4, 0x0

    .line 46
    not-int v4, v4

    .line 47
    .line 48
    and-int/lit8 v4, v4, -0x1

    .line 49
    or-int/2addr v4, v5

    .line 50
    .line 51
    or-int/lit8 v5, v0, -0x1

    .line 52
    and-int/2addr v4, v5

    .line 53
    .line 54
    .line 55
    const v5, -0x602e57dd

    .line 56
    .line 57
    xor-int v6, v4, v5

    .line 58
    and-int/2addr v4, v5

    .line 59
    or-int/2addr v4, v6

    .line 60
    .line 61
    .line 62
    const v6, 0x6836ec63

    .line 63
    .line 64
    xor-int v7, v4, v6

    .line 65
    and-int/2addr v4, v6

    .line 66
    or-int/2addr v4, v7

    .line 67
    .line 68
    and-int/lit8 v7, v4, -0x1

    .line 69
    not-int v7, v7

    .line 70
    .line 71
    or-int/lit8 v4, v4, -0x1

    .line 72
    and-int/2addr v4, v7

    .line 73
    not-int v7, v4

    .line 74
    and-int/2addr v7, v2

    .line 75
    not-int v8, v2

    .line 76
    and-int/2addr v8, v4

    .line 77
    or-int/2addr v7, v8

    .line 78
    and-int/2addr v2, v4

    .line 79
    .line 80
    xor-int v4, v7, v2

    .line 81
    and-int/2addr v2, v7

    .line 82
    or-int/2addr v2, v4

    .line 83
    .line 84
    mul-int/lit16 v2, v2, -0x1d6

    .line 85
    .line 86
    .line 87
    const v4, -0x2962bb38

    .line 88
    add-int/2addr v4, v2

    .line 89
    .line 90
    .line 91
    const v2, -0x60264441

    .line 92
    .line 93
    and-int v7, v2, v3

    .line 94
    .line 95
    .line 96
    const v8, 0x60264440

    .line 97
    and-int/2addr v8, v0

    .line 98
    or-int/2addr v7, v8

    .line 99
    and-int/2addr v0, v2

    .line 100
    or-int/2addr v0, v7

    .line 101
    .line 102
    and-int/lit8 v2, v0, -0x1

    .line 103
    not-int v7, v2

    .line 104
    not-int v0, v0

    .line 105
    or-int/2addr v0, v2

    .line 106
    and-int/2addr v0, v7

    .line 107
    .line 108
    .line 109
    const v2, 0x602e57dc

    .line 110
    and-int/2addr v2, v3

    .line 111
    not-int v7, v3

    .line 112
    and-int/2addr v7, v5

    .line 113
    or-int/2addr v2, v7

    .line 114
    and-int/2addr v3, v5

    .line 115
    .line 116
    xor-int v5, v2, v3

    .line 117
    and-int/2addr v2, v3

    .line 118
    or-int/2addr v2, v5

    .line 119
    and-int/2addr v1, v2

    .line 120
    not-int v3, v2

    .line 121
    and-int/2addr v3, v6

    .line 122
    or-int/2addr v1, v3

    .line 123
    and-int/2addr v2, v6

    .line 124
    .line 125
    xor-int v3, v1, v2

    .line 126
    and-int/2addr v1, v2

    .line 127
    or-int/2addr v1, v3

    .line 128
    .line 129
    and-int/lit8 v2, v1, -0x1

    .line 130
    .line 131
    and-int/lit8 v3, v2, 0x0

    .line 132
    not-int v5, v2

    .line 133
    .line 134
    and-int/lit8 v5, v5, -0x1

    .line 135
    or-int/2addr v3, v5

    .line 136
    not-int v1, v1

    .line 137
    or-int/2addr v1, v2

    .line 138
    and-int/2addr v1, v3

    .line 139
    .line 140
    and-int v2, v0, v1

    .line 141
    not-int v3, v2

    .line 142
    or-int/2addr v0, v1

    .line 143
    and-int/2addr v0, v3

    .line 144
    .line 145
    xor-int v1, v0, v2

    .line 146
    and-int/2addr v0, v2

    .line 147
    or-int/2addr v0, v1

    .line 148
    .line 149
    mul-int/lit16 v0, v0, 0x1d6

    .line 150
    neg-int v0, v0

    .line 151
    neg-int v0, v0

    .line 152
    .line 153
    and-int v1, v4, v0

    .line 154
    or-int/2addr v0, v4

    .line 155
    neg-int v0, v0

    .line 156
    neg-int v0, v0

    .line 157
    .line 158
    or-int v2, v1, v0

    .line 159
    .line 160
    shl-int/lit8 v2, v2, 0x1

    .line 161
    xor-int/2addr v0, v1

    .line 162
    sub-int/2addr v2, v0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    and-int/lit8 v1, v0, 0x0

    .line 169
    not-int v3, v0

    .line 170
    .line 171
    and-int/lit8 v3, v3, -0x1

    .line 172
    or-int/2addr v1, v3

    .line 173
    .line 174
    .line 175
    const v3, -0x4082009

    .line 176
    and-int/2addr v3, v1

    .line 177
    not-int v4, v1

    .line 178
    .line 179
    .line 180
    const v5, 0x4082008

    .line 181
    and-int/2addr v4, v5

    .line 182
    or-int/2addr v3, v4

    .line 183
    and-int/2addr v1, v5

    .line 184
    .line 185
    xor-int v4, v3, v1

    .line 186
    and-int/2addr v1, v3

    .line 187
    or-int/2addr v1, v4

    .line 188
    .line 189
    .line 190
    const v3, 0x81346a0

    .line 191
    .line 192
    xor-int v4, v1, v3

    .line 193
    and-int/2addr v1, v3

    .line 194
    or-int/2addr v1, v4

    .line 195
    .line 196
    mul-int/lit16 v1, v1, 0x5a4

    .line 197
    .line 198
    and-int/lit8 v4, v1, 0x0

    .line 199
    not-int v1, v1

    .line 200
    .line 201
    and-int/lit8 v1, v1, -0x1

    .line 202
    or-int/2addr v1, v4

    .line 203
    neg-int v1, v1

    .line 204
    .line 205
    .line 206
    const v4, 0x6367b4e9

    .line 207
    .line 208
    or-int v5, v4, v1

    .line 209
    .line 210
    shl-int/lit8 v5, v5, 0x1

    .line 211
    xor-int/2addr v1, v4

    .line 212
    sub-int/2addr v5, v1

    .line 213
    .line 214
    xor-int/lit8 v1, v5, -0x1

    .line 215
    .line 216
    and-int/lit8 v4, v5, -0x1

    .line 217
    .line 218
    shl-int/lit8 v4, v4, 0x1

    .line 219
    add-int/2addr v1, v4

    .line 220
    .line 221
    .line 222
    const v4, -0x7bd35ee3

    .line 223
    .line 224
    and-int v5, v4, v0

    .line 225
    not-int v6, v5

    .line 226
    or-int/2addr v4, v0

    .line 227
    and-int/2addr v4, v6

    .line 228
    or-int/2addr v4, v5

    .line 229
    .line 230
    and-int/lit8 v5, v4, 0x0

    .line 231
    not-int v4, v4

    .line 232
    .line 233
    and-int/lit8 v4, v4, -0x1

    .line 234
    or-int/2addr v4, v5

    .line 235
    .line 236
    xor-int v5, v3, v4

    .line 237
    and-int/2addr v3, v4

    .line 238
    .line 239
    xor-int v4, v5, v3

    .line 240
    and-int/2addr v3, v5

    .line 241
    or-int/2addr v3, v4

    .line 242
    .line 243
    .line 244
    const v4, 0x77c8384a

    .line 245
    .line 246
    xor-int v5, v4, v0

    .line 247
    and-int/2addr v0, v4

    .line 248
    .line 249
    xor-int v4, v5, v0

    .line 250
    and-int/2addr v0, v5

    .line 251
    or-int/2addr v0, v4

    .line 252
    not-int v0, v0

    .line 253
    .line 254
    xor-int v4, v3, v0

    .line 255
    and-int/2addr v0, v3

    .line 256
    or-int/2addr v0, v4

    .line 257
    .line 258
    mul-int/lit16 v0, v0, -0x5a4

    .line 259
    .line 260
    and-int v3, v1, v0

    .line 261
    xor-int/2addr v0, v1

    .line 262
    or-int/2addr v0, v3

    .line 263
    .line 264
    and-int v1, v3, v0

    .line 265
    or-int/2addr v0, v3

    .line 266
    add-int/2addr v1, v0

    .line 267
    .line 268
    .line 269
    const v0, -0x254788a2

    .line 270
    .line 271
    xor-int v3, v1, v0

    .line 272
    .line 273
    and-int v4, v1, v0

    .line 274
    or-int/2addr v3, v4

    .line 275
    .line 276
    shl-int/lit8 v3, v3, 0x1

    .line 277
    not-int v4, v4

    .line 278
    or-int/2addr v0, v1

    .line 279
    and-int/2addr v0, v4

    .line 280
    neg-int v0, v0

    .line 281
    not-int v0, v0

    .line 282
    sub-int/2addr v3, v0

    .line 283
    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$for;->Iq:Lcom/iproov/sdk/abstract/if;

    .line 287
    .line 288
    sget v0, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 289
    .line 290
    xor-int/lit8 v1, v0, 0x31

    .line 291
    .line 292
    and-int/lit8 v2, v0, 0x31

    .line 293
    or-int/2addr v1, v2

    .line 294
    .line 295
    shl-int/lit8 v1, v1, 0x1

    .line 296
    not-int v2, v2

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x31

    .line 299
    and-int/2addr v0, v2

    .line 300
    neg-int v0, v0

    .line 301
    .line 302
    xor-int v2, v1, v0

    .line 303
    and-int/2addr v0, v1

    .line 304
    .line 305
    shl-int/lit8 v0, v0, 0x1

    .line 306
    add-int/2addr v2, v0

    .line 307
    .line 308
    rem-int/lit16 v0, v2, 0x80

    .line 309
    .line 310
    sput v0, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 311
    .line 312
    rem-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    const/16 v0, 0x1d

    .line 315
    .line 316
    if-eqz v2, :cond_0

    .line 317
    .line 318
    const/16 v1, 0x1d

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_0
    const/16 v1, 0xf

    .line 322
    .line 323
    :goto_0
    if-eq v1, v0, :cond_1

    .line 324
    return-object p0

    .line 325
    :cond_1
    const/4 p0, 0x0

    .line 326
    throw p0
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

.method private static synthetic Jk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/continue/do$int$for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x16

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x15

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x15

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    and-int v3, v2, v1

    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/2addr v3, v1

    .line 22
    .line 23
    rem-int/lit16 v1, v3, 0x80

    .line 24
    .line 25
    sput v1, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$for;->Is:Lcom/iproov/sdk/abstract/if;

    .line 30
    .line 31
    xor-int/lit8 v2, v1, 0x15

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x15

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    rem-int/lit16 v1, v2, 0x80

    .line 39
    .line 40
    sput v1, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x19

    .line 51
    .line 52
    :goto_0
    if-eq v2, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x23

    .line 55
    div-int/2addr v1, v0

    .line 56
    :cond_1
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x9f

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x9f

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    or-int/2addr v1, p2

    .line 8
    .line 9
    mul-int/lit16 v1, v1, 0xa0

    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int p3, p3

    .line 12
    .line 13
    or-int v1, p3, p1

    .line 14
    not-int v1, v1

    .line 15
    .line 16
    or-int v2, p1, p2

    .line 17
    not-int v2, v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    .line 20
    mul-int/lit16 v1, v1, -0xa0

    .line 21
    add-int/2addr v0, v1

    .line 22
    not-int p2, p2

    .line 23
    or-int/2addr p2, p3

    .line 24
    not-int p2, p2

    .line 25
    or-int/2addr p1, p2

    .line 26
    .line 27
    mul-int/lit16 p1, p1, 0xa0

    .line 28
    add-int/2addr v0, p1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    const/4 p2, 0x2

    .line 33
    .line 34
    if-eq v0, p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/iproov/sdk/continue/do$int$for;->Jk([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    .line 42
    aget-object p0, p0, p3

    .line 43
    .line 44
    check-cast p0, Lcom/iproov/sdk/continue/do$int$for;

    .line 45
    .line 46
    sget p3, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    xor-int/lit8 v0, p3, 0x69

    .line 49
    .line 50
    and-int/lit8 v1, p3, 0x69

    .line 51
    or-int/2addr v0, v1

    .line 52
    .line 53
    shl-int/lit8 p1, v0, 0x1

    .line 54
    not-int v0, v1

    .line 55
    .line 56
    or-int/lit8 p3, p3, 0x69

    .line 57
    and-int/2addr p3, v0

    .line 58
    sub-int/2addr p1, p3

    .line 59
    .line 60
    rem-int/lit16 p3, p1, 0x80

    .line 61
    .line 62
    sput p3, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    rem-int/2addr p1, p2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/iproov/sdk/continue/do$int$for;->Ip:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    and-int/lit8 p1, p3, 0x29

    .line 68
    .line 69
    xor-int/lit8 p3, p3, 0x29

    .line 70
    or-int/2addr p3, p1

    .line 71
    add-int/2addr p1, p3

    .line 72
    .line 73
    rem-int/lit16 p3, p1, 0x80

    .line 74
    .line 75
    sput p3, Lcom/iproov/sdk/continue/do$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 76
    rem-int/2addr p1, p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/continue/do$int$for;->Jh([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method public final oT()Lcom/iproov/sdk/abstract/if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/abstract/if<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

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
    const v2, -0x3880fcf2

    .line 14
    .line 15
    .line 16
    const v3, 0x3880fcf2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/abstract/if;

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

.method public final oV()Lcom/iproov/sdk/abstract/if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/abstract/if<",
            "Lcom/iproov/sdk/cameray/catch;",
            ">;"
        }
    .end annotation

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
    const v2, -0x270e4854

    .line 14
    .line 15
    .line 16
    const v3, 0x270e4855

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/abstract/if;

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

.method public final oW()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/iproov/sdk/utils/long;",
            ">;"
        }
    .end annotation

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
    const v2, -0x5f6e81

    .line 14
    .line 15
    .line 16
    const v3, 0x5f6e83

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/continue/do$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

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
