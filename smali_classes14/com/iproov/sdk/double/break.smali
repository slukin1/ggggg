.class public final Lcom/iproov/sdk/double/break;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/double/break$new;,
        Lcom/iproov/sdk/double/break$if;,
        Lcom/iproov/sdk/double/break$int;,
        Lcom/iproov/sdk/double/break$do;,
        Lcom/iproov/sdk/double/break$for;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final Cs:Lcom/iproov/sdk/double/break$do;


# instance fields
.field private Ci:[Lcom/iproov/sdk/double/break$do;

.field private final Cl:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/double/break$if;",
            ">;"
        }
    .end annotation
.end field

.field private final Cm:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final Cn:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/double/break$if;",
            ">;"
        }
    .end annotation
.end field

.field private final Co:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private Cp:Z

.field private Cq:Ljava/lang/String;

.field private Cr:Ljava/lang/String;

.field private Ct:I

.field private Cu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/iproov/sdk/double/break$new;->Cy:Lcom/iproov/sdk/double/break$new;

    .line 3
    .line 4
    new-instance v0, Lcom/iproov/sdk/double/break$do;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    const/16 v5, 0x42

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/iproov/sdk/double/break$do;-><init>(CIIIZLcom/iproov/sdk/double/break$int;)V

    .line 16
    .line 17
    sput-object v0, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    .line 18
    .line 19
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x66

    .line 22
    .line 23
    and-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    or-int/lit8 v0, v0, -0x1

    .line 26
    add-int/2addr v1, v0

    .line 27
    .line 28
    rem-int/lit16 v0, v1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    return-void
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
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [Lcom/iproov/sdk/double/break$do;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iproov/sdk/double/break;->Ci:[Lcom/iproov/sdk/double/break$do;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    long-to-int v4, v3

    .line 21
    .line 22
    .line 23
    const v3, 0xb8ff7ee

    .line 24
    .line 25
    .line 26
    const v5, -0xb8ff7eb

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v5, v4}, Lcom/iproov/sdk/double/break$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Ljava/util/TreeMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    iput-object v1, p0, Lcom/iproov/sdk/double/break;->Cm:Ljava/util/SortedMap;

    .line 37
    .line 38
    new-instance v1, Ljava/util/TreeMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/iproov/sdk/double/break;->Co:Ljava/util/SortedMap;

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v3, v2

    .line 49
    .line 50
    const-string/jumbo v4, "E"

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    const v6, 0x1bd064f3

    .line 72
    .line 73
    .line 74
    const v7, -0x1bd064e7

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6, v7, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/iproov/sdk/double/break;

    .line 81
    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v3, v2

    .line 85
    .line 86
    const-string/jumbo v4, "Euler"

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v8, 0x3fe2788cfc6fb61aL    # 0.577215664901533

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    aput-object v4, v3, v5

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6, v7, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/iproov/sdk/double/break;

    .line 110
    .line 111
    new-array v3, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p0, v3, v2

    .line 114
    .line 115
    const-string/jumbo v4, "LN2"

    .line 116
    .line 117
    aput-object v4, v3, v0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v8, 0x3fe62e42fefa39ecL    # 0.693147180559945

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    aput-object v4, v3, v5

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6, v7, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lcom/iproov/sdk/double/break;

    .line 139
    .line 140
    new-array v3, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p0, v3, v2

    .line 143
    .line 144
    const-string/jumbo v4, "LN10"

    .line 145
    .line 146
    aput-object v4, v3, v0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v8, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    aput-object v4, v3, v5

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 161
    move-result v4

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6, v7, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lcom/iproov/sdk/double/break;

    .line 168
    .line 169
    new-array v3, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p0, v3, v2

    .line 172
    .line 173
    const-string/jumbo v4, "LOG2E"

    .line 174
    .line 175
    aput-object v4, v3, v0

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    const-wide v8, 0x3ff71547652b82fcL    # 1.442695040888963

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    aput-object v4, v3, v5

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 190
    move-result v4

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v7, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lcom/iproov/sdk/double/break;

    .line 197
    .line 198
    new-array v3, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object p0, v3, v2

    .line 201
    .line 202
    const-string/jumbo v4, "LOG10E"

    .line 203
    .line 204
    aput-object v4, v3, v0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v8, 0x3fdbcb7b1526e511L    # 0.434294481903252

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    aput-object v4, v3, v5

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 219
    move-result v4

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6, v7, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lcom/iproov/sdk/double/break;

    .line 226
    .line 227
    new-array v3, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object p0, v3, v2

    .line 230
    .line 231
    const-string/jumbo v4, "PHI"

    .line 232
    .line 233
    aput-object v4, v3, v0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v8, 0x3ff9e3779b97f4a8L    # 1.618033988749895

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    aput-object v4, v3, v5

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 248
    move-result v4

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v6, v7, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, Lcom/iproov/sdk/double/break;

    .line 255
    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p0, v1, v2

    .line 259
    .line 260
    const-string/jumbo v3, "PI"

    .line 261
    .line 262
    aput-object v3, v1, v0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    aput-object v3, v1, v5

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 277
    move-result v3

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v6, v7, v3}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Lcom/iproov/sdk/double/break;

    .line 284
    .line 285
    new-instance v1, Ljava/util/TreeMap;

    .line 286
    .line 287
    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 291
    .line 292
    iput-object v1, p0, Lcom/iproov/sdk/double/break;->Cl:Ljava/util/SortedMap;

    .line 293
    .line 294
    new-instance v1, Ljava/util/TreeMap;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 298
    .line 299
    iput-object v1, p0, Lcom/iproov/sdk/double/break;->Cn:Ljava/util/SortedMap;

    .line 300
    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p0, v0, v2

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    move-result-wide v3

    .line 308
    long-to-int v1, v3

    .line 309
    .line 310
    .line 311
    const v3, -0x61da1761

    .line 312
    .line 313
    .line 314
    const v4, 0x61da1761

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v4, v1}, Lcom/iproov/sdk/double/break$new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 318
    .line 319
    iput-boolean v2, p0, Lcom/iproov/sdk/double/break;->Cp:Z

    .line 320
    const/4 v0, 0x0

    .line 321
    .line 322
    iput-object v0, p0, Lcom/iproov/sdk/double/break;->Cq:Ljava/lang/String;

    .line 323
    .line 324
    iput v2, p0, Lcom/iproov/sdk/double/break;->Ct:I

    .line 325
    .line 326
    iput-boolean v2, p0, Lcom/iproov/sdk/double/break;->Cu:Z

    .line 327
    return-void
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
.end method

.method private static synthetic Cb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v4

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    sget v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    xor-int/lit8 v6, v5, 0xb

    .line 28
    .line 29
    and-int/lit8 v7, v5, 0xb

    .line 30
    or-int/2addr v6, v7

    .line 31
    shl-int/2addr v6, v2

    .line 32
    .line 33
    and-int/lit8 v7, v5, -0xc

    .line 34
    not-int v5, v5

    .line 35
    .line 36
    const/16 v8, 0xb

    .line 37
    and-int/2addr v5, v8

    .line 38
    or-int/2addr v5, v7

    .line 39
    sub-int/2addr v6, v5

    .line 40
    .line 41
    rem-int/lit16 v5, v6, 0x80

    .line 42
    .line 43
    sput v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    rem-int/2addr v6, v4

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    aput-object v1, v5, v2

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    aput-object p0, v5, v4

    .line 62
    .line 63
    .line 64
    const p0, -0x4a0c5941

    .line 65
    .line 66
    .line 67
    const v1, 0x4a0c594b    # 2299474.8f

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p0, v1, v3}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p0

    .line 78
    .line 79
    sget v1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    xor-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    and-int/lit8 v5, v1, 0x1

    .line 84
    or-int/2addr v3, v5

    .line 85
    shl-int/2addr v3, v2

    .line 86
    .line 87
    and-int/lit8 v5, v1, -0x2

    .line 88
    not-int v1, v1

    .line 89
    and-int/2addr v1, v2

    .line 90
    or-int/2addr v1, v5

    .line 91
    neg-int v1, v1

    .line 92
    not-int v1, v1

    .line 93
    sub-int/2addr v3, v1

    .line 94
    sub-int/2addr v3, v2

    .line 95
    .line 96
    rem-int/lit16 v1, v3, 0x80

    .line 97
    .line 98
    sput v1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 99
    rem-int/2addr v3, v4

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    const/16 v2, 0x3f

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    const/16 v2, 0xe

    .line 109
    .line 110
    :goto_0
    if-eq v2, v1, :cond_1

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    div-int/2addr v1, v0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
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
.end method

.method private static synthetic Cc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/double/break;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v4

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    sget v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    xor-int/lit8 v6, v5, 0x61

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0x61

    .line 30
    shl-int/2addr v5, v2

    .line 31
    neg-int v5, v5

    .line 32
    neg-int v5, v5

    .line 33
    not-int v5, v5

    .line 34
    sub-int/2addr v6, v5

    .line 35
    sub-int/2addr v6, v2

    .line 36
    .line 37
    rem-int/lit16 v5, v6, 0x80

    .line 38
    .line 39
    sput v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    rem-int/2addr v6, v4

    .line 41
    .line 42
    const/16 v5, 0x3b

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    const/16 v6, 0x21

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v6, 0x3b

    .line 50
    .line 51
    .line 52
    :goto_0
    const v7, -0x2d9b73df

    .line 53
    .line 54
    .line 55
    const v8, 0x2d9b73f0

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    if-ne v6, v5, :cond_1

    .line 59
    .line 60
    new-array v5, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v1, v5, v0

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    aput-object v0, v5, v2

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    aput-object p0, v5, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v8, v7, v3}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    .line 88
    and-int/lit8 v3, p0, 0x6e

    .line 89
    .line 90
    or-int/lit8 p0, p0, 0x6e

    .line 91
    add-int/2addr v3, p0

    .line 92
    sub-int/2addr v3, v2

    .line 93
    .line 94
    rem-int/lit16 p0, v3, 0x80

    .line 95
    .line 96
    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 97
    rem-int/2addr v3, v4

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_1
    new-array v5, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v5, v0

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    aput-object v0, v5, v2

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    aput-object p0, v5, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8, v7, v3}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0
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
.end method

.method private static synthetic Cd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/double/break;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/double/break$do;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x3d

    .line 15
    .line 16
    rem-int/lit16 v4, v3, 0x80

    .line 17
    .line 18
    sput v4, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget-char v3, p0, Lcom/iproov/sdk/double/break$do;->CL:C

    .line 23
    .line 24
    iget-object v5, v1, Lcom/iproov/sdk/double/break;->Ci:[Lcom/iproov/sdk/double/break$do;

    .line 25
    array-length v5, v5

    .line 26
    .line 27
    const/16 v6, 0xd

    .line 28
    .line 29
    if-lt v3, v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v5, 0x1e

    .line 35
    .line 36
    :goto_0
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    xor-int/lit8 v5, v4, 0x21

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x21

    .line 43
    shl-int/2addr v4, v2

    .line 44
    neg-int v4, v4

    .line 45
    neg-int v4, v4

    .line 46
    .line 47
    and-int v6, v5, v4

    .line 48
    or-int/2addr v4, v5

    .line 49
    add-int/2addr v6, v4

    .line 50
    .line 51
    rem-int/lit16 v4, v6, 0x80

    .line 52
    .line 53
    sput v4, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    rem-int/lit16 v4, v3, 0xff

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v5

    .line 62
    .line 63
    mul-int/lit16 v6, v4, -0x793

    .line 64
    .line 65
    mul-int/lit16 v7, v3, 0x3cb

    .line 66
    neg-int v7, v7

    .line 67
    neg-int v7, v7

    .line 68
    not-int v7, v7

    .line 69
    neg-int v7, v7

    .line 70
    .line 71
    or-int v8, v6, v7

    .line 72
    shl-int/2addr v8, v2

    .line 73
    xor-int/2addr v6, v7

    .line 74
    sub-int/2addr v8, v6

    .line 75
    sub-int/2addr v8, v2

    .line 76
    not-int v6, v3

    .line 77
    .line 78
    xor-int v7, v6, v4

    .line 79
    .line 80
    and-int v9, v6, v4

    .line 81
    or-int/2addr v7, v9

    .line 82
    .line 83
    and-int/lit8 v9, v7, -0x1

    .line 84
    not-int v9, v9

    .line 85
    .line 86
    or-int/lit8 v7, v7, -0x1

    .line 87
    and-int/2addr v7, v9

    .line 88
    .line 89
    and-int/lit8 v9, v5, -0x1

    .line 90
    .line 91
    and-int/lit8 v10, v9, 0x0

    .line 92
    not-int v9, v9

    .line 93
    .line 94
    and-int/lit8 v11, v9, -0x1

    .line 95
    or-int/2addr v10, v11

    .line 96
    .line 97
    or-int/lit8 v5, v5, -0x1

    .line 98
    and-int/2addr v10, v5

    .line 99
    .line 100
    xor-int v11, v10, v3

    .line 101
    and-int/2addr v10, v3

    .line 102
    or-int/2addr v10, v11

    .line 103
    .line 104
    and-int/lit8 v11, v10, -0x1

    .line 105
    .line 106
    and-int/lit8 v12, v11, -0x1

    .line 107
    not-int v12, v12

    .line 108
    .line 109
    or-int/lit8 v13, v11, -0x1

    .line 110
    and-int/2addr v12, v13

    .line 111
    not-int v10, v10

    .line 112
    or-int/2addr v10, v11

    .line 113
    and-int/2addr v10, v12

    .line 114
    .line 115
    xor-int v11, v7, v10

    .line 116
    and-int/2addr v7, v10

    .line 117
    .line 118
    xor-int v10, v11, v7

    .line 119
    and-int/2addr v7, v11

    .line 120
    or-int/2addr v7, v10

    .line 121
    .line 122
    mul-int/lit16 v7, v7, -0x3ca

    .line 123
    neg-int v7, v7

    .line 124
    neg-int v7, v7

    .line 125
    .line 126
    and-int/lit8 v10, v7, -0x1

    .line 127
    not-int v10, v10

    .line 128
    .line 129
    or-int/lit8 v7, v7, -0x1

    .line 130
    and-int/2addr v7, v10

    .line 131
    neg-int v7, v7

    .line 132
    not-int v7, v7

    .line 133
    sub-int/2addr v8, v7

    .line 134
    sub-int/2addr v8, v2

    .line 135
    sub-int/2addr v8, v0

    .line 136
    sub-int/2addr v8, v2

    .line 137
    .line 138
    and-int/lit8 v7, v4, 0x0

    .line 139
    .line 140
    and-int/lit8 v10, v4, 0x0

    .line 141
    not-int v11, v4

    .line 142
    .line 143
    and-int/lit8 v11, v11, -0x1

    .line 144
    or-int/2addr v11, v10

    .line 145
    .line 146
    and-int/lit8 v11, v11, -0x1

    .line 147
    .line 148
    xor-int v12, v7, v11

    .line 149
    and-int/2addr v7, v11

    .line 150
    or-int/2addr v7, v12

    .line 151
    .line 152
    and-int v11, v7, v6

    .line 153
    not-int v12, v7

    .line 154
    and-int/2addr v12, v3

    .line 155
    or-int/2addr v11, v12

    .line 156
    and-int/2addr v7, v3

    .line 157
    .line 158
    xor-int v12, v11, v7

    .line 159
    and-int/2addr v7, v11

    .line 160
    or-int/2addr v7, v12

    .line 161
    .line 162
    and-int/lit8 v11, v7, -0x1

    .line 163
    not-int v11, v11

    .line 164
    .line 165
    or-int/lit8 v7, v7, -0x1

    .line 166
    and-int/2addr v7, v11

    .line 167
    .line 168
    mul-int/lit16 v7, v7, 0x794

    .line 169
    .line 170
    xor-int v11, v8, v7

    .line 171
    .line 172
    and-int v12, v8, v7

    .line 173
    or-int/2addr v11, v12

    .line 174
    shl-int/2addr v11, v2

    .line 175
    not-int v12, v12

    .line 176
    or-int/2addr v7, v8

    .line 177
    and-int/2addr v7, v12

    .line 178
    sub-int/2addr v11, v7

    .line 179
    .line 180
    and-int/lit8 v7, v4, -0x1

    .line 181
    not-int v7, v7

    .line 182
    .line 183
    or-int/lit8 v4, v4, -0x1

    .line 184
    and-int/2addr v4, v7

    .line 185
    .line 186
    and-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    xor-int v7, v10, v4

    .line 189
    and-int/2addr v4, v10

    .line 190
    or-int/2addr v4, v7

    .line 191
    .line 192
    and-int/lit8 v7, v3, 0x0

    .line 193
    .line 194
    and-int/lit8 v6, v6, -0x1

    .line 195
    or-int/2addr v6, v7

    .line 196
    .line 197
    and-int v7, v4, v6

    .line 198
    not-int v8, v7

    .line 199
    or-int/2addr v4, v6

    .line 200
    and-int/2addr v4, v8

    .line 201
    .line 202
    xor-int v6, v4, v7

    .line 203
    and-int/2addr v4, v7

    .line 204
    or-int/2addr v4, v6

    .line 205
    .line 206
    and-int/lit8 v6, v4, 0x0

    .line 207
    .line 208
    and-int/lit8 v7, v4, -0x1

    .line 209
    not-int v7, v7

    .line 210
    .line 211
    or-int/lit8 v4, v4, -0x1

    .line 212
    and-int/2addr v4, v7

    .line 213
    .line 214
    and-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    xor-int v7, v6, v4

    .line 217
    and-int/2addr v4, v6

    .line 218
    or-int/2addr v4, v7

    .line 219
    and-int/2addr v5, v9

    .line 220
    .line 221
    xor-int v6, v5, v3

    .line 222
    and-int/2addr v3, v5

    .line 223
    or-int/2addr v3, v6

    .line 224
    .line 225
    and-int/lit8 v5, v3, -0x1

    .line 226
    .line 227
    and-int/lit8 v6, v5, 0x0

    .line 228
    not-int v7, v5

    .line 229
    .line 230
    and-int/lit8 v7, v7, -0x1

    .line 231
    or-int/2addr v6, v7

    .line 232
    not-int v3, v3

    .line 233
    or-int/2addr v3, v5

    .line 234
    and-int/2addr v3, v6

    .line 235
    .line 236
    xor-int v5, v4, v3

    .line 237
    and-int/2addr v3, v4

    .line 238
    or-int/2addr v3, v5

    .line 239
    .line 240
    mul-int/lit16 v3, v3, 0x3ca

    .line 241
    neg-int v3, v3

    .line 242
    neg-int v3, v3

    .line 243
    .line 244
    and-int v4, v11, v3

    .line 245
    xor-int/2addr v3, v11

    .line 246
    or-int/2addr v3, v4

    .line 247
    neg-int v3, v3

    .line 248
    neg-int v3, v3

    .line 249
    not-int v3, v3

    .line 250
    sub-int/2addr v4, v3

    .line 251
    sub-int/2addr v4, v2

    .line 252
    .line 253
    and-int/lit8 v3, v4, 0x1

    .line 254
    or-int/2addr v4, v2

    .line 255
    add-int/2addr v3, v4

    .line 256
    .line 257
    new-array v3, v3, [Lcom/iproov/sdk/double/break$do;

    .line 258
    .line 259
    iget-object v4, v1, Lcom/iproov/sdk/double/break;->Ci:[Lcom/iproov/sdk/double/break$do;

    .line 260
    array-length v5, v4

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    iput-object v3, v1, Lcom/iproov/sdk/double/break;->Ci:[Lcom/iproov/sdk/double/break$do;

    .line 266
    .line 267
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 268
    .line 269
    or-int/lit8 v3, v0, 0x4d

    .line 270
    .line 271
    shl-int/lit8 v4, v3, 0x1

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x4d

    .line 274
    not-int v0, v0

    .line 275
    and-int/2addr v0, v3

    .line 276
    neg-int v0, v0

    .line 277
    .line 278
    xor-int v3, v4, v0

    .line 279
    and-int/2addr v0, v4

    .line 280
    shl-int/2addr v0, v2

    .line 281
    add-int/2addr v3, v0

    .line 282
    .line 283
    rem-int/lit16 v0, v3, 0x80

    .line 284
    .line 285
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 286
    .line 287
    rem-int/lit8 v3, v3, 0x2

    .line 288
    .line 289
    :goto_1
    iget-object v0, v1, Lcom/iproov/sdk/double/break;->Ci:[Lcom/iproov/sdk/double/break$do;

    .line 290
    .line 291
    iget-char v3, p0, Lcom/iproov/sdk/double/break$do;->CL:C

    .line 292
    .line 293
    aput-object p0, v0, v3

    .line 294
    .line 295
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 296
    .line 297
    xor-int/lit8 v0, p0, 0x19

    .line 298
    .line 299
    and-int/lit8 p0, p0, 0x19

    .line 300
    or-int/2addr p0, v0

    .line 301
    shl-int/2addr p0, v2

    .line 302
    sub-int/2addr p0, v0

    .line 303
    .line 304
    rem-int/lit16 v0, p0, 0x80

    .line 305
    .line 306
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 307
    .line 308
    rem-int/lit8 p0, p0, 0x2

    .line 309
    const/4 v0, 0x7

    .line 310
    .line 311
    if-nez p0, :cond_2

    .line 312
    .line 313
    const/16 p0, 0x26

    .line 314
    goto :goto_2

    .line 315
    :cond_2
    const/4 p0, 0x7

    .line 316
    .line 317
    :goto_2
    if-ne p0, v0, :cond_3

    .line 318
    return-object v1

    .line 319
    :cond_3
    const/4 p0, 0x0

    .line 320
    throw p0
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

.method private static synthetic Ce([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/double/break$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1d

    .line 19
    not-int v5, v4

    .line 20
    .line 21
    or-int/lit8 v6, v3, 0x1d

    .line 22
    and-int/2addr v5, v6

    .line 23
    shl-int/2addr v4, v2

    .line 24
    neg-int v4, v4

    .line 25
    neg-int v4, v4

    .line 26
    .line 27
    and-int v6, v5, v4

    .line 28
    or-int/2addr v4, v5

    .line 29
    add-int/2addr v6, v4

    .line 30
    .line 31
    rem-int/lit16 v4, v6, 0x80

    .line 32
    .line 33
    sput v4, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    const/4 v4, 0x2

    .line 35
    rem-int/2addr v6, v4

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    .line 42
    :goto_0
    if-eq v5, v2, :cond_1

    .line 43
    .line 44
    and-int/lit8 p0, v3, 0x6a

    .line 45
    .line 46
    or-int/lit8 v0, v3, 0x6a

    .line 47
    add-int/2addr p0, v0

    .line 48
    sub-int/2addr p0, v2

    .line 49
    .line 50
    rem-int/lit16 v0, p0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 53
    rem-int/2addr p0, v4

    .line 54
    .line 55
    xor-int/lit8 p0, v3, 0x21

    .line 56
    .line 57
    and-int/lit8 v0, v3, 0x21

    .line 58
    shl-int/2addr v0, v2

    .line 59
    add-int/2addr p0, v0

    .line 60
    .line 61
    rem-int/lit16 v0, p0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 64
    rem-int/2addr p0, v4

    .line 65
    .line 66
    const/high16 p0, -0x80000000

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    iget v5, v1, Lcom/iproov/sdk/double/break$do;->CM:I

    .line 74
    .line 75
    const/16 v6, 0x42

    .line 76
    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    const/4 v6, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    .line 82
    :goto_1
    if-eq v6, v2, :cond_3

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v6, v3, 0x2b

    .line 86
    .line 87
    rem-int/lit16 v7, v6, 0x80

    .line 88
    .line 89
    sput v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    rem-int/2addr v6, v4

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    const/16 v6, 0x10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v6, 0x2

    .line 97
    .line 98
    :goto_2
    if-ne v6, v4, :cond_b

    .line 99
    const/4 v6, 0x5

    .line 100
    .line 101
    if-eq v5, p0, :cond_5

    .line 102
    const/4 v5, 0x5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    const/16 v5, 0x39

    .line 106
    .line 107
    :goto_3
    if-eq v5, v6, :cond_8

    .line 108
    .line 109
    xor-int/lit8 p0, v3, 0x7c

    .line 110
    .line 111
    and-int/lit8 v1, v3, 0x7c

    .line 112
    shl-int/2addr v1, v2

    .line 113
    add-int/2addr p0, v1

    .line 114
    sub-int/2addr p0, v0

    .line 115
    sub-int/2addr p0, v2

    .line 116
    .line 117
    rem-int/lit16 v1, p0, 0x80

    .line 118
    .line 119
    sput v1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 120
    rem-int/2addr p0, v4

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    const/4 p0, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 p0, 0x0

    .line 126
    .line 127
    .line 128
    :goto_4
    const v1, 0x7fffffff

    .line 129
    .line 130
    if-eq p0, v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_7
    const/16 p0, 0x3b

    .line 138
    div-int/2addr p0, v0

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_8
    :goto_5
    const/16 v5, 0x4c

    .line 146
    .line 147
    if-ne p0, v5, :cond_9

    .line 148
    const/4 v0, 0x1

    .line 149
    .line 150
    :cond_9
    if-eqz v0, :cond_a

    .line 151
    .line 152
    xor-int/lit8 p0, v3, 0x4d

    .line 153
    .line 154
    and-int/lit8 v0, v3, 0x4d

    .line 155
    or-int/2addr p0, v0

    .line 156
    shl-int/2addr p0, v2

    .line 157
    not-int v0, v0

    .line 158
    .line 159
    or-int/lit8 v5, v3, 0x4d

    .line 160
    and-int/2addr v0, v5

    .line 161
    neg-int v0, v0

    .line 162
    not-int v0, v0

    .line 163
    sub-int/2addr p0, v0

    .line 164
    sub-int/2addr p0, v2

    .line 165
    .line 166
    rem-int/lit16 v0, p0, 0x80

    .line 167
    .line 168
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 169
    rem-int/2addr p0, v4

    .line 170
    .line 171
    iget p0, v1, Lcom/iproov/sdk/double/break$do;->CK:I

    .line 172
    .line 173
    or-int/lit8 v0, v3, 0x69

    .line 174
    shl-int/2addr v0, v2

    .line 175
    .line 176
    xor-int/lit8 v1, v3, 0x69

    .line 177
    neg-int v1, v1

    .line 178
    not-int v1, v1

    .line 179
    sub-int/2addr v0, v1

    .line 180
    sub-int/2addr v0, v2

    .line 181
    .line 182
    rem-int/lit16 v1, v0, 0x80

    .line 183
    .line 184
    sput v1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 185
    rem-int/2addr v0, v4

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_a
    iget p0, v1, Lcom/iproov/sdk/double/break$do;->CN:I

    .line 193
    .line 194
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 195
    .line 196
    or-int/lit8 v1, v0, 0x17

    .line 197
    .line 198
    shl-int/lit8 v2, v1, 0x1

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x17

    .line 201
    not-int v0, v0

    .line 202
    and-int/2addr v0, v1

    .line 203
    neg-int v0, v0

    .line 204
    .line 205
    and-int v1, v2, v0

    .line 206
    or-int/2addr v0, v2

    .line 207
    add-int/2addr v1, v0

    .line 208
    .line 209
    rem-int/lit16 v0, v1, 0x80

    .line 210
    .line 211
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 212
    rem-int/2addr v1, v4

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_b
    const/4 p0, 0x0

    .line 219
    throw p0
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

.method private static synthetic Cg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/double/break;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Lcom/iproov/sdk/double/break$if;

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    aget-object p0, p0, v6

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    sget v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x5a

    .line 29
    sub-int/2addr v7, v2

    .line 30
    .line 31
    rem-int/lit16 v8, v7, 0x80

    .line 32
    .line 33
    sput v8, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    rem-int/2addr v7, v4

    .line 35
    .line 36
    new-array v7, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v7, v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v8

    .line 43
    long-to-int v9, v8

    .line 44
    .line 45
    .line 46
    const v8, -0x14f1b830

    .line 47
    .line 48
    .line 49
    const v10, 0x14f1b83d

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v10, v9}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x1

    .line 58
    .line 59
    :goto_0
    if-eqz v7, :cond_5

    .line 60
    .line 61
    const/16 v6, 0xb

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/16 p0, 0xb

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 p0, 0x5a

    .line 69
    .line 70
    :goto_1
    if-eq p0, v6, :cond_2

    .line 71
    .line 72
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cl:Ljava/util/SortedMap;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cn:Ljava/util/SortedMap;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    xor-int/lit8 v0, p0, 0x5d

    .line 85
    .line 86
    and-int/lit8 p0, p0, 0x5d

    .line 87
    or-int/2addr p0, v0

    .line 88
    shl-int/2addr p0, v2

    .line 89
    neg-int v0, v0

    .line 90
    not-int v0, v0

    .line 91
    sub-int/2addr p0, v0

    .line 92
    sub-int/2addr p0, v2

    .line 93
    .line 94
    rem-int/lit16 v0, p0, 0x80

    .line 95
    .line 96
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 97
    rem-int/2addr p0, v4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_2
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    .line 102
    xor-int/lit8 v6, p0, 0x75

    .line 103
    .line 104
    and-int/lit8 v7, p0, 0x75

    .line 105
    or-int/2addr v6, v7

    .line 106
    shl-int/2addr v6, v2

    .line 107
    not-int v7, v7

    .line 108
    .line 109
    or-int/lit8 p0, p0, 0x75

    .line 110
    and-int/2addr p0, v7

    .line 111
    neg-int p0, p0

    .line 112
    .line 113
    and-int v7, v6, p0

    .line 114
    or-int/2addr p0, v6

    .line 115
    add-int/2addr v7, p0

    .line 116
    .line 117
    rem-int/lit16 p0, v7, 0x80

    .line 118
    .line 119
    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 120
    rem-int/2addr v7, v4

    .line 121
    .line 122
    const/16 p0, 0x52

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    const/16 v6, 0x4b

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    const/16 v6, 0x52

    .line 130
    .line 131
    :goto_2
    if-eq v6, p0, :cond_4

    .line 132
    .line 133
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cl:Ljava/util/SortedMap;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cn:Ljava/util/SortedMap;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const/16 p0, 0x12

    .line 144
    div-int/2addr p0, v0

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cl:Ljava/util/SortedMap;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cn:Ljava/util/SortedMap;

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 159
    .line 160
    xor-int/lit8 v0, p0, 0x3

    .line 161
    .line 162
    and-int/lit8 v5, p0, 0x3

    .line 163
    or-int/2addr v0, v5

    .line 164
    shl-int/2addr v0, v2

    .line 165
    not-int v5, v5

    .line 166
    or-int/2addr p0, v6

    .line 167
    and-int/2addr p0, v5

    .line 168
    neg-int p0, p0

    .line 169
    not-int p0, p0

    .line 170
    sub-int/2addr v0, p0

    .line 171
    sub-int/2addr v0, v2

    .line 172
    .line 173
    rem-int/lit16 p0, v0, 0x80

    .line 174
    .line 175
    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 176
    rem-int/2addr v0, v4

    .line 177
    .line 178
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cl:Ljava/util/SortedMap;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cn:Ljava/util/SortedMap;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 189
    .line 190
    xor-int/lit8 v0, p0, 0x9

    .line 191
    .line 192
    and-int/lit8 p0, p0, 0x9

    .line 193
    or-int/2addr p0, v0

    .line 194
    shl-int/2addr p0, v2

    .line 195
    neg-int v0, v0

    .line 196
    .line 197
    or-int v3, p0, v0

    .line 198
    shl-int/2addr v3, v2

    .line 199
    xor-int/2addr p0, v0

    .line 200
    sub-int/2addr v3, p0

    .line 201
    .line 202
    rem-int/lit16 p0, v3, 0x80

    .line 203
    .line 204
    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 205
    rem-int/2addr v3, v4

    .line 206
    .line 207
    :goto_3
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    .line 209
    and-int/lit8 v0, p0, 0x1

    .line 210
    xor-int/2addr p0, v2

    .line 211
    or-int/2addr p0, v0

    .line 212
    neg-int p0, p0

    .line 213
    neg-int p0, p0

    .line 214
    .line 215
    or-int v3, v0, p0

    .line 216
    .line 217
    shl-int/lit8 v2, v3, 0x1

    .line 218
    xor-int/2addr p0, v0

    .line 219
    sub-int/2addr v2, p0

    .line 220
    .line 221
    rem-int/lit16 p0, v2, 0x80

    .line 222
    .line 223
    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 224
    rem-int/2addr v2, v4

    .line 225
    return-object v1
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

.method private static synthetic Ch([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object p0, p0, v4

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    :goto_0
    if-gt v3, p0, :cond_0

    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    .line 30
    :goto_1
    if-eqz v5, :cond_1

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_1
    sget v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x3

    .line 36
    .line 37
    rem-int/lit16 v6, v5, 0x80

    .line 38
    .line 39
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    rem-int/2addr v5, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    const/16 v6, 0x29

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x56

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    const/16 v5, 0x29

    .line 58
    .line 59
    :goto_2
    if-eq v5, v6, :cond_5

    .line 60
    .line 61
    sget v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    and-int/lit8 v6, v5, 0x3

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x3

    .line 66
    .line 67
    or-int v7, v6, v5

    .line 68
    shl-int/2addr v7, v2

    .line 69
    xor-int/2addr v5, v6

    .line 70
    sub-int/2addr v7, v5

    .line 71
    .line 72
    rem-int/lit16 v5, v7, 0x80

    .line 73
    .line 74
    sput v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    rem-int/2addr v7, v4

    .line 76
    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const/16 v6, 0x30

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    const/16 v6, 0x46

    .line 85
    .line 86
    :goto_3
    if-eq v6, v5, :cond_4

    .line 87
    .line 88
    xor-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x1

    .line 91
    or-int/2addr v3, v5

    .line 92
    shl-int/2addr v3, v2

    .line 93
    sub-int/2addr v3, v5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    xor-int/lit8 v5, v3, 0x5b

    .line 97
    .line 98
    and-int/lit8 v6, v3, 0x5b

    .line 99
    or-int/2addr v5, v6

    .line 100
    shl-int/2addr v5, v2

    .line 101
    not-int v6, v6

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x5b

    .line 104
    and-int/2addr v3, v6

    .line 105
    neg-int v3, v3

    .line 106
    .line 107
    and-int v6, v5, v3

    .line 108
    or-int/2addr v3, v5

    .line 109
    add-int/2addr v6, v3

    .line 110
    move v3, v6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    :goto_4
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    xor-int/lit8 v0, p0, 0x31

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x31

    .line 118
    or-int/2addr p0, v0

    .line 119
    shl-int/2addr p0, v2

    .line 120
    neg-int v0, v0

    .line 121
    .line 122
    or-int v1, p0, v0

    .line 123
    shl-int/2addr v1, v2

    .line 124
    xor-int/2addr p0, v0

    .line 125
    sub-int/2addr v1, p0

    .line 126
    .line 127
    rem-int/lit16 p0, v1, 0x80

    .line 128
    .line 129
    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 130
    rem-int/2addr v1, v4

    .line 131
    .line 132
    const/16 p0, 0x51

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x51

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_6
    const/16 v0, 0x11

    .line 140
    .line 141
    :goto_5
    if-eq v0, p0, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_7
    const/4 p0, 0x0

    .line 148
    throw p0
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
.end method

.method private static synthetic Ci([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/double/break;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x4

    aget-object v10, p0, v9

    check-cast v10, Lcom/iproov/sdk/double/break$do;

    const/4 v11, 0x5

    aget-object v12, p0, v11

    check-cast v12, Lcom/iproov/sdk/double/break$do;

    .line 1
    sget v13, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v14, v13, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v14, v4

    .line 2
    sget-object v14, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    and-int/lit8 v15, v13, -0x24

    not-int v11, v13

    const/16 v16, 0x23

    and-int v11, v16, v11

    or-int/2addr v11, v15

    and-int/lit8 v13, v13, 0x23

    shl-int/2addr v13, v2

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v15, v11

    .line 3
    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v15, v4

    move v11, v3

    move v13, v11

    .line 4
    :goto_0
    iget-object v15, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v15, v9, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v4

    const v15, -0x4a0c5941

    const v6, 0x4a0c594b    # 2299474.8f

    invoke-static {v9, v15, v6, v11}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt v9, v5, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3d

    .line 5
    sget v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v13, v11, 0x78

    or-int/lit8 v11, v11, 0x78

    add-int/2addr v13, v11

    xor-int/lit8 v11, v13, -0x1

    const/16 v18, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v2

    add-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v11, v4

    const v11, 0x28cf62c6

    and-int v13, v11, v3

    not-int v6, v13

    or-int v19, v11, v3

    and-int v6, v6, v19

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x35b

    neg-int v6, v6

    neg-int v6, v6

    const v13, -0xabb6d42

    xor-int v19, v13, v6

    and-int v20, v13, v6

    or-int v19, v19, v20

    shl-int/lit8 v19, v19, 0x1

    not-int v0, v6

    and-int/2addr v0, v13

    const v13, 0xabb6d41

    and-int/2addr v6, v13

    or-int/2addr v0, v6

    sub-int v0, v19, v0

    and-int/lit8 v6, v3, -0x1

    and-int/lit8 v13, v6, 0x0

    not-int v4, v6

    and-int/lit8 v21, v4, -0x1

    or-int v13, v13, v21

    or-int/lit8 v21, v3, -0x1

    and-int v22, v13, v21

    and-int v15, v22, v11

    not-int v2, v15

    or-int v11, v22, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v15

    and-int/lit8 v11, v2, -0x1

    not-int v11, v11

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v11

    not-int v11, v3

    const v15, -0x80f0081

    and-int v22, v15, v11

    const v24, 0x80f0080

    and-int v24, v3, v24

    or-int v22, v22, v24

    and-int/2addr v15, v3

    xor-int v24, v22, v15

    and-int v15, v22, v15

    or-int v15, v24, v15

    move-object/from16 v22, v14

    and-int/lit8 v14, v15, -0x1

    and-int/lit8 v24, v14, 0x0

    move-object/from16 v25, v10

    not-int v10, v14

    and-int/lit8 v10, v10, -0x1

    or-int v10, v24, v10

    not-int v15, v15

    or-int/2addr v14, v15

    and-int/2addr v10, v14

    xor-int v14, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x35b

    not-int v10, v2

    and-int/2addr v10, v0

    not-int v14, v0

    and-int/2addr v14, v2

    or-int/2addr v10, v14

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v10, v0

    and-int/lit8 v0, v3, 0x0

    and-int/lit8 v2, v11, -0x1

    xor-int v14, v0, v2

    and-int v15, v0, v2

    or-int/2addr v14, v15

    const v15, -0x483f14aa

    xor-int v24, v15, v14

    and-int/2addr v14, v15

    or-int v14, v24, v14

    and-int/lit8 v15, v14, 0x0

    move-wide/from16 v26, v7

    and-int/lit8 v7, v14, -0x1

    not-int v7, v7

    or-int/lit8 v8, v14, -0x1

    and-int/2addr v7, v8

    and-int/lit8 v7, v7, -0x1

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    const v8, -0x4030142a

    and-int/2addr v8, v7

    not-int v14, v7

    const v15, 0x40301429

    and-int/2addr v14, v15

    or-int/2addr v8, v14

    and-int/2addr v7, v15

    xor-int v14, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x35b

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const v7, -0x384d178d

    and-int v10, v7, v11

    const v14, 0x384d178c

    and-int v15, v3, v14

    or-int/2addr v10, v15

    and-int v15, v7, v3

    xor-int v24, v10, v15

    and-int/2addr v10, v15

    or-int v10, v24, v10

    and-int/lit8 v15, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v15

    const v15, -0x5a621ae1

    and-int v14, v15, v10

    not-int v7, v14

    or-int/2addr v10, v15

    and-int/2addr v7, v10

    xor-int v10, v7, v14

    and-int/2addr v7, v14

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x38

    const v10, -0x7c5c2a5e

    xor-int v14, v10, v7

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v14, v7

    const v7, 0x4e040bff    # 5.5384467E8f

    sub-int/2addr v14, v7

    sub-int/2addr v14, v10

    or-int/2addr v6, v11

    and-int v7, v13, v6

    xor-int v10, v7, v15

    and-int v13, v7, v15

    or-int/2addr v10, v13

    and-int/lit8 v13, v10, -0x1

    and-int/lit8 v15, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v15

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    not-int v13, v10

    const v15, -0x384d178d

    and-int/2addr v13, v15

    const v24, 0x384d178c

    and-int v24, v10, v24

    or-int v13, v13, v24

    and-int/2addr v10, v15

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x38

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    sub-int/2addr v14, v10

    and-int/lit8 v10, v14, -0x1

    or-int/lit8 v13, v14, -0x1

    add-int/2addr v10, v13

    move v8, v9

    move-object/from16 v14, v22

    :goto_2
    if-gt v8, v5, :cond_1

    const/16 v10, 0x30

    goto :goto_3

    :cond_1
    const/16 v10, 0x2f

    :goto_3
    const v15, 0x73f760f2

    const/16 v13, 0x2f

    if-eq v10, v13, :cond_c

    sget v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 v13, v10, 0x31

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v10, v10, 0x31

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    .line 6
    iget-object v13, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v14, v10

    .line 7
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v23, 0x1

    aput-object v10, v14, v23

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    move/from16 v28, v11

    const v11, -0x73f760dc

    invoke-static {v14, v15, v11, v10}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/iproov/sdk/double/break$do;

    sget-object v10, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    if-eq v14, v10, :cond_2

    const/16 v11, 0x61

    goto :goto_4

    :cond_2
    const/16 v11, 0x33

    :goto_4
    const/16 v15, 0x33

    if-eq v11, v15, :cond_4

    .line 8
    sget v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v13, v11, 0x53

    shl-int/lit8 v29, v13, 0x1

    and-int/lit8 v11, v11, 0x53

    not-int v11, v11

    and-int/2addr v11, v13

    neg-int v11, v11

    and-int v13, v29, v11

    or-int v11, v29, v11

    add-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/16 v19, 0x2

    rem-int/lit8 v13, v13, 0x2

    .line 9
    iget-boolean v13, v14, Lcom/iproov/sdk/double/break$do;->CO:Z

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_5

    :cond_3
    const/4 v13, 0x1

    :goto_5
    const/4 v15, 0x1

    if-eq v13, v15, :cond_d

    and-int/lit8 v13, v11, 0x19

    xor-int/lit8 v14, v11, 0x19

    or-int/2addr v14, v13

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v15

    .line 10
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    or-int/lit8 v13, v11, 0x51

    shl-int/lit8 v14, v13, 0x1

    and-int/lit8 v11, v11, 0x51

    not-int v11, v11

    and-int/2addr v11, v13

    sub-int/2addr v14, v11

    .line 11
    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    move-object v14, v10

    goto :goto_a

    :cond_4
    const/16 v10, 0x29

    if-eq v13, v10, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_6

    goto :goto_b

    .line 12
    :cond_6
    sget v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v11, v10, 0x5f

    and-int/lit8 v15, v10, 0x5f

    or-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    and-int/lit8 v23, v10, -0x60

    not-int v10, v10

    const/16 v24, 0x5f

    and-int v10, v24, v10

    or-int v10, v23, v10

    neg-int v10, v10

    or-int v23, v11, v10

    shl-int/lit8 v30, v23, 0x1

    xor-int/2addr v10, v11

    sub-int v10, v30, v10

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x1

    if-eq v10, v11, :cond_9

    const/16 v10, 0x2c

    if-eq v13, v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_b

    goto :goto_b

    :cond_9
    const/16 v10, 0x6a

    if-eq v13, v10, :cond_a

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    and-int/lit8 v10, v8, 0x1

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v10

    not-int v8, v8

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    sub-int/2addr v10, v8

    move v8, v10

    move/from16 v11, v28

    goto/16 :goto_2

    :cond_c
    move/from16 v28, v11

    .line 13
    :cond_d
    :goto_b
    iget-object v10, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 14
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    .line 15
    iget v13, v12, Lcom/iproov/sdk/double/break$do;->CM:I

    const/16 v15, 0x4c

    if-eq v13, v15, :cond_e

    const/16 v13, 0x18

    goto :goto_c

    :cond_e
    const/16 v13, 0x3e

    :goto_c
    const/16 v15, 0x3e

    if-eq v13, v15, :cond_17

    .line 16
    sget v13, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v15, v13, 0x59

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v31, v13, 0x59

    sub-int v15, v15, v31

    move-object/from16 v31, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/16 v14, 0x2b

    if-eq v10, v14, :cond_f

    const/16 v14, 0x2f

    goto :goto_d

    :cond_f
    const/16 v14, 0x2c

    :goto_d
    const/16 v15, 0x2c

    if-eq v14, v15, :cond_16

    and-int/lit8 v14, v13, 0x1

    xor-int/lit8 v13, v13, 0x1

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    or-int v15, v14, v13

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    if-nez v15, :cond_10

    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    const/4 v13, 0x1

    :goto_e
    if-eqz v13, :cond_12

    const/16 v13, 0x2d

    if-ne v10, v13, :cond_11

    const/4 v13, 0x0

    goto :goto_f

    :cond_11
    const/4 v13, 0x1

    :goto_f
    const/4 v14, 0x1

    if-eq v13, v14, :cond_14

    goto :goto_11

    :cond_12
    const/16 v13, 0x57

    if-ne v10, v13, :cond_13

    const/16 v13, 0x21

    goto :goto_10

    :cond_13
    const/16 v13, 0x43

    :goto_10
    const/16 v14, 0x21

    if-eq v13, v14, :cond_15

    :cond_14
    move/from16 v32, v7

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    const/16 v13, 0xb1

    .line 17
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    move/from16 v32, v7

    const v7, 0x73f760f2

    const v15, -0x73f760dc

    invoke-static {v14, v7, v15, v13}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/iproov/sdk/double/break$do;

    goto :goto_13

    :cond_16
    move v2, v8

    move-wide/from16 v7, v26

    move-object/from16 v14, v31

    const/4 v0, 0x2

    goto/16 :goto_36

    :cond_17
    move/from16 v32, v7

    move-object/from16 v31, v14

    :goto_12
    move-object/from16 v14, v31

    :goto_13
    if-ne v9, v8, :cond_18

    const/16 v7, 0x16

    goto :goto_14

    :cond_18
    const/4 v7, 0x5

    :goto_14
    const/16 v13, 0x16

    if-eq v7, v13, :cond_1a

    :cond_19
    const/16 v7, 0x28

    goto :goto_18

    .line 18
    :cond_1a
    sget v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v13, v7, 0x77

    xor-int/lit8 v7, v7, 0x77

    or-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    or-int v33, v13, v7

    const/16 v23, 0x1

    shl-int/lit8 v33, v33, 0x1

    xor-int/2addr v7, v13

    sub-int v7, v33, v7

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/16 v19, 0x2

    rem-int/lit8 v7, v7, 0x2

    .line 19
    iget v7, v12, Lcom/iproov/sdk/double/break$do;->CM:I

    const/16 v15, 0x4c

    if-eq v7, v15, :cond_32

    xor-int/lit8 v7, v13, 0x5b

    and-int/lit8 v15, v13, 0x5b

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v7, v15

    .line 20
    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v15, 0x2

    rem-int/2addr v7, v15

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_1d

    iget v7, v14, Lcom/iproov/sdk/double/break$do;->CM:I

    const/16 v15, 0x36

    if-ne v7, v15, :cond_1c

    const/16 v7, 0x18

    goto :goto_16

    :cond_1c
    const/16 v7, 0x58

    :goto_16
    const/16 v15, 0x58

    if-eq v7, v15, :cond_19

    goto/16 :goto_2b

    .line 21
    :cond_1d
    iget v7, v14, Lcom/iproov/sdk/double/break$do;->CM:I

    const/16 v15, 0x52

    if-ne v7, v15, :cond_1e

    const/4 v7, 0x1

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_19

    goto/16 :goto_2b

    :goto_18
    if-ne v10, v7, :cond_1f

    const/16 v7, 0x1a

    goto :goto_19

    :cond_1f
    const/16 v7, 0x33

    :goto_19
    const/16 v10, 0x1a

    if-eq v7, v10, :cond_2c

    if-eqz v11, :cond_20

    const/16 v7, 0x9

    goto :goto_1a

    :cond_20
    const/16 v7, 0x1f

    :goto_1a
    const/16 v10, 0x1f

    if-eq v7, v10, :cond_27

    .line 22
    sget v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v10, v7, 0x25

    and-int/lit8 v13, v7, 0x25

    or-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    and-int/lit8 v15, v7, -0x26

    not-int v7, v7

    const/16 v23, 0x25

    and-int v7, v23, v7

    or-int/2addr v7, v15

    neg-int v7, v7

    xor-int v15, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v13

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-eqz v15, :cond_21

    const/16 v15, 0x45

    goto :goto_1b

    :cond_21
    const/16 v15, 0x33

    :goto_1b
    const/16 v7, 0x45

    if-eq v15, v7, :cond_24

    .line 23
    iget-char v7, v14, Lcom/iproov/sdk/double/break$do;->CL:C

    const/16 v10, 0x28

    if-ne v7, v10, :cond_22

    const/16 v7, 0xa

    goto :goto_1c

    :cond_22
    const/16 v7, 0x1c

    :goto_1c
    const/16 v10, 0xa

    if-eq v7, v10, :cond_23

    goto/16 :goto_21

    :cond_23
    :goto_1d
    const/4 v6, 0x3

    goto :goto_1f

    .line 24
    :cond_24
    iget-char v7, v14, Lcom/iproov/sdk/double/break$do;->CL:C

    const/16 v10, 0x11

    if-ne v7, v10, :cond_25

    const/16 v7, 0x3d

    goto :goto_1e

    :cond_25
    const/16 v7, 0x20

    :goto_1e
    const/16 v10, 0x20

    if-eq v7, v10, :cond_27

    goto :goto_1d

    :goto_1f
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const v6, 0x3fb1b855

    const v8, -0x3fb1b845

    invoke-static {v7, v6, v8, v9}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 26
    iget-object v8, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    iget v10, v1, Lcom/iproov/sdk/double/break;->Ct:I

    mul-int/lit8 v11, v10, -0x67

    const/16 v13, -0x67

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v14, v11

    and-int/lit8 v11, v10, -0x1

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v15, v11, -0x1

    and-int/2addr v13, v15

    not-int v15, v10

    or-int/2addr v11, v15

    and-int/2addr v11, v13

    const/4 v15, -0x2

    xor-int v29, v15, v11

    and-int/2addr v11, v15

    xor-int v15, v29, v11

    and-int v11, v29, v11

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, 0x0

    move-wide/from16 v29, v6

    and-int/lit8 v6, v11, -0x1

    not-int v6, v6

    or-int/lit8 v7, v11, -0x1

    and-int/2addr v6, v7

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v15

    or-int/lit8 v7, v10, -0x1

    and-int/2addr v7, v13

    and-int v11, v7, v3

    not-int v13, v11

    or-int/2addr v7, v3

    and-int/2addr v7, v13

    xor-int v13, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    and-int/lit8 v11, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v11

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x68

    add-int/2addr v14, v6

    and-int/lit8 v6, v3, 0x0

    or-int/2addr v2, v6

    and-int/lit8 v2, v2, -0x1

    xor-int v6, v0, v2

    and-int/2addr v2, v0

    or-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x1

    not-int v7, v6

    const/4 v11, 0x1

    or-int/2addr v2, v11

    and-int/2addr v2, v7

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    and-int v6, v2, v10

    not-int v7, v6

    or-int/2addr v2, v10

    and-int/2addr v2, v7

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    and-int/lit8 v6, v2, 0x0

    and-int/lit8 v7, v2, -0x1

    not-int v7, v7

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x68

    and-int v6, v14, v2

    xor-int/2addr v2, v14

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v6, v2

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    xor-int/lit8 v2, v3, 0x1

    and-int/lit8 v6, v3, 0x1

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x68

    and-int v6, v7, v2

    or-int/2addr v2, v7

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const v2, -0x4a0c5941

    const v8, 0x4a0c594b    # 2299474.8f

    invoke-static {v6, v2, v8, v7}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v8, v5, :cond_26

    .line 27
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 28
    iget-object v2, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v10, -0x73f760dc

    const v11, 0x73f760f2

    invoke-static {v7, v11, v10, v2}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/double/break$do;

    .line 29
    sget v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v10, v7, 0x55

    and-int/lit8 v11, v7, 0x55

    or-int/2addr v10, v11

    shl-int/2addr v10, v6

    not-int v6, v11

    or-int/lit8 v7, v7, 0x55

    and-int/2addr v6, v7

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    goto :goto_20

    .line 30
    :cond_26
    sget-object v2, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    :goto_20
    move-object v14, v2

    .line 31
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    move-wide/from16 v6, v29

    goto/16 :goto_25

    :cond_27
    :goto_21
    if-eqz v11, :cond_28

    const/4 v2, 0x1

    goto :goto_22

    :cond_28
    const/4 v2, 0x0

    :goto_22
    const/4 v7, 0x1

    if-eq v2, v7, :cond_2b

    .line 32
    :try_start_0
    iget-object v2, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    const-string/jumbo v6, "0x"

    const/4 v7, 0x3

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v10, v7

    const/4 v2, 0x2

    aput-object v6, v10, v2

    const v2, 0x4bf1a2cb    # 3.1671702E7f

    const v6, -0x4bf1a2b9

    invoke-static {v10, v2, v6, v9}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_23

    :cond_29
    const/16 v2, 0x63

    :goto_23
    const/16 v7, 0x63

    if-eq v2, v7, :cond_2a

    .line 33
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v6, v2, 0x3f

    and-int/lit8 v10, v2, 0x3f

    or-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    and-int/lit8 v10, v2, -0x40

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v10

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    .line 34
    :try_start_1
    iget-object v6, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    and-int/lit8 v10, v9, -0x3

    not-int v11, v9

    and-int/2addr v11, v2

    or-int v2, v10, v11

    and-int/lit8 v10, v9, 0x2

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    not-int v10, v10

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v10, v10

    .line 35
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v2, v2, 0x52

    or-int/lit8 v6, v2, -0x1

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    :goto_24
    move-wide v6, v10

    goto/16 :goto_25

    .line 36
    :cond_2a
    :try_start_2
    iget-object v2, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v6, v2, 0x15

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    goto :goto_24

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid numeric value \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const v0, 0x75a30f85

    const v1, -0x75a30f7a

    invoke-static {v2, v0, v1, v9}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/double/int;

    throw v0

    :cond_2b
    const/16 v7, 0x63

    .line 39
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v10, v2, 0x7d

    and-int/lit8 v11, v2, 0x7d

    or-int/2addr v10, v11

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    not-int v11, v11

    or-int/lit8 v2, v2, 0x7d

    and-int/2addr v2, v11

    sub-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v2, 0x2

    rem-int/2addr v10, v2

    mul-int/lit8 v2, v8, -0x67

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x67

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v11, v8, -0x1

    and-int/2addr v10, v11

    const/4 v11, 0x0

    xor-int v13, v11, v10

    and-int v15, v11, v10

    or-int v11, v13, v15

    and-int/lit8 v13, v11, -0x1

    and-int/lit8 v15, v13, 0x0

    not-int v7, v13

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v15

    not-int v11, v11

    or-int/2addr v11, v13

    and-int/2addr v7, v11

    and-int/lit8 v11, v8, 0x0

    and-int/lit8 v10, v10, -0x1

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    or-int/2addr v10, v3

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x68

    add-int/2addr v2, v7

    and-int/2addr v6, v4

    and-int/lit8 v7, v6, 0x0

    not-int v10, v6

    and-int v10, v18, v10

    or-int/2addr v7, v10

    and-int/lit8 v6, v6, -0x1

    xor-int v10, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v10

    xor-int v7, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x68

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    and-int v2, v18, v3

    not-int v6, v2

    or-int v10, v18, v3

    and-int/2addr v6, v10

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x68

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v7, v2

    not-int v10, v6

    or-int/2addr v2, v7

    and-int/2addr v2, v10

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v10, v2

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const v2, 0x4b67abe

    const v7, -0x4b67ab0

    invoke-static {v6, v2, v7, v9}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 41
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v10, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v10

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    neg-int v10, v10

    or-int v13, v2, v10

    shl-int/2addr v13, v11

    xor-int/2addr v2, v10

    sub-int/2addr v13, v2

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    :goto_25
    const/4 v2, 0x2

    goto/16 :goto_2c

    .line 42
    :cond_2c
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v6, v2, 0x29

    shl-int/lit8 v7, v6, 0x1

    const/16 v8, 0x29

    and-int/2addr v2, v8

    not-int v2, v2

    and-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v7, v2

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-nez v6, :cond_2d

    const/4 v2, 0x1

    goto :goto_26

    :cond_2d
    const/16 v2, 0x5d

    :goto_26
    const/4 v6, 0x1

    if-eq v2, v6, :cond_2f

    and-int/lit8 v2, v9, 0x1

    xor-int/lit8 v7, v9, 0x1

    or-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v2, v7

    sub-int/2addr v2, v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v8, v7

    const v6, 0x2d9b73f0

    const v7, -0x2d9b73df

    invoke-static {v8, v6, v7, v2}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 44
    iget-object v2, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    iget v8, v1, Lcom/iproov/sdk/double/break;->Ct:I

    add-int/lit8 v8, v8, 0x3

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    sub-int/2addr v8, v10

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v13, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v13, v10

    const v2, -0x4a0c5941

    const v10, 0x4a0c594b    # 2299474.8f

    invoke-static {v13, v2, v10, v8}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v5, :cond_31

    :cond_2e
    const/4 v10, 0x2

    goto/16 :goto_29

    :cond_2f
    and-int/lit8 v2, v9, 0x0

    not-int v6, v2

    or-int/lit8 v7, v9, 0x0

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v6, v2

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    const v2, 0x2d9b73f0

    const v7, -0x2d9b73df

    invoke-static {v6, v2, v7, v8}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 46
    iget-object v2, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    iget v8, v1, Lcom/iproov/sdk/double/break;->Ct:I

    const/4 v10, 0x0

    rem-int/2addr v8, v10

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v13, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    aput-object v2, v13, v10

    const v2, -0x4a0c5941

    const v10, 0x4a0c594b    # 2299474.8f

    invoke-static {v13, v2, v10, v8}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v2, v5, :cond_30

    const/16 v8, 0x3e

    const/16 v15, 0x3e

    goto :goto_27

    :cond_30
    const/16 v15, 0x5b

    const/16 v8, 0x3e

    :goto_27
    if-eq v15, v8, :cond_2e

    .line 47
    :cond_31
    sget-object v8, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    sget v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v11, v10, 0xb

    or-int/lit8 v10, v10, 0xb

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    :goto_28
    move-object v14, v8

    move v8, v2

    goto :goto_2a

    :goto_29
    iget-object v8, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v11, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v13, -0x73f760dc

    const v14, 0x73f760f2

    invoke-static {v11, v14, v13, v8}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/double/break$do;

    .line 48
    sget v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v13, v11, 0xf

    and-int/lit8 v11, v11, 0xf

    shl-int/2addr v11, v10

    add-int/2addr v13, v11

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    goto :goto_28

    .line 49
    :goto_2a
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v2, v2, 0x3b

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    sub-int/2addr v2, v10

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    goto/16 :goto_25

    :cond_32
    :goto_2b
    add-int/lit8 v13, v13, 0x53

    const/4 v2, 0x1

    sub-int/2addr v13, v2

    or-int/lit8 v6, v13, -0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v2, v13, -0x1

    sub-int/2addr v6, v2

    .line 50
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    :goto_2c
    new-array v10, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/16 v13, 0x4c

    .line 51
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x1

    aput-object v15, v10, v11

    const v15, 0xb85ef7f

    const v11, -0xb85ef77

    invoke-static {v10, v15, v11, v13}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v13, v2

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p0, v0

    const/4 v0, 0x1

    aput-object v17, v13, v0

    invoke-static {v13, v15, v11, v2}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v10, v2, :cond_33

    const/4 v2, 0x0

    goto :goto_2d

    :cond_33
    const/4 v2, 0x1

    :goto_2d
    if-eq v2, v0, :cond_36

    .line 52
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v2, v2, 0x70

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    mul-int/lit16 v0, v8, 0x1f7

    neg-int v0, v0

    neg-int v0, v0

    const/16 v2, -0x1f5

    and-int v10, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v10, v0

    and-int/lit8 v0, v8, 0x0

    not-int v2, v8

    and-int/lit8 v13, v2, -0x1

    or-int/2addr v0, v13

    and-int v13, v0, v3

    not-int v11, v13

    or-int/2addr v0, v3

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int/lit8 v11, v8, 0x1

    and-int/lit8 v13, v8, 0x1

    or-int/2addr v11, v13

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    and-int v13, v0, v11

    not-int v15, v13

    or-int/2addr v0, v11

    and-int/2addr v0, v15

    xor-int v11, v0, v13

    and-int/2addr v0, v13

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, -0x1f6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v10, v0

    and-int v13, v10, v0

    or-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    not-int v13, v0

    and-int/2addr v13, v10

    not-int v10, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v13

    sub-int/2addr v11, v0

    and-int/lit8 v0, v8, -0x1

    and-int/lit8 v8, v0, 0x0

    not-int v10, v0

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v8, v10

    or-int/2addr v0, v2

    and-int/2addr v0, v8

    move/from16 v2, v32

    not-int v8, v2

    and-int/2addr v8, v0

    not-int v10, v0

    and-int/2addr v10, v2

    or-int/2addr v8, v10

    and-int v10, v0, v2

    xor-int v13, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v13

    xor-int/lit8 v10, v8, 0x1

    const/4 v13, 0x1

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    and-int/lit8 v10, v8, -0x1

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v13

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1f6

    and-int v10, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    const/4 v8, -0x2

    or-int/2addr v8, v3

    and-int/lit8 v11, v8, -0x1

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v15, v11, -0x1

    and-int/2addr v13, v15

    not-int v8, v8

    or-int/2addr v8, v11

    and-int/2addr v8, v13

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x1f6

    and-int v8, v10, v0

    not-int v11, v8

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v0, v8

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v8, v11

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v8, v7

    const/4 v6, 0x4

    aput-object v12, v8, v6

    const/4 v6, 0x5

    aput-object v14, v8, v6

    const v6, 0x4cd844df    # 1.13387256E8f

    const v7, -0x4cd844d6

    invoke-static {v8, v6, v7, v0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 54
    iget v0, v1, Lcom/iproov/sdk/double/break;->Ct:I

    if-gt v0, v5, :cond_34

    const/16 v8, 0x2d

    const/16 v13, 0x2d

    goto :goto_2e

    :cond_34
    const/16 v13, 0x39

    const/16 v8, 0x2d

    :goto_2e
    if-eq v13, v8, :cond_35

    .line 55
    sget-object v8, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    .line 56
    sget v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v11, v10, 0x65

    xor-int/lit8 v10, v10, 0x65

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v10, 0x2

    rem-int/2addr v13, v10

    goto :goto_2f

    :cond_35
    sget v8, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v10, v8, 0x1f

    const/16 v11, 0x1f

    and-int/2addr v8, v11

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v11

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    .line 57
    iget-object v10, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v11, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v10, -0x73f760dc

    const v13, 0x73f760f2

    invoke-static {v11, v13, v10, v8}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/double/break$do;

    .line 58
    sget v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v11, v10, 0x71

    xor-int/lit8 v10, v10, 0x71

    or-int/2addr v10, v11

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    :goto_2f
    sget v10, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v14, v8

    move v8, v0

    goto :goto_30

    :cond_36
    move/from16 v2, v32

    :goto_30
    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v0, 0x3

    aput-object v12, v10, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v10, v6

    const v0, 0x67761f17

    const v6, -0x67761f02

    invoke-static {v10, v0, v6, v9}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v25, v0, v10

    const/16 v12, 0x4c

    .line 60
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v0, v15

    const v13, 0xb85ef7f

    const v15, -0xb85ef77

    invoke-static {v0, v13, v15, v12}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v14, v12, v10

    const/16 v10, 0x52

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x1

    aput-object v11, v12, v17

    invoke-static {v12, v13, v15, v10}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v0, v10, :cond_37

    const/4 v0, 0x7

    goto :goto_31

    :cond_37
    const/16 v0, 0x40

    :goto_31
    const/16 v10, 0x40

    if-eq v0, v10, :cond_3c

    const v0, -0x375fb990    # -328243.5f

    and-int v10, v0, v28

    const v11, 0x375fb98f

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    and-int v11, v0, v3

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const v11, 0x12065520

    and-int/2addr v11, v10

    not-int v12, v10

    const v13, -0x12065521

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int/2addr v10, v13

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    const v11, 0x60b59d40

    or-int v12, v11, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x375fb98f

    and-int v11, v10, v28

    const v13, -0x375fb990    # -328243.5f

    and-int/2addr v13, v3

    or-int/2addr v11, v13

    and-int/2addr v10, v3

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    and-int/lit8 v11, v10, 0x0

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v13

    and-int/lit8 v10, v10, -0x1

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    const v11, 0x12065520

    and-int v13, v11, v10

    not-int v15, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v15

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x273

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v10

    xor-int/lit8 v10, v12, -0x1

    sub-int/2addr v13, v10

    and-int v4, v4, v21

    and-int/lit8 v4, v4, -0x1

    xor-int v10, p0, v4

    and-int v4, p0, v4

    or-int/2addr v4, v10

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    and-int/lit8 v4, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    xor-int v10, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    and-int v4, v11, v3

    not-int v10, v4

    or-int/2addr v11, v3

    and-int/2addr v10, v11

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    and-int/lit8 v10, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v10

    and-int v10, v0, v4

    not-int v11, v10

    or-int/2addr v0, v4

    and-int/2addr v0, v11

    xor-int v4, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x273

    xor-int v4, v13, v0

    and-int/2addr v0, v13

    const/4 v10, 0x1

    shl-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v10

    add-int/2addr v11, v0

    const v0, -0x4217921b

    and-int v4, v0, v2

    not-int v10, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v10

    xor-int v2, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    and-int/lit8 v2, v0, -0x1

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v10, v2, -0x1

    and-int/2addr v4, v10

    not-int v0, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const v2, 0x4205001a

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xf5

    const v2, -0x630d004

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    const v0, -0x4217921b

    and-int v2, v0, v28

    const v10, 0x4217921a

    and-int/2addr v10, v3

    or-int/2addr v2, v10

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0xf5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v4, v0

    and-int v10, v4, v0

    or-int/2addr v2, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    not-int v12, v0

    and-int/2addr v12, v4

    not-int v4, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v12

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    const v0, -0x4217921b

    xor-int v2, v0, v3

    and-int/2addr v0, v3

    xor-int v10, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    and-int/lit8 v2, v0, -0x1

    not-int v10, v2

    not-int v0, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v10

    not-int v2, v0

    const v10, -0x568569c0

    and-int/2addr v2, v10

    const v12, 0x568569bf

    and-int/2addr v12, v0

    or-int/2addr v2, v12

    and-int/2addr v0, v10

    xor-int v10, v2, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0xf5

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v4, v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v2, v0

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 61
    iget-char v0, v14, Lcom/iproov/sdk/double/break$do;->CL:C

    const/16 v2, 0x28

    if-ne v0, v2, :cond_38

    const/16 v0, 0x63

    goto :goto_32

    :cond_38
    const/16 v0, 0x5f

    :goto_32
    const/16 v2, 0x5f

    if-eq v0, v2, :cond_3b

    .line 62
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_39

    const/4 v2, 0x1

    goto :goto_33

    :cond_39
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_3a

    and-int/lit8 v2, v8, 0x29

    xor-int/lit8 v4, v8, 0x29

    or-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v2, v4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v2, v4

    sub-int/2addr v8, v2

    xor-int/lit8 v2, v8, 0x2a

    and-int/lit8 v4, v8, 0x2a

    or-int/2addr v2, v4

    shl-int/2addr v2, v10

    and-int/lit8 v4, v8, -0x2b

    not-int v8, v8

    const/16 v10, 0x2a

    and-int/2addr v8, v10

    or-int/2addr v4, v8

    sub-int/2addr v2, v4

    move v8, v2

    const/4 v10, 0x1

    goto :goto_34

    :cond_3a
    and-int/lit8 v2, v8, 0x48

    xor-int/lit8 v4, v8, 0x48

    or-int/2addr v4, v2

    or-int v8, v2, v4

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v2, v4

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, -0x47

    sub-int/2addr v8, v10

    xor-int/lit8 v2, v8, -0x1

    and-int/lit8 v4, v8, -0x1

    shl-int/2addr v4, v10

    add-int/2addr v2, v4

    move v8, v2

    :goto_34
    and-int/lit8 v2, v0, 0x63

    not-int v4, v2

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v4

    shl-int/2addr v2, v10

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 63
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    goto :goto_35

    :cond_3b
    const/4 v0, 0x2

    :goto_35
    move v2, v8

    move-object v12, v14

    move-wide v7, v6

    :goto_36
    and-int/lit8 v4, v2, 0x2

    or-int/2addr v2, v0

    add-int/2addr v4, v2

    xor-int/lit8 v0, v4, -0x1

    and-int/lit8 v2, v4, -0x1

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v11, v0, v2

    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move v13, v9

    move-object/from16 v10, v25

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3c
    move v13, v9

    move-object v12, v14

    move v9, v8

    move-wide v7, v6

    goto :goto_37

    :cond_3d
    move-wide/from16 v26, v7

    move-object/from16 v22, v14

    :goto_37
    if-le v9, v5, :cond_3e

    const/16 v0, 0x2f

    goto :goto_38

    :cond_3e
    const/16 v0, 0x5e

    :goto_38
    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3f

    goto/16 :goto_3e

    .line 64
    :cond_3f
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v0, -0x66

    not-int v3, v0

    const/16 v4, 0x65

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x65

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_47

    .line 65
    sget-object v2, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    if-eq v12, v2, :cond_40

    const/4 v2, 0x0

    goto :goto_39

    :cond_40
    const/4 v2, 0x1

    :goto_39
    const/4 v3, 0x1

    if-eq v2, v3, :cond_46

    and-int/lit8 v2, v0, 0x3f

    xor-int/lit8 v4, v0, 0x3f

    or-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 66
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_3a

    :cond_41
    const/4 v2, 0x1

    :goto_3a
    if-eqz v2, :cond_43

    .line 67
    iget v2, v12, Lcom/iproov/sdk/double/break$do;->CM:I

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    goto :goto_3b

    :cond_42
    const/4 v2, 0x0

    :goto_3b
    if-eqz v2, :cond_45

    goto :goto_3d

    :cond_43
    iget v2, v12, Lcom/iproov/sdk/double/break$do;->CM:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_44

    const/4 v2, 0x1

    goto :goto_3c

    :cond_44
    const/4 v2, 0x0

    :goto_3c
    if-eqz v2, :cond_45

    :goto_3d
    xor-int/lit8 v2, v0, 0xd

    and-int/lit8 v0, v0, 0xd

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 68
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v12, v2, v0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const v0, 0x67761f17

    const v3, -0x67761f02

    invoke-static {v2, v0, v3, v13}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_3e

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expression ends with a blank operand after operator \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, v14, Lcom/iproov/sdk/double/break$do;->CL:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const v0, 0x75a30f85

    const v1, -0x75a30f7a

    invoke-static {v2, v0, v1, v9}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/double/int;

    throw v0

    .line 71
    :cond_46
    :goto_3e
    iput v9, v1, Lcom/iproov/sdk/double/break;->Ct:I

    .line 72
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, 0x31

    not-int v2, v1

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_47
    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method private static synthetic Cj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/double/break;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v5

    .line 24
    .line 25
    sget v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x4b

    .line 28
    .line 29
    xor-int/lit8 v6, v6, 0x4b

    .line 30
    or-int/2addr v6, v7

    .line 31
    neg-int v6, v6

    .line 32
    neg-int v6, v6

    .line 33
    not-int v6, v6

    .line 34
    sub-int/2addr v7, v6

    .line 35
    sub-int/2addr v7, v2

    .line 36
    .line 37
    rem-int/lit16 v6, v7, 0x80

    .line 38
    .line 39
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 40
    rem-int/2addr v7, v4

    .line 41
    .line 42
    const/16 v8, 0x3d

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const/16 v7, 0x3a

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v7, 0x3d

    .line 50
    .line 51
    :goto_0
    if-eq v7, v8, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x13

    .line 54
    div-int/2addr v7, v0

    .line 55
    .line 56
    :cond_1
    xor-int/lit8 v7, v6, 0x5d

    .line 57
    .line 58
    and-int/lit8 v6, v6, 0x5d

    .line 59
    shl-int/2addr v6, v2

    .line 60
    neg-int v6, v6

    .line 61
    neg-int v6, v6

    .line 62
    .line 63
    xor-int v8, v7, v6

    .line 64
    and-int/2addr v6, v7

    .line 65
    shl-int/2addr v6, v2

    .line 66
    add-int/2addr v8, v6

    .line 67
    .line 68
    rem-int/lit16 v6, v8, 0x80

    .line 69
    .line 70
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    rem-int/2addr v8, v4

    .line 72
    .line 73
    :goto_1
    const/16 v6, 0x31

    .line 74
    .line 75
    if-ge v3, v5, :cond_2

    .line 76
    .line 77
    const/16 v7, 0x21

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    const/16 v7, 0x31

    .line 81
    :goto_2
    const/4 v8, 0x3

    .line 82
    .line 83
    if-eq v7, v6, :cond_7

    .line 84
    .line 85
    sget v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 86
    .line 87
    and-int/lit8 v7, v6, 0x3

    .line 88
    or-int/2addr v6, v8

    .line 89
    add-int/2addr v7, v6

    .line 90
    .line 91
    rem-int/lit16 v6, v7, 0x80

    .line 92
    .line 93
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    rem-int/2addr v7, v4

    .line 95
    .line 96
    iget-object v6, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 104
    move-result v6

    .line 105
    .line 106
    const/16 v7, 0x51

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    const/16 v6, 0x51

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    const/16 v6, 0x42

    .line 114
    .line 115
    :goto_3
    if-eq v6, v7, :cond_4

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_4
    sget v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    .line 120
    and-int/lit8 v7, v6, 0xb

    .line 121
    .line 122
    const/16 v9, 0xb

    .line 123
    xor-int/2addr v6, v9

    .line 124
    or-int/2addr v6, v7

    .line 125
    not-int v6, v6

    .line 126
    sub-int/2addr v7, v6

    .line 127
    sub-int/2addr v7, v2

    .line 128
    .line 129
    rem-int/lit16 v6, v7, 0x80

    .line 130
    .line 131
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 132
    rem-int/2addr v7, v4

    .line 133
    .line 134
    const/16 v6, 0x36

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    const/16 v9, 0x36

    .line 139
    .line 140
    :cond_5
    if-eq v9, v6, :cond_6

    .line 141
    .line 142
    and-int/lit8 v6, v5, 0x3

    .line 143
    not-int v7, v5

    .line 144
    .line 145
    and-int/lit8 v7, v7, -0x4

    .line 146
    or-int/2addr v6, v7

    .line 147
    .line 148
    and-int/lit8 v5, v5, -0x4

    .line 149
    shl-int/2addr v5, v2

    .line 150
    .line 151
    xor-int v7, v6, v5

    .line 152
    and-int/2addr v5, v6

    .line 153
    shl-int/2addr v5, v2

    .line 154
    add-int/2addr v7, v5

    .line 155
    .line 156
    xor-int/lit8 v5, v7, 0x3

    .line 157
    .line 158
    and-int/lit8 v6, v7, 0x3

    .line 159
    or-int/2addr v5, v6

    .line 160
    shl-int/2addr v5, v2

    .line 161
    .line 162
    and-int/lit8 v6, v7, -0x4

    .line 163
    not-int v7, v7

    .line 164
    and-int/2addr v7, v8

    .line 165
    or-int/2addr v6, v7

    .line 166
    neg-int v6, v6

    .line 167
    .line 168
    and-int v7, v5, v6

    .line 169
    or-int/2addr v5, v6

    .line 170
    :goto_4
    add-int/2addr v7, v5

    .line 171
    move v5, v7

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_6
    xor-int/lit16 v6, v5, 0xb9

    .line 175
    .line 176
    and-int/lit16 v7, v5, 0xb9

    .line 177
    or-int/2addr v6, v7

    .line 178
    shl-int/2addr v6, v2

    .line 179
    .line 180
    and-int/lit16 v7, v5, -0xba

    .line 181
    not-int v5, v5

    .line 182
    .line 183
    and-int/lit16 v5, v5, 0xb9

    .line 184
    or-int/2addr v5, v7

    .line 185
    sub-int/2addr v6, v5

    .line 186
    .line 187
    and-int/lit8 v5, v6, 0x6d

    .line 188
    not-int v7, v6

    .line 189
    .line 190
    const/16 v8, -0x6e

    .line 191
    and-int/2addr v7, v8

    .line 192
    or-int/2addr v5, v7

    .line 193
    and-int/2addr v6, v8

    .line 194
    shl-int/2addr v6, v2

    .line 195
    neg-int v6, v6

    .line 196
    neg-int v6, v6

    .line 197
    .line 198
    xor-int v7, v5, v6

    .line 199
    and-int/2addr v5, v6

    .line 200
    shl-int/2addr v5, v2

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_7
    :goto_5
    iget-object v6, v1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 204
    .line 205
    mul-int/lit16 v7, v5, -0x23f

    .line 206
    neg-int v7, v7

    .line 207
    neg-int v7, v7

    .line 208
    .line 209
    and-int/lit8 v9, v7, 0x0

    .line 210
    not-int v7, v7

    .line 211
    .line 212
    and-int/lit8 v7, v7, -0x1

    .line 213
    or-int/2addr v7, v9

    .line 214
    neg-int v7, v7

    .line 215
    not-int v7, v7

    .line 216
    .line 217
    rsub-int v7, v7, -0x23f

    .line 218
    sub-int/2addr v7, v2

    .line 219
    sub-int/2addr v7, v0

    .line 220
    sub-int/2addr v7, v2

    .line 221
    .line 222
    and-int/lit8 v9, v5, 0x0

    .line 223
    not-int v10, v5

    .line 224
    .line 225
    and-int/lit8 v10, v10, -0x1

    .line 226
    or-int/2addr v9, v10

    .line 227
    const/4 v10, -0x2

    .line 228
    .line 229
    xor-int v11, v10, v9

    .line 230
    .line 231
    and-int v12, v10, v9

    .line 232
    or-int/2addr v11, v12

    .line 233
    .line 234
    and-int/lit8 v12, v11, 0x0

    .line 235
    .line 236
    and-int/lit8 v13, v11, -0x1

    .line 237
    not-int v13, v13

    .line 238
    .line 239
    or-int/lit8 v11, v11, -0x1

    .line 240
    and-int/2addr v11, v13

    .line 241
    .line 242
    and-int/lit8 v11, v11, -0x1

    .line 243
    or-int/2addr v11, v12

    .line 244
    .line 245
    and-int/lit8 v12, v5, 0x0

    .line 246
    .line 247
    and-int/lit8 v9, v9, -0x1

    .line 248
    .line 249
    xor-int v13, v12, v9

    .line 250
    and-int/2addr v12, v9

    .line 251
    or-int/2addr v12, v13

    .line 252
    not-int v13, v3

    .line 253
    .line 254
    and-int v14, v12, v13

    .line 255
    not-int v15, v12

    .line 256
    and-int/2addr v15, v3

    .line 257
    or-int/2addr v14, v15

    .line 258
    .line 259
    and-int v15, v12, v3

    .line 260
    .line 261
    xor-int v16, v14, v15

    .line 262
    and-int/2addr v14, v15

    .line 263
    .line 264
    or-int v14, v16, v14

    .line 265
    .line 266
    and-int/lit8 v15, v14, -0x1

    .line 267
    not-int v8, v15

    .line 268
    not-int v14, v14

    .line 269
    or-int/2addr v14, v15

    .line 270
    and-int/2addr v8, v14

    .line 271
    not-int v14, v8

    .line 272
    and-int/2addr v14, v11

    .line 273
    not-int v15, v11

    .line 274
    and-int/2addr v15, v8

    .line 275
    or-int/2addr v14, v15

    .line 276
    and-int/2addr v8, v11

    .line 277
    .line 278
    xor-int v11, v14, v8

    .line 279
    and-int/2addr v8, v14

    .line 280
    or-int/2addr v8, v11

    .line 281
    .line 282
    mul-int/lit16 v8, v8, 0x240

    .line 283
    .line 284
    xor-int v11, v7, v8

    .line 285
    .line 286
    and-int v14, v7, v8

    .line 287
    or-int/2addr v11, v14

    .line 288
    shl-int/2addr v11, v2

    .line 289
    not-int v14, v8

    .line 290
    and-int/2addr v14, v7

    .line 291
    not-int v7, v7

    .line 292
    and-int/2addr v7, v8

    .line 293
    or-int/2addr v7, v14

    .line 294
    sub-int/2addr v11, v7

    .line 295
    .line 296
    and-int v7, v10, v5

    .line 297
    not-int v8, v7

    .line 298
    .line 299
    or-int v14, v10, v5

    .line 300
    and-int/2addr v8, v14

    .line 301
    or-int/2addr v7, v8

    .line 302
    .line 303
    and-int/lit8 v8, v7, 0x0

    .line 304
    .line 305
    and-int/lit8 v14, v7, -0x1

    .line 306
    not-int v14, v14

    .line 307
    .line 308
    or-int/lit8 v7, v7, -0x1

    .line 309
    and-int/2addr v7, v14

    .line 310
    .line 311
    and-int/lit8 v7, v7, -0x1

    .line 312
    .line 313
    xor-int v14, v8, v7

    .line 314
    and-int/2addr v7, v8

    .line 315
    or-int/2addr v7, v14

    .line 316
    .line 317
    and-int/lit8 v8, v3, 0x0

    .line 318
    .line 319
    and-int/lit8 v13, v13, -0x1

    .line 320
    or-int/2addr v13, v8

    .line 321
    .line 322
    and-int/lit8 v13, v13, -0x1

    .line 323
    or-int/2addr v8, v13

    .line 324
    .line 325
    xor-int v13, v12, v8

    .line 326
    and-int/2addr v8, v12

    .line 327
    or-int/2addr v8, v13

    .line 328
    .line 329
    and-int/lit8 v12, v8, -0x2

    .line 330
    not-int v13, v8

    .line 331
    and-int/2addr v13, v2

    .line 332
    or-int/2addr v12, v13

    .line 333
    and-int/2addr v8, v2

    .line 334
    .line 335
    xor-int v13, v12, v8

    .line 336
    and-int/2addr v8, v12

    .line 337
    or-int/2addr v8, v13

    .line 338
    .line 339
    and-int/lit8 v12, v8, -0x1

    .line 340
    .line 341
    and-int/lit8 v13, v12, 0x0

    .line 342
    not-int v12, v12

    .line 343
    .line 344
    and-int/lit8 v12, v12, -0x1

    .line 345
    or-int/2addr v12, v13

    .line 346
    .line 347
    or-int/lit8 v8, v8, -0x1

    .line 348
    and-int/2addr v8, v12

    .line 349
    .line 350
    and-int v12, v7, v8

    .line 351
    not-int v13, v12

    .line 352
    or-int/2addr v7, v8

    .line 353
    and-int/2addr v7, v13

    .line 354
    or-int/2addr v7, v12

    .line 355
    .line 356
    mul-int/lit16 v7, v7, 0x240

    .line 357
    neg-int v7, v7

    .line 358
    neg-int v7, v7

    .line 359
    .line 360
    xor-int v8, v11, v7

    .line 361
    and-int/2addr v7, v11

    .line 362
    shl-int/2addr v7, v2

    .line 363
    add-int/2addr v8, v7

    .line 364
    and-int/2addr v5, v0

    .line 365
    .line 366
    xor-int v7, v5, v9

    .line 367
    and-int/2addr v5, v9

    .line 368
    or-int/2addr v5, v7

    .line 369
    not-int v7, v5

    .line 370
    and-int/2addr v7, v10

    .line 371
    .line 372
    and-int/lit8 v9, v5, 0x1

    .line 373
    or-int/2addr v7, v9

    .line 374
    and-int/2addr v5, v10

    .line 375
    .line 376
    xor-int v9, v7, v5

    .line 377
    and-int/2addr v5, v7

    .line 378
    or-int/2addr v5, v9

    .line 379
    .line 380
    and-int/lit8 v7, v5, 0x0

    .line 381
    .line 382
    and-int/lit8 v9, v5, 0x0

    .line 383
    not-int v5, v5

    .line 384
    .line 385
    and-int/lit8 v5, v5, -0x1

    .line 386
    or-int/2addr v5, v9

    .line 387
    .line 388
    and-int/lit8 v5, v5, -0x1

    .line 389
    .line 390
    xor-int v9, v7, v5

    .line 391
    and-int/2addr v5, v7

    .line 392
    or-int/2addr v5, v9

    .line 393
    .line 394
    mul-int/lit16 v5, v5, 0x240

    .line 395
    neg-int v5, v5

    .line 396
    neg-int v5, v5

    .line 397
    .line 398
    and-int/lit8 v7, v5, -0x1

    .line 399
    not-int v7, v7

    .line 400
    .line 401
    or-int/lit8 v5, v5, -0x1

    .line 402
    and-int/2addr v5, v7

    .line 403
    neg-int v5, v5

    .line 404
    not-int v5, v5

    .line 405
    sub-int/2addr v8, v5

    .line 406
    sub-int/2addr v8, v2

    .line 407
    sub-int/2addr v8, v0

    .line 408
    sub-int/2addr v8, v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    iget-object v6, v1, Lcom/iproov/sdk/double/break;->Cm:Ljava/util/SortedMap;

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    check-cast v6, Ljava/lang/Double;

    .line 421
    const/4 v7, 0x6

    .line 422
    .line 423
    if-eqz v6, :cond_8

    .line 424
    const/4 v8, 0x6

    .line 425
    goto :goto_6

    .line 426
    .line 427
    :cond_8
    const/16 v8, 0x23

    .line 428
    .line 429
    :goto_6
    if-eq v8, v7, :cond_c

    .line 430
    .line 431
    iget-object v6, v1, Lcom/iproov/sdk/double/break;->Co:Ljava/util/SortedMap;

    .line 432
    .line 433
    .line 434
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    check-cast v6, Ljava/lang/Double;

    .line 438
    .line 439
    if-eqz v6, :cond_9

    .line 440
    const/4 v7, 0x1

    .line 441
    goto :goto_7

    .line 442
    :cond_9
    const/4 v7, 0x0

    .line 443
    .line 444
    :goto_7
    if-eqz v7, :cond_b

    .line 445
    .line 446
    sget v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 447
    .line 448
    xor-int/lit8 v5, v3, 0x13

    .line 449
    .line 450
    and-int/lit8 v3, v3, 0x13

    .line 451
    shl-int/2addr v3, v2

    .line 452
    .line 453
    or-int v7, v5, v3

    .line 454
    shl-int/2addr v7, v2

    .line 455
    xor-int/2addr v3, v5

    .line 456
    sub-int/2addr v7, v3

    .line 457
    .line 458
    rem-int/lit16 v3, v7, 0x80

    .line 459
    .line 460
    sput v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 461
    rem-int/2addr v7, v4

    .line 462
    .line 463
    if-nez v7, :cond_a

    .line 464
    goto :goto_8

    .line 465
    :cond_a
    const/4 v2, 0x0

    .line 466
    .line 467
    :goto_8
    iput-boolean v0, v1, Lcom/iproov/sdk/double/break;->Cu:Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 471
    move-result-wide v0

    .line 472
    .line 473
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 474
    .line 475
    and-int/lit8 v3, v2, 0x79

    .line 476
    .line 477
    xor-int/lit8 v2, v2, 0x79

    .line 478
    or-int/2addr v2, v3

    .line 479
    add-int/2addr v3, v2

    .line 480
    .line 481
    rem-int/lit16 v2, v3, 0x80

    .line 482
    .line 483
    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 484
    rem-int/2addr v3, v4

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    .line 491
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string/jumbo v7, "Unrecognized constant or variable \""

    .line 494
    .line 495
    .line 496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string/jumbo v5, "\""

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    const/4 v6, 0x3

    .line 510
    .line 511
    new-array v6, v6, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v1, v6, v0

    .line 514
    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    aput-object v0, v6, v2

    .line 520
    .line 521
    aput-object v5, v6, v4

    .line 522
    .line 523
    .line 524
    const v0, 0x75a30f85

    .line 525
    .line 526
    .line 527
    const v1, -0x75a30f7a

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v0, v1, v3}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 534
    throw v0

    .line 535
    .line 536
    :cond_c
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 537
    .line 538
    or-int/lit8 v1, v0, 0x79

    .line 539
    shl-int/2addr v1, v2

    .line 540
    .line 541
    xor-int/lit8 v0, v0, 0x79

    .line 542
    sub-int/2addr v1, v0

    .line 543
    .line 544
    rem-int/lit16 v0, v1, 0x80

    .line 545
    .line 546
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 547
    rem-int/2addr v1, v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 551
    move-result-wide v0

    .line 552
    .line 553
    sget v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 554
    .line 555
    xor-int/lit8 v5, v3, 0x45

    .line 556
    .line 557
    and-int/lit8 v3, v3, 0x45

    .line 558
    .line 559
    shl-int/lit8 v2, v3, 0x1

    .line 560
    add-int/2addr v5, v2

    .line 561
    .line 562
    rem-int/lit16 v2, v5, 0x80

    .line 563
    .line 564
    sput v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 565
    rem-int/2addr v5, v4

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    move-result-object v0

    .line 570
    return-object v0
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
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic Ck([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v1

    .line 4
    move-object v2, v0

    .line 5
    .line 6
    check-cast v2, Lcom/iproov/sdk/double/break;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aget-object v0, p0, v3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    aget-object v0, p0, v5

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    and-int/lit8 v6, v4, -0x1

    .line 27
    .line 28
    and-int/lit8 v7, v6, -0x1

    .line 29
    not-int v7, v7

    .line 30
    .line 31
    or-int/lit8 v8, v6, -0x1

    .line 32
    and-int/2addr v7, v8

    .line 33
    .line 34
    or-int/lit8 v8, v4, -0x1

    .line 35
    and-int/2addr v7, v8

    .line 36
    .line 37
    .line 38
    const v9, 0x4cc49460    # 1.0306432E8f

    .line 39
    .line 40
    xor-int v10, v9, v7

    .line 41
    and-int/2addr v7, v9

    .line 42
    .line 43
    xor-int v9, v10, v7

    .line 44
    and-int/2addr v7, v10

    .line 45
    or-int/2addr v7, v9

    .line 46
    .line 47
    and-int/lit8 v9, v7, -0x1

    .line 48
    .line 49
    and-int/lit8 v10, v9, 0x0

    .line 50
    not-int v9, v9

    .line 51
    .line 52
    and-int/lit8 v9, v9, -0x1

    .line 53
    or-int/2addr v9, v10

    .line 54
    .line 55
    or-int/lit8 v7, v7, -0x1

    .line 56
    and-int/2addr v7, v9

    .line 57
    .line 58
    .line 59
    const v9, 0x12092803

    .line 60
    .line 61
    and-int v10, v9, v7

    .line 62
    not-int v11, v10

    .line 63
    or-int/2addr v7, v9

    .line 64
    and-int/2addr v7, v11

    .line 65
    .line 66
    xor-int v9, v7, v10

    .line 67
    and-int/2addr v7, v10

    .line 68
    or-int/2addr v7, v9

    .line 69
    .line 70
    and-int/lit8 v9, v4, 0x0

    .line 71
    not-int v10, v4

    .line 72
    .line 73
    and-int/lit8 v11, v10, -0x1

    .line 74
    .line 75
    xor-int v12, v9, v11

    .line 76
    .line 77
    and-int v13, v9, v11

    .line 78
    or-int/2addr v12, v13

    .line 79
    .line 80
    .line 81
    const v13, -0x5a09a864

    .line 82
    .line 83
    xor-int v14, v13, v12

    .line 84
    and-int/2addr v12, v13

    .line 85
    .line 86
    xor-int v15, v14, v12

    .line 87
    and-int/2addr v12, v14

    .line 88
    or-int/2addr v12, v15

    .line 89
    .line 90
    and-int/lit8 v14, v12, 0x0

    .line 91
    not-int v12, v12

    .line 92
    .line 93
    and-int/lit8 v12, v12, -0x1

    .line 94
    .line 95
    xor-int v15, v14, v12

    .line 96
    and-int/2addr v12, v14

    .line 97
    or-int/2addr v12, v15

    .line 98
    not-int v14, v12

    .line 99
    and-int/2addr v14, v7

    .line 100
    not-int v15, v7

    .line 101
    and-int/2addr v15, v12

    .line 102
    or-int/2addr v14, v15

    .line 103
    and-int/2addr v7, v12

    .line 104
    .line 105
    xor-int v12, v14, v7

    .line 106
    and-int/2addr v7, v14

    .line 107
    or-int/2addr v7, v12

    .line 108
    .line 109
    .line 110
    const v12, -0x4c41401

    .line 111
    .line 112
    xor-int v14, v12, v4

    .line 113
    and-int/2addr v12, v4

    .line 114
    or-int/2addr v12, v14

    .line 115
    .line 116
    and-int/lit8 v14, v12, -0x1

    .line 117
    not-int v14, v14

    .line 118
    .line 119
    or-int/lit8 v12, v12, -0x1

    .line 120
    and-int/2addr v12, v14

    .line 121
    .line 122
    xor-int v14, v7, v12

    .line 123
    and-int/2addr v7, v12

    .line 124
    .line 125
    xor-int v12, v14, v7

    .line 126
    and-int/2addr v7, v14

    .line 127
    or-int/2addr v7, v12

    .line 128
    .line 129
    mul-int/lit8 v7, v7, -0x54

    .line 130
    .line 131
    .line 132
    const v12, 0x67efa4aa

    .line 133
    .line 134
    xor-int v14, v12, v7

    .line 135
    .line 136
    and-int v15, v12, v7

    .line 137
    or-int/2addr v14, v15

    .line 138
    shl-int/2addr v14, v3

    .line 139
    not-int v15, v7

    .line 140
    and-int/2addr v12, v15

    .line 141
    .line 142
    .line 143
    const v15, -0x67efa4ab

    .line 144
    and-int/2addr v7, v15

    .line 145
    or-int/2addr v7, v12

    .line 146
    neg-int v7, v7

    .line 147
    .line 148
    and-int v12, v14, v7

    .line 149
    or-int/2addr v7, v14

    .line 150
    add-int/2addr v12, v7

    .line 151
    .line 152
    and-int v7, v13, v10

    .line 153
    .line 154
    .line 155
    const v14, 0x5a09a863

    .line 156
    .line 157
    and-int v15, v4, v14

    .line 158
    or-int/2addr v7, v15

    .line 159
    and-int/2addr v13, v4

    .line 160
    .line 161
    xor-int v15, v7, v13

    .line 162
    and-int/2addr v7, v13

    .line 163
    or-int/2addr v7, v15

    .line 164
    .line 165
    and-int/lit8 v13, v7, -0x1

    .line 166
    not-int v13, v13

    .line 167
    .line 168
    or-int/lit8 v7, v7, -0x1

    .line 169
    and-int/2addr v7, v13

    .line 170
    .line 171
    .line 172
    const v13, -0x4cc49461

    .line 173
    .line 174
    xor-int v15, v13, v7

    .line 175
    and-int/2addr v7, v13

    .line 176
    or-int/2addr v7, v15

    .line 177
    .line 178
    and-int/lit8 v13, v4, 0x0

    .line 179
    or-int/2addr v11, v13

    .line 180
    .line 181
    and-int v13, v11, v14

    .line 182
    not-int v15, v13

    .line 183
    or-int/2addr v11, v14

    .line 184
    and-int/2addr v11, v15

    .line 185
    .line 186
    xor-int v15, v11, v13

    .line 187
    and-int/2addr v11, v13

    .line 188
    or-int/2addr v11, v15

    .line 189
    .line 190
    and-int/lit8 v13, v11, -0x1

    .line 191
    .line 192
    and-int/lit8 v15, v13, -0x1

    .line 193
    not-int v15, v15

    .line 194
    .line 195
    or-int/lit8 v16, v13, -0x1

    .line 196
    .line 197
    and-int v15, v15, v16

    .line 198
    not-int v11, v11

    .line 199
    or-int/2addr v11, v13

    .line 200
    and-int/2addr v11, v15

    .line 201
    .line 202
    and-int v13, v7, v11

    .line 203
    not-int v15, v13

    .line 204
    or-int/2addr v7, v11

    .line 205
    and-int/2addr v7, v15

    .line 206
    .line 207
    xor-int v11, v7, v13

    .line 208
    and-int/2addr v7, v13

    .line 209
    or-int/2addr v7, v11

    .line 210
    .line 211
    mul-int/lit8 v7, v7, -0x54

    .line 212
    .line 213
    xor-int v11, v12, v7

    .line 214
    .line 215
    and-int v13, v12, v7

    .line 216
    or-int/2addr v11, v13

    .line 217
    shl-int/2addr v11, v3

    .line 218
    not-int v13, v7

    .line 219
    and-int/2addr v13, v12

    .line 220
    not-int v12, v12

    .line 221
    and-int/2addr v7, v12

    .line 222
    or-int/2addr v7, v13

    .line 223
    sub-int/2addr v11, v7

    .line 224
    .line 225
    and-int v7, v10, v14

    .line 226
    not-int v12, v7

    .line 227
    .line 228
    or-int v13, v10, v14

    .line 229
    and-int/2addr v12, v13

    .line 230
    .line 231
    xor-int v13, v12, v7

    .line 232
    and-int/2addr v7, v12

    .line 233
    or-int/2addr v7, v13

    .line 234
    .line 235
    and-int/lit8 v12, v7, 0x0

    .line 236
    .line 237
    and-int/lit8 v13, v7, 0x0

    .line 238
    not-int v7, v7

    .line 239
    .line 240
    and-int/lit8 v7, v7, -0x1

    .line 241
    or-int/2addr v7, v13

    .line 242
    .line 243
    and-int/lit8 v7, v7, -0x1

    .line 244
    .line 245
    xor-int v13, v12, v7

    .line 246
    and-int/2addr v7, v12

    .line 247
    or-int/2addr v7, v13

    .line 248
    .line 249
    .line 250
    const v12, 0x4c41400

    .line 251
    .line 252
    and-int v13, v7, v12

    .line 253
    not-int v14, v13

    .line 254
    or-int/2addr v7, v12

    .line 255
    and-int/2addr v7, v14

    .line 256
    or-int/2addr v7, v13

    .line 257
    .line 258
    mul-int/lit8 v7, v7, 0x54

    .line 259
    not-int v12, v7

    .line 260
    and-int/2addr v12, v11

    .line 261
    not-int v13, v11

    .line 262
    and-int/2addr v13, v7

    .line 263
    or-int/2addr v12, v13

    .line 264
    and-int/2addr v7, v11

    .line 265
    shl-int/2addr v7, v3

    .line 266
    neg-int v7, v7

    .line 267
    neg-int v7, v7

    .line 268
    .line 269
    or-int v11, v12, v7

    .line 270
    shl-int/2addr v11, v3

    .line 271
    xor-int/2addr v7, v12

    .line 272
    sub-int/2addr v11, v7

    .line 273
    .line 274
    .line 275
    const v7, -0x6e573586

    .line 276
    and-int/2addr v10, v7

    .line 277
    .line 278
    .line 279
    const v12, 0x6e573585

    .line 280
    and-int/2addr v12, v4

    .line 281
    or-int/2addr v10, v12

    .line 282
    .line 283
    and-int v12, v7, v4

    .line 284
    .line 285
    xor-int v13, v10, v12

    .line 286
    and-int/2addr v10, v12

    .line 287
    or-int/2addr v10, v13

    .line 288
    .line 289
    and-int/lit8 v12, v10, -0x1

    .line 290
    .line 291
    and-int/lit8 v13, v12, -0x1

    .line 292
    not-int v13, v13

    .line 293
    .line 294
    or-int/lit8 v12, v12, -0x1

    .line 295
    and-int/2addr v12, v13

    .line 296
    .line 297
    or-int/lit8 v10, v10, -0x1

    .line 298
    and-int/2addr v10, v12

    .line 299
    .line 300
    .line 301
    const v12, 0x60806e5f

    .line 302
    .line 303
    xor-int v13, v12, v10

    .line 304
    and-int/2addr v10, v12

    .line 305
    or-int/2addr v10, v13

    .line 306
    .line 307
    mul-int/lit8 v10, v10, 0x38

    .line 308
    neg-int v10, v10

    .line 309
    neg-int v10, v10

    .line 310
    .line 311
    .line 312
    const v13, -0x6db369f

    .line 313
    .line 314
    xor-int v14, v13, v10

    .line 315
    .line 316
    and-int v15, v13, v10

    .line 317
    or-int/2addr v14, v15

    .line 318
    shl-int/2addr v14, v3

    .line 319
    not-int v15, v10

    .line 320
    and-int/2addr v13, v15

    .line 321
    .line 322
    .line 323
    const v15, 0x6db369e

    .line 324
    and-int/2addr v10, v15

    .line 325
    or-int/2addr v10, v13

    .line 326
    neg-int v10, v10

    .line 327
    .line 328
    xor-int v13, v14, v10

    .line 329
    and-int/2addr v10, v14

    .line 330
    shl-int/2addr v10, v3

    .line 331
    add-int/2addr v13, v10

    .line 332
    .line 333
    .line 334
    const v10, -0x230bd400

    .line 335
    .line 336
    and-int v14, v13, v10

    .line 337
    xor-int/2addr v10, v13

    .line 338
    or-int/2addr v10, v14

    .line 339
    neg-int v10, v10

    .line 340
    neg-int v10, v10

    .line 341
    .line 342
    or-int v13, v14, v10

    .line 343
    shl-int/2addr v13, v3

    .line 344
    xor-int/2addr v10, v14

    .line 345
    sub-int/2addr v13, v10

    .line 346
    not-int v6, v6

    .line 347
    and-int/2addr v6, v8

    .line 348
    .line 349
    and-int/lit8 v6, v6, -0x1

    .line 350
    or-int/2addr v6, v9

    .line 351
    .line 352
    xor-int v8, v6, v12

    .line 353
    and-int/2addr v6, v12

    .line 354
    or-int/2addr v6, v8

    .line 355
    .line 356
    and-int/lit8 v8, v6, -0x1

    .line 357
    not-int v8, v8

    .line 358
    .line 359
    or-int/lit8 v6, v6, -0x1

    .line 360
    and-int/2addr v6, v8

    .line 361
    .line 362
    xor-int v8, v7, v6

    .line 363
    and-int/2addr v6, v7

    .line 364
    or-int/2addr v6, v8

    .line 365
    .line 366
    mul-int/lit8 v6, v6, 0x38

    .line 367
    .line 368
    xor-int v7, v13, v6

    .line 369
    .line 370
    and-int v8, v13, v6

    .line 371
    or-int/2addr v7, v8

    .line 372
    shl-int/2addr v7, v3

    .line 373
    not-int v8, v8

    .line 374
    or-int/2addr v6, v13

    .line 375
    and-int/2addr v6, v8

    .line 376
    neg-int v6, v6

    .line 377
    .line 378
    or-int v8, v7, v6

    .line 379
    shl-int/2addr v8, v3

    .line 380
    xor-int/2addr v6, v7

    .line 381
    sub-int/2addr v8, v6

    .line 382
    .line 383
    const/16 v6, 0x46

    .line 384
    .line 385
    if-gt v11, v8, :cond_0

    .line 386
    .line 387
    const/16 v7, 0x46

    .line 388
    goto :goto_0

    .line 389
    .line 390
    :cond_0
    const/16 v7, 0x40

    .line 391
    .line 392
    :goto_0
    if-eq v7, v6, :cond_17

    .line 393
    move v6, v4

    .line 394
    .line 395
    :goto_1
    if-gt v6, v0, :cond_1

    .line 396
    const/4 v7, 0x1

    .line 397
    goto :goto_2

    .line 398
    :cond_1
    const/4 v7, 0x0

    .line 399
    .line 400
    :goto_2
    const/16 v9, 0x51

    .line 401
    .line 402
    if-eqz v7, :cond_7

    .line 403
    .line 404
    sget v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 405
    .line 406
    xor-int/lit8 v10, v7, 0x74

    .line 407
    .line 408
    and-int/lit8 v7, v7, 0x74

    .line 409
    shl-int/2addr v7, v3

    .line 410
    add-int/2addr v10, v7

    .line 411
    sub-int/2addr v10, v3

    .line 412
    .line 413
    rem-int/lit16 v7, v10, 0x80

    .line 414
    .line 415
    sput v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 416
    rem-int/2addr v10, v5

    .line 417
    .line 418
    const/16 v7, 0x1c

    .line 419
    .line 420
    if-eqz v10, :cond_2

    .line 421
    .line 422
    const/16 v10, 0x1b

    .line 423
    goto :goto_3

    .line 424
    .line 425
    :cond_2
    const/16 v10, 0x1c

    .line 426
    .line 427
    :goto_3
    if-eq v10, v7, :cond_4

    .line 428
    .line 429
    iget-object v7, v2, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 433
    move-result v7

    .line 434
    .line 435
    const/16 v10, 0x6c

    .line 436
    .line 437
    const/16 v11, 0xb

    .line 438
    .line 439
    if-eq v7, v10, :cond_3

    .line 440
    .line 441
    const/16 v7, 0xb

    .line 442
    goto :goto_4

    .line 443
    .line 444
    :cond_3
    const/16 v7, 0x51

    .line 445
    .line 446
    :goto_4
    if-eq v7, v11, :cond_6

    .line 447
    goto :goto_6

    .line 448
    .line 449
    :cond_4
    iget-object v7, v2, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 453
    move-result v7

    .line 454
    .line 455
    const/16 v10, 0x28

    .line 456
    .line 457
    if-eq v7, v10, :cond_5

    .line 458
    .line 459
    const/16 v7, 0x19

    .line 460
    goto :goto_5

    .line 461
    .line 462
    :cond_5
    const/16 v7, 0xa

    .line 463
    .line 464
    :goto_5
    const/16 v10, 0xa

    .line 465
    .line 466
    if-eq v7, v10, :cond_7

    .line 467
    .line 468
    :cond_6
    sget v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 469
    .line 470
    add-int/lit8 v7, v7, 0x74

    .line 471
    sub-int/2addr v7, v1

    .line 472
    sub-int/2addr v7, v3

    .line 473
    .line 474
    rem-int/lit16 v9, v7, 0x80

    .line 475
    .line 476
    sput v9, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 477
    rem-int/2addr v7, v5

    .line 478
    .line 479
    xor-int/lit8 v7, v6, 0x1

    .line 480
    .line 481
    and-int/lit8 v6, v6, 0x1

    .line 482
    or-int/2addr v6, v7

    .line 483
    shl-int/2addr v6, v3

    .line 484
    neg-int v7, v7

    .line 485
    not-int v7, v7

    .line 486
    sub-int/2addr v6, v7

    .line 487
    sub-int/2addr v6, v3

    .line 488
    .line 489
    and-int/lit8 v7, v9, 0x7a

    .line 490
    .line 491
    or-int/lit8 v9, v9, 0x7a

    .line 492
    add-int/2addr v7, v9

    .line 493
    .line 494
    or-int/lit8 v9, v7, -0x1

    .line 495
    shl-int/2addr v9, v3

    .line 496
    .line 497
    xor-int/lit8 v7, v7, -0x1

    .line 498
    sub-int/2addr v9, v7

    .line 499
    .line 500
    rem-int/lit16 v7, v9, 0x80

    .line 501
    .line 502
    sput v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 503
    rem-int/2addr v9, v5

    .line 504
    goto :goto_1

    .line 505
    .line 506
    :cond_7
    :goto_6
    iget-object v7, v2, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    move-result-object v7

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 514
    move-result-object v7

    .line 515
    .line 516
    new-instance v10, Lcom/iproov/sdk/double/break$for;

    .line 517
    .line 518
    .line 519
    invoke-direct {v10, v2, v6, v0}, Lcom/iproov/sdk/double/break$for;-><init>(Lcom/iproov/sdk/double/break;II)V

    .line 520
    .line 521
    .line 522
    const v6, -0x75a30f7a

    .line 523
    .line 524
    .line 525
    const v11, 0x75a30f85

    .line 526
    const/4 v12, 0x3

    .line 527
    .line 528
    :try_start_0
    iget-object v0, v2, Lcom/iproov/sdk/double/break;->Cl:Ljava/util/SortedMap;

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, Lcom/iproov/sdk/double/break$if;

    .line 535
    .line 536
    const/16 v13, 0x60

    .line 537
    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    const/16 v14, 0x60

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :cond_8
    const/16 v14, 0x5f

    .line 544
    .line 545
    .line 546
    :goto_7
    const v8, -0x1ba51808

    .line 547
    .line 548
    .line 549
    const v15, 0x1ba5180b

    .line 550
    .line 551
    if-eq v14, v13, :cond_12

    .line 552
    .line 553
    iget-object v0, v2, Lcom/iproov/sdk/double/break;->Cn:Ljava/util/SortedMap;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    check-cast v0, Lcom/iproov/sdk/double/break$if;
    :try_end_0
    .catch Lcom/iproov/sdk/double/int; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    .line 561
    if-eqz v0, :cond_9

    .line 562
    const/4 v13, 0x0

    .line 563
    goto :goto_8

    .line 564
    :cond_9
    const/4 v13, 0x1

    .line 565
    .line 566
    :goto_8
    if-eqz v13, :cond_a

    .line 567
    .line 568
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 569
    .line 570
    add-int/lit8 v0, v0, 0x75

    .line 571
    .line 572
    rem-int/lit16 v8, v0, 0x80

    .line 573
    .line 574
    sput v8, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 575
    rem-int/2addr v0, v5

    .line 576
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string/jumbo v8, "Function \""

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string/jumbo v7, "\" not recognized"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    new-array v7, v12, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v2, v7, v1

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    aput-object v1, v7, v3

    .line 605
    .line 606
    aput-object v0, v7, v5

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v11, v6, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 613
    throw v0

    .line 614
    .line 615
    :cond_a
    sget v13, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 616
    .line 617
    add-int/lit8 v13, v13, 0x1f

    .line 618
    .line 619
    rem-int/lit16 v14, v13, 0x80

    .line 620
    .line 621
    sput v14, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 622
    rem-int/2addr v13, v5

    .line 623
    .line 624
    if-nez v13, :cond_b

    .line 625
    .line 626
    const/16 v13, 0x47

    .line 627
    goto :goto_9

    .line 628
    .line 629
    :cond_b
    const/16 v13, 0x53

    .line 630
    .line 631
    :goto_9
    const/16 v14, 0x47

    .line 632
    .line 633
    if-eq v13, v14, :cond_d

    .line 634
    .line 635
    :try_start_1
    iput-boolean v1, v2, Lcom/iproov/sdk/double/break;->Cu:Z

    .line 636
    .line 637
    .line 638
    invoke-interface {v0, v7, v10}, Lcom/iproov/sdk/double/break$if;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/double/break$for;)D

    .line 639
    move-result-wide v13
    :try_end_1
    .catch Lcom/iproov/sdk/double/int; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    new-array v0, v3, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v10, v0, v1

    .line 644
    .line 645
    .line 646
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 647
    move-result v4

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v15, v8, v4}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result v0

    .line 658
    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    const/16 v0, 0x2f

    .line 662
    goto :goto_a

    .line 663
    .line 664
    :cond_c
    const/16 v0, 0x51

    .line 665
    .line 666
    :goto_a
    if-ne v0, v9, :cond_11

    .line 667
    goto :goto_c

    .line 668
    .line 669
    :cond_d
    :try_start_2
    iput-boolean v1, v2, Lcom/iproov/sdk/double/break;->Cu:Z

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v7, v10}, Lcom/iproov/sdk/double/break$if;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/double/break$for;)D

    .line 673
    move-result-wide v13
    :try_end_2
    .catch Lcom/iproov/sdk/double/int; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 674
    .line 675
    new-array v0, v3, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v10, v0, v1

    .line 678
    .line 679
    .line 680
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 681
    move-result v4

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v15, v8, v4}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    move-result v0

    .line 692
    .line 693
    if-eqz v0, :cond_e

    .line 694
    const/4 v0, 0x1

    .line 695
    goto :goto_b

    .line 696
    :cond_e
    const/4 v0, 0x0

    .line 697
    .line 698
    :goto_b
    if-eq v0, v3, :cond_11

    .line 699
    .line 700
    :goto_c
    new-array v0, v3, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v10, v0, v1

    .line 703
    .line 704
    .line 705
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 706
    move-result v4

    .line 707
    .line 708
    .line 709
    const v6, 0x71801abe

    .line 710
    .line 711
    .line 712
    const v7, -0x71801abc

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v7, v6, v4}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 722
    move-result v0

    .line 723
    .line 724
    iput v0, v2, Lcom/iproov/sdk/double/break;->Ct:I

    .line 725
    .line 726
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 727
    .line 728
    xor-int/lit8 v2, v0, 0xf

    .line 729
    .line 730
    and-int/lit8 v4, v0, 0xf

    .line 731
    or-int/2addr v2, v4

    .line 732
    shl-int/2addr v2, v3

    .line 733
    not-int v4, v4

    .line 734
    .line 735
    or-int/lit8 v0, v0, 0xf

    .line 736
    and-int/2addr v0, v4

    .line 737
    neg-int v0, v0

    .line 738
    .line 739
    xor-int v4, v2, v0

    .line 740
    and-int/2addr v0, v2

    .line 741
    shl-int/2addr v0, v3

    .line 742
    add-int/2addr v4, v0

    .line 743
    .line 744
    rem-int/lit16 v0, v4, 0x80

    .line 745
    .line 746
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 747
    rem-int/2addr v4, v5

    .line 748
    .line 749
    if-nez v4, :cond_f

    .line 750
    const/4 v1, 0x1

    .line 751
    .line 752
    :cond_f
    if-eq v1, v3, :cond_10

    .line 753
    .line 754
    .line 755
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_10
    const/4 v0, 0x0

    .line 759
    throw v0

    .line 760
    .line 761
    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v10, v0, v1

    .line 764
    .line 765
    .line 766
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 767
    move-result v4

    .line 768
    .line 769
    .line 770
    const v7, 0x71801abe

    .line 771
    .line 772
    .line 773
    const v8, -0x71801abc

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v8, v7, v4}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    move-result v0

    .line 784
    .line 785
    new-array v4, v12, [Ljava/lang/Object;

    .line 786
    .line 787
    aput-object v2, v4, v1

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    aput-object v1, v4, v3

    .line 794
    .line 795
    const-string/jumbo v1, "Function has too many arguments"

    .line 796
    .line 797
    aput-object v1, v4, v5

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v11, v6, v0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 804
    throw v0

    .line 805
    .line 806
    :cond_12
    sget v9, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 807
    .line 808
    and-int/lit8 v13, v9, 0x63

    .line 809
    not-int v14, v13

    .line 810
    .line 811
    or-int/lit8 v9, v9, 0x63

    .line 812
    and-int/2addr v9, v14

    .line 813
    shl-int/2addr v13, v3

    .line 814
    add-int/2addr v9, v13

    .line 815
    .line 816
    rem-int/lit16 v13, v9, 0x80

    .line 817
    .line 818
    sput v13, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 819
    rem-int/2addr v9, v5

    .line 820
    .line 821
    if-nez v9, :cond_13

    .line 822
    const/4 v9, 0x1

    .line 823
    goto :goto_d

    .line 824
    :cond_13
    const/4 v9, 0x0

    .line 825
    .line 826
    :goto_d
    if-eq v9, v3, :cond_16

    .line 827
    .line 828
    .line 829
    :try_start_3
    invoke-interface {v0, v7, v10}, Lcom/iproov/sdk/double/break$if;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/double/break$for;)D

    .line 830
    move-result-wide v13
    :try_end_3
    .catch Lcom/iproov/sdk/double/int; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 831
    .line 832
    new-array v0, v3, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object v10, v0, v1

    .line 835
    .line 836
    .line 837
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 838
    move-result v4

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v15, v8, v4}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    move-result v0

    .line 849
    .line 850
    if-eqz v0, :cond_14

    .line 851
    const/4 v0, 0x0

    .line 852
    goto :goto_e

    .line 853
    :cond_14
    const/4 v0, 0x1

    .line 854
    .line 855
    :goto_e
    if-ne v0, v3, :cond_15

    .line 856
    .line 857
    new-array v0, v3, [Ljava/lang/Object;

    .line 858
    .line 859
    aput-object v10, v0, v1

    .line 860
    .line 861
    .line 862
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 863
    move-result v4

    .line 864
    .line 865
    .line 866
    const v6, 0x71801abe

    .line 867
    .line 868
    .line 869
    const v7, -0x71801abc

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v7, v6, v4}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    .line 875
    check-cast v0, Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 879
    move-result v0

    .line 880
    .line 881
    iput v0, v2, Lcom/iproov/sdk/double/break;->Ct:I

    .line 882
    .line 883
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 884
    .line 885
    add-int/lit8 v0, v0, 0x51

    .line 886
    sub-int/2addr v0, v3

    .line 887
    sub-int/2addr v0, v1

    .line 888
    sub-int/2addr v0, v3

    .line 889
    .line 890
    rem-int/lit16 v1, v0, 0x80

    .line 891
    .line 892
    sput v1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 893
    rem-int/2addr v0, v5

    .line 894
    .line 895
    .line 896
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    .line 900
    :cond_15
    new-array v0, v3, [Ljava/lang/Object;

    .line 901
    .line 902
    aput-object v10, v0, v1

    .line 903
    .line 904
    .line 905
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 906
    move-result v4

    .line 907
    .line 908
    .line 909
    const v7, 0x71801abe

    .line 910
    .line 911
    .line 912
    const v8, -0x71801abc

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v8, v7, v4}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 922
    move-result v0

    .line 923
    .line 924
    new-array v4, v12, [Ljava/lang/Object;

    .line 925
    .line 926
    aput-object v2, v4, v1

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    aput-object v1, v4, v3

    .line 933
    .line 934
    const-string/jumbo v1, "Function has too many arguments"

    .line 935
    .line 936
    aput-object v1, v4, v5

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v11, v6, v0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    .line 942
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 943
    throw v0

    .line 944
    .line 945
    .line 946
    :cond_16
    :try_start_4
    invoke-interface {v0, v7, v10}, Lcom/iproov/sdk/double/break$if;->evaluateFunction(Ljava/lang/String;Lcom/iproov/sdk/double/break$for;)D
    :try_end_4
    .catch Lcom/iproov/sdk/double/int; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 947
    .line 948
    new-array v0, v3, [Ljava/lang/Object;

    .line 949
    .line 950
    aput-object v10, v0, v1

    .line 951
    .line 952
    .line 953
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 954
    move-result v1

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v15, v8, v1}, Lcom/iproov/sdk/double/break$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    check-cast v0, Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    const/4 v0, 0x0

    .line 965
    throw v0

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    .line 968
    const-string/jumbo v6, "Unexpected exception parsing function arguments"

    .line 969
    const/4 v7, 0x4

    .line 970
    .line 971
    new-array v7, v7, [Ljava/lang/Object;

    .line 972
    .line 973
    aput-object v2, v7, v1

    .line 974
    .line 975
    .line 976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    move-result-object v1

    .line 978
    .line 979
    aput-object v1, v7, v3

    .line 980
    .line 981
    aput-object v6, v7, v5

    .line 982
    .line 983
    aput-object v0, v7, v12

    .line 984
    .line 985
    .line 986
    const v0, -0x3303d096    # -1.3221768E8f

    .line 987
    .line 988
    .line 989
    const v1, 0x3303d097

    .line 990
    .line 991
    .line 992
    invoke-static {v7, v0, v1, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 996
    throw v0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    new-array v7, v12, [Ljava/lang/Object;

    .line 1004
    .line 1005
    aput-object v2, v7, v1

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    move-result-object v1

    .line 1010
    .line 1011
    aput-object v1, v7, v3

    .line 1012
    .line 1013
    aput-object v0, v7, v5

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v7, v11, v6, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    .line 1019
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 1020
    throw v0

    .line 1021
    .line 1022
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string/jumbo v8, "Function not supported in this JVM: \""

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string/jumbo v7, "\""

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    new-array v7, v12, [Ljava/lang/Object;

    .line 1042
    .line 1043
    aput-object v2, v7, v1

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    move-result-object v1

    .line 1048
    .line 1049
    aput-object v1, v7, v3

    .line 1050
    .line 1051
    aput-object v0, v7, v5

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v7, v11, v6, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 1058
    throw v0

    .line 1059
    :catch_2
    move-exception v0

    .line 1060
    throw v0

    .line 1061
    :cond_17
    const/4 v0, 0x0

    .line 1062
    throw v0
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic Cl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v1

    .line 4
    move-object v2, v0

    .line 5
    .line 6
    check-cast v2, Lcom/iproov/sdk/double/break;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aget-object v0, p0, v3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    aget-object v0, p0, v5

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    move-result-wide v7

    .line 25
    const/4 v12, 0x3

    .line 26
    .line 27
    aget-object v0, p0, v12

    .line 28
    .line 29
    check-cast v0, Lcom/iproov/sdk/double/break$do;

    .line 30
    const/4 v13, 0x4

    .line 31
    .line 32
    aget-object v6, p0, v13

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 38
    move-result-wide v10

    .line 39
    .line 40
    sget v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 41
    .line 42
    xor-int/lit8 v9, v6, 0x65

    .line 43
    .line 44
    and-int/lit8 v14, v6, 0x65

    .line 45
    or-int/2addr v9, v14

    .line 46
    shl-int/2addr v9, v3

    .line 47
    .line 48
    and-int/lit8 v14, v6, -0x66

    .line 49
    not-int v6, v6

    .line 50
    .line 51
    and-int/lit8 v6, v6, 0x65

    .line 52
    or-int/2addr v6, v14

    .line 53
    neg-int v6, v6

    .line 54
    not-int v6, v6

    .line 55
    sub-int/2addr v9, v6

    .line 56
    sub-int/2addr v9, v3

    .line 57
    .line 58
    rem-int/lit16 v6, v9, 0x80

    .line 59
    .line 60
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    rem-int/2addr v9, v5

    .line 62
    .line 63
    iget v9, v0, Lcom/iproov/sdk/double/break$do;->CM:I

    .line 64
    .line 65
    const/16 v14, 0x52

    .line 66
    .line 67
    const/16 v15, 0x2b

    .line 68
    .line 69
    if-eq v9, v14, :cond_0

    .line 70
    .line 71
    const/16 v9, 0x1a

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    const/16 v9, 0x2b

    .line 75
    .line 76
    .line 77
    :goto_0
    const v14, -0x75a30f7a

    .line 78
    .line 79
    .line 80
    const v13, 0x75a30f85

    .line 81
    .line 82
    if-eq v9, v15, :cond_2

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x73

    .line 85
    sub-int/2addr v6, v3

    .line 86
    .line 87
    and-int/lit8 v9, v6, -0x1

    .line 88
    .line 89
    or-int/lit8 v6, v6, -0x1

    .line 90
    add-int/2addr v9, v6

    .line 91
    .line 92
    rem-int/lit16 v6, v9, 0x80

    .line 93
    .line 94
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 95
    rem-int/2addr v9, v5

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    const/16 v9, 0x58

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    const/16 v6, 0x2e

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    const/16 v6, 0x58

    .line 109
    .line 110
    :goto_1
    if-eq v6, v9, :cond_2

    .line 111
    .line 112
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 113
    .line 114
    or-int/lit8 v6, v0, 0x2c

    .line 115
    shl-int/2addr v6, v3

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x2c

    .line 118
    sub-int/2addr v6, v0

    .line 119
    sub-int/2addr v6, v1

    .line 120
    sub-int/2addr v6, v3

    .line 121
    .line 122
    rem-int/lit16 v0, v6, 0x80

    .line 123
    .line 124
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 125
    rem-int/2addr v6, v5

    .line 126
    .line 127
    new-array v0, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, v0, v3

    .line 136
    .line 137
    const-string/jumbo v1, "Mathematical NaN detected in right-operand"

    .line 138
    .line 139
    aput-object v1, v0, v5

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v13, v14, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_2
    iget v6, v0, Lcom/iproov/sdk/double/break$do;->CM:I

    .line 149
    .line 150
    const/16 v9, 0x4c

    .line 151
    .line 152
    if-eq v6, v9, :cond_3

    .line 153
    const/4 v6, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v6, 0x0

    .line 156
    .line 157
    :goto_2
    if-eqz v6, :cond_6

    .line 158
    .line 159
    sget v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 160
    .line 161
    and-int/lit8 v9, v6, 0x2f

    .line 162
    .line 163
    xor-int/lit8 v6, v6, 0x2f

    .line 164
    or-int/2addr v6, v9

    .line 165
    neg-int v6, v6

    .line 166
    neg-int v6, v6

    .line 167
    .line 168
    xor-int v15, v9, v6

    .line 169
    and-int/2addr v6, v9

    .line 170
    shl-int/2addr v6, v3

    .line 171
    add-int/2addr v15, v6

    .line 172
    .line 173
    rem-int/lit16 v6, v15, 0x80

    .line 174
    .line 175
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    rem-int/2addr v15, v5

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 180
    move-result v6

    .line 181
    const/4 v9, 0x6

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    const/4 v6, 0x6

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_4
    const/16 v6, 0x15

    .line 188
    .line 189
    :goto_3
    if-eq v6, v9, :cond_5

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 193
    .line 194
    and-int/lit8 v6, v0, 0x4d

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x4d

    .line 197
    not-int v0, v0

    .line 198
    sub-int/2addr v6, v0

    .line 199
    sub-int/2addr v6, v3

    .line 200
    .line 201
    rem-int/lit16 v0, v6, 0x80

    .line 202
    .line 203
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 204
    rem-int/2addr v6, v5

    .line 205
    .line 206
    new-array v0, v12, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v2, v0, v1

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    const-string/jumbo v1, "Mathematical NaN detected in left-operand"

    .line 217
    .line 218
    aput-object v1, v0, v5

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v13, v14, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 225
    throw v0

    .line 226
    .line 227
    :cond_6
    :goto_4
    :try_start_0
    iget-object v6, v0, Lcom/iproov/sdk/double/break$do;->CT:Lcom/iproov/sdk/double/break$int;

    .line 228
    .line 229
    iget-char v9, v0, Lcom/iproov/sdk/double/break$do;->CL:C

    .line 230
    .line 231
    .line 232
    invoke-interface/range {v6 .. v11}, Lcom/iproov/sdk/double/break$int;->evaluateOperator(DCD)D

    .line 233
    move-result-wide v0
    :try_end_0
    .catch Lcom/iproov/sdk/double/int; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    sget v2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 236
    .line 237
    and-int/lit8 v4, v2, 0x20

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x20

    .line 240
    add-int/2addr v4, v2

    .line 241
    .line 242
    xor-int/lit8 v2, v4, -0x1

    .line 243
    .line 244
    and-int/lit8 v4, v4, -0x1

    .line 245
    .line 246
    shl-int/lit8 v3, v4, 0x1

    .line 247
    add-int/2addr v2, v3

    .line 248
    .line 249
    rem-int/lit16 v3, v2, 0x80

    .line 250
    .line 251
    sput v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 252
    rem-int/2addr v2, v5

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :catch_0
    nop

    .line 259
    move v6, v4

    .line 260
    .line 261
    :goto_5
    if-lez v6, :cond_7

    .line 262
    const/4 v7, 0x0

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_7
    const/16 v7, 0x27

    .line 266
    .line 267
    :goto_6
    if-nez v7, :cond_d

    .line 268
    .line 269
    sget v7, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 270
    .line 271
    and-int/lit8 v8, v7, 0x3e

    .line 272
    .line 273
    or-int/lit8 v7, v7, 0x3e

    .line 274
    add-int/2addr v8, v7

    .line 275
    .line 276
    xor-int/lit8 v7, v8, -0x1

    .line 277
    .line 278
    and-int/lit8 v8, v8, -0x1

    .line 279
    shl-int/2addr v8, v3

    .line 280
    add-int/2addr v7, v8

    .line 281
    .line 282
    rem-int/lit16 v8, v7, 0x80

    .line 283
    .line 284
    sput v8, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 285
    rem-int/2addr v7, v5

    .line 286
    .line 287
    const/16 v8, 0x5a

    .line 288
    .line 289
    if-nez v7, :cond_8

    .line 290
    .line 291
    const/16 v7, 0x42

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_8
    const/16 v7, 0x5a

    .line 295
    .line 296
    .line 297
    :goto_7
    const v9, -0x73f760dc

    .line 298
    .line 299
    .line 300
    const v10, 0x73f760f2

    .line 301
    .line 302
    if-ne v7, v8, :cond_c

    .line 303
    .line 304
    iget-object v7, v2, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 308
    move-result v7

    .line 309
    .line 310
    new-array v8, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v2, v8, v1

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    aput-object v7, v8, v3

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 322
    move-result v7

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v10, v9, v7}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 326
    move-result-object v7

    .line 327
    .line 328
    check-cast v7, Lcom/iproov/sdk/double/break$do;

    .line 329
    .line 330
    if-nez v7, :cond_9

    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_9
    const/4 v7, 0x1

    .line 334
    .line 335
    :goto_8
    if-eq v7, v3, :cond_d

    .line 336
    not-int v7, v4

    .line 337
    .line 338
    .line 339
    const v8, 0x7bfbecbb

    .line 340
    and-int/2addr v7, v8

    .line 341
    .line 342
    .line 343
    const v9, -0x7bfbecbc

    .line 344
    .line 345
    and-int v10, v4, v9

    .line 346
    or-int/2addr v7, v10

    .line 347
    .line 348
    and-int v10, v8, v4

    .line 349
    or-int/2addr v7, v10

    .line 350
    .line 351
    and-int/lit8 v10, v7, -0x1

    .line 352
    not-int v10, v10

    .line 353
    .line 354
    or-int/lit8 v7, v7, -0x1

    .line 355
    and-int/2addr v7, v10

    .line 356
    .line 357
    .line 358
    const v10, 0x12206012

    .line 359
    .line 360
    and-int v11, v10, v7

    .line 361
    not-int v15, v11

    .line 362
    or-int/2addr v7, v10

    .line 363
    and-int/2addr v7, v15

    .line 364
    .line 365
    xor-int v10, v7, v11

    .line 366
    and-int/2addr v7, v11

    .line 367
    or-int/2addr v7, v10

    .line 368
    .line 369
    mul-int/lit16 v7, v7, -0x2f4

    .line 370
    .line 371
    .line 372
    const v10, -0xe3f1647

    .line 373
    .line 374
    and-int v11, v10, v7

    .line 375
    not-int v15, v11

    .line 376
    or-int/2addr v7, v10

    .line 377
    and-int/2addr v7, v15

    .line 378
    .line 379
    shl-int/lit8 v10, v11, 0x1

    .line 380
    add-int/2addr v7, v10

    .line 381
    .line 382
    and-int/lit8 v10, v4, 0x0

    .line 383
    .line 384
    and-int/lit8 v11, v4, -0x1

    .line 385
    not-int v11, v11

    .line 386
    .line 387
    or-int/lit8 v15, v4, -0x1

    .line 388
    and-int/2addr v11, v15

    .line 389
    .line 390
    and-int/lit8 v15, v11, -0x1

    .line 391
    .line 392
    xor-int v16, v10, v15

    .line 393
    and-int/2addr v10, v15

    .line 394
    .line 395
    or-int v10, v16, v10

    .line 396
    not-int v15, v10

    .line 397
    and-int/2addr v15, v8

    .line 398
    and-int/2addr v9, v10

    .line 399
    or-int/2addr v9, v15

    .line 400
    and-int/2addr v8, v10

    .line 401
    or-int/2addr v8, v9

    .line 402
    .line 403
    mul-int/lit16 v8, v8, 0x2f4

    .line 404
    not-int v9, v8

    .line 405
    and-int/2addr v9, v7

    .line 406
    not-int v10, v7

    .line 407
    and-int/2addr v10, v8

    .line 408
    or-int/2addr v9, v10

    .line 409
    and-int/2addr v7, v8

    .line 410
    shl-int/2addr v7, v3

    .line 411
    add-int/2addr v9, v7

    .line 412
    .line 413
    .line 414
    const v7, -0x75c9fee8

    .line 415
    .line 416
    and-int v8, v4, v7

    .line 417
    not-int v10, v8

    .line 418
    or-int/2addr v7, v4

    .line 419
    and-int/2addr v7, v10

    .line 420
    .line 421
    xor-int v10, v7, v8

    .line 422
    and-int/2addr v7, v8

    .line 423
    or-int/2addr v7, v10

    .line 424
    .line 425
    .line 426
    const v8, 0x30c92820

    .line 427
    .line 428
    and-int v10, v7, v8

    .line 429
    not-int v15, v10

    .line 430
    or-int/2addr v7, v8

    .line 431
    and-int/2addr v7, v15

    .line 432
    .line 433
    xor-int v15, v7, v10

    .line 434
    and-int/2addr v7, v10

    .line 435
    or-int/2addr v7, v15

    .line 436
    .line 437
    mul-int/lit16 v7, v7, 0x178

    .line 438
    .line 439
    and-int/lit8 v10, v7, 0x0

    .line 440
    not-int v7, v7

    .line 441
    .line 442
    and-int/lit8 v7, v7, -0x1

    .line 443
    or-int/2addr v7, v10

    .line 444
    neg-int v7, v7

    .line 445
    .line 446
    .line 447
    const v10, 0x18e2e2f

    .line 448
    .line 449
    xor-int v15, v10, v7

    .line 450
    and-int/2addr v7, v10

    .line 451
    shl-int/2addr v7, v3

    .line 452
    add-int/2addr v15, v7

    .line 453
    .line 454
    xor-int/lit8 v7, v15, -0x1

    .line 455
    .line 456
    and-int/lit8 v10, v15, -0x1

    .line 457
    shl-int/2addr v10, v3

    .line 458
    add-int/2addr v7, v10

    .line 459
    .line 460
    .line 461
    const v10, -0x30c93ca2

    .line 462
    .line 463
    xor-int v15, v11, v10

    .line 464
    and-int/2addr v10, v11

    .line 465
    or-int/2addr v10, v15

    .line 466
    .line 467
    and-int/lit8 v11, v10, 0x0

    .line 468
    .line 469
    and-int/lit8 v15, v10, -0x1

    .line 470
    not-int v15, v15

    .line 471
    .line 472
    or-int/lit8 v10, v10, -0x1

    .line 473
    and-int/2addr v10, v15

    .line 474
    .line 475
    and-int/lit8 v10, v10, -0x1

    .line 476
    .line 477
    xor-int v15, v11, v10

    .line 478
    and-int/2addr v10, v11

    .line 479
    or-int/2addr v10, v15

    .line 480
    .line 481
    xor-int v11, v10, v8

    .line 482
    and-int/2addr v8, v10

    .line 483
    or-int/2addr v8, v11

    .line 484
    .line 485
    mul-int/lit16 v8, v8, -0x178

    .line 486
    .line 487
    and-int/lit8 v10, v8, 0x0

    .line 488
    not-int v8, v8

    .line 489
    .line 490
    and-int/lit8 v8, v8, -0x1

    .line 491
    or-int/2addr v8, v10

    .line 492
    neg-int v8, v8

    .line 493
    .line 494
    and-int v10, v7, v8

    .line 495
    or-int/2addr v7, v8

    .line 496
    add-int/2addr v10, v7

    .line 497
    sub-int/2addr v10, v3

    .line 498
    .line 499
    .line 500
    const v7, 0x30c93ca1

    .line 501
    .line 502
    and-int v8, v7, v4

    .line 503
    not-int v11, v8

    .line 504
    or-int/2addr v7, v4

    .line 505
    and-int/2addr v7, v11

    .line 506
    .line 507
    xor-int v11, v7, v8

    .line 508
    and-int/2addr v7, v8

    .line 509
    or-int/2addr v7, v11

    .line 510
    .line 511
    and-int/lit8 v8, v7, -0x1

    .line 512
    not-int v8, v8

    .line 513
    .line 514
    or-int/lit8 v7, v7, -0x1

    .line 515
    and-int/2addr v7, v8

    .line 516
    .line 517
    .line 518
    const v8, -0x75c9ea67

    .line 519
    .line 520
    and-int v11, v8, v7

    .line 521
    not-int v15, v11

    .line 522
    or-int/2addr v7, v8

    .line 523
    and-int/2addr v7, v15

    .line 524
    .line 525
    xor-int v8, v7, v11

    .line 526
    and-int/2addr v7, v11

    .line 527
    or-int/2addr v7, v8

    .line 528
    .line 529
    mul-int/lit16 v7, v7, 0x178

    .line 530
    neg-int v7, v7

    .line 531
    neg-int v7, v7

    .line 532
    not-int v8, v7

    .line 533
    and-int/2addr v8, v10

    .line 534
    not-int v11, v10

    .line 535
    and-int/2addr v11, v7

    .line 536
    or-int/2addr v8, v11

    .line 537
    and-int/2addr v7, v10

    .line 538
    shl-int/2addr v7, v3

    .line 539
    .line 540
    and-int v10, v8, v7

    .line 541
    or-int/2addr v7, v8

    .line 542
    add-int/2addr v10, v7

    .line 543
    .line 544
    const/16 v7, 0x5e

    .line 545
    .line 546
    if-le v9, v10, :cond_a

    .line 547
    .line 548
    const/16 v8, 0x38

    .line 549
    goto :goto_9

    .line 550
    .line 551
    :cond_a
    const/16 v8, 0x5e

    .line 552
    .line 553
    :goto_9
    if-eq v8, v7, :cond_b

    .line 554
    .line 555
    and-int/lit8 v7, v6, 0x1e

    .line 556
    .line 557
    xor-int/lit8 v6, v6, 0x1e

    .line 558
    or-int/2addr v6, v7

    .line 559
    add-int/2addr v7, v6

    .line 560
    move v6, v7

    .line 561
    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :cond_b
    add-int/lit8 v6, v6, -0x6e

    .line 565
    sub-int/2addr v6, v3

    .line 566
    sub-int/2addr v6, v1

    .line 567
    sub-int/2addr v6, v3

    .line 568
    .line 569
    xor-int/lit8 v7, v6, 0x6f

    .line 570
    .line 571
    and-int/lit8 v8, v6, 0x6f

    .line 572
    or-int/2addr v7, v8

    .line 573
    shl-int/2addr v7, v3

    .line 574
    not-int v8, v8

    .line 575
    .line 576
    or-int/lit8 v6, v6, 0x6f

    .line 577
    and-int/2addr v6, v8

    .line 578
    neg-int v6, v6

    .line 579
    .line 580
    and-int v8, v7, v6

    .line 581
    or-int/2addr v6, v7

    .line 582
    add-int/2addr v8, v6

    .line 583
    move v6, v8

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_c
    iget-object v0, v2, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 591
    move-result v0

    .line 592
    .line 593
    new-array v4, v5, [Ljava/lang/Object;

    .line 594
    .line 595
    aput-object v2, v4, v1

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    aput-object v0, v4, v3

    .line 602
    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 605
    move-result v0

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v10, v9, v0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    check-cast v0, Lcom/iproov/sdk/double/break$do;

    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    .line 615
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string/jumbo v7, "Operator \""

    .line 618
    .line 619
    .line 620
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    iget-char v0, v0, Lcom/iproov/sdk/double/break$do;->CL:C

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string/jumbo v0, "\" not handled by math engine (Programmer error: The list of operators is inconsistent within the engine)"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    new-array v4, v12, [Ljava/lang/Object;

    .line 637
    .line 638
    aput-object v2, v4, v1

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    aput-object v1, v4, v3

    .line 645
    .line 646
    aput-object v0, v4, v5

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v13, v14, v6}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 653
    throw v0

    .line 654
    :catch_1
    move-exception v0

    .line 655
    .line 656
    new-instance v6, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string/jumbo v7, "Mathematical expression \""

    .line 659
    .line 660
    .line 661
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    iget-object v7, v2, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string/jumbo v7, "\" failed to evaluate"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object v6

    .line 676
    const/4 v7, 0x4

    .line 677
    .line 678
    new-array v7, v7, [Ljava/lang/Object;

    .line 679
    .line 680
    aput-object v2, v7, v1

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v1

    .line 685
    .line 686
    aput-object v1, v7, v3

    .line 687
    .line 688
    aput-object v6, v7, v5

    .line 689
    .line 690
    aput-object v0, v7, v12

    .line 691
    .line 692
    .line 693
    const v0, -0x3303d096    # -1.3221768E8f

    .line 694
    .line 695
    .line 696
    const v1, 0x3303d097

    .line 697
    .line 698
    .line 699
    invoke-static {v7, v0, v1, v4}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    check-cast v0, Lcom/iproov/sdk/double/int;

    .line 703
    throw v0
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
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
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic Cm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/double/break;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x11

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    or-int/lit8 v0, v0, -0x1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x56

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x2b

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
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

.method private static synthetic Cn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/double/break;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 16
    .line 17
    sget v5, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1f

    .line 20
    sub-int/2addr v5, v2

    .line 21
    sub-int/2addr v5, v0

    .line 22
    sub-int/2addr v5, v2

    .line 23
    .line 24
    rem-int/lit16 v6, v5, 0x80

    .line 25
    .line 26
    sput v6, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    rem-int/2addr v5, v4

    .line 28
    .line 29
    const/16 v6, 0x4a

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0x4a

    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    iget-object v5, v1, Lcom/iproov/sdk/double/break;->Cm:Ljava/util/SortedMap;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v8

    .line 55
    long-to-int v6, v8

    .line 56
    .line 57
    .line 58
    const v8, -0x14f1b830

    .line 59
    .line 60
    .line 61
    const v9, 0x14f1b83d

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v8, v9, v6}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/iproov/sdk/double/break;->Cm:Ljava/util/SortedMap;

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x5e

    .line 74
    sub-int/2addr p0, v0

    .line 75
    sub-int/2addr p0, v2

    .line 76
    .line 77
    rem-int/lit16 v3, p0, 0x80

    .line 78
    .line 79
    sput v3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    rem-int/2addr p0, v4

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v0, 0x1

    .line 85
    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    return-object v1

    .line 88
    :cond_2
    throw v7

    .line 89
    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string/jumbo v0, "Constants may not be redefined"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_4
    iget-object p0, v1, Lcom/iproov/sdk/double/break;->Cm:Ljava/util/SortedMap;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    throw v7
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
.end method

.method private static synthetic Co([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    move-object v1, v0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    aget-object v2, p0, v0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v3

    .line 16
    const/4 v7, 0x2

    .line 17
    .line 18
    aget-object p0, p0, v7

    .line 19
    move-object v4, p0

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    and-int/lit8 v2, p0, 0x57

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x57

    .line 28
    add-int/2addr v2, p0

    .line 29
    .line 30
    rem-int/lit16 p0, v2, 0x80

    .line 31
    .line 32
    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 33
    rem-int/2addr v2, v7

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    sget v1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    or-int/lit8 v2, v1, 0x6

    .line 48
    shl-int/2addr v2, v0

    .line 49
    .line 50
    xor-int/lit8 v1, v1, 0x6

    .line 51
    sub-int/2addr v2, v1

    .line 52
    .line 53
    or-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    shl-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    xor-int/lit8 v1, v2, -0x1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    rem-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    sput v1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    rem-int/2addr v0, v7

    .line 64
    .line 65
    const/16 v1, 0x56

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x56

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x29

    .line 73
    .line 74
    :goto_0
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    throw p0
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
.end method

.method private static class(Ljava/lang/String;)V
    .locals 3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x14f1b830

    .line 15
    .line 16
    .line 17
    const v2, 0x14f1b83d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    return-void
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

.method private const(II)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/double/int;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const p2, 0x2d9b73f0

    const v1, -0x2d9b73df

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private do(IDLcom/iproov/sdk/double/break$do;D)D
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p4, v0, p2

    const/4 p2, 0x4

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, p2

    const p2, 0x67761f17

    const p3, -0x67761f02

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic do(Lcom/iproov/sdk/double/break;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7e1d90c

    const v2, 0x7e1d924

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/double/break$do;I)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const p0, 0xb85ef7f

    const v1, -0xb85ef77

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static for(Ljava/lang/String;II)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p0

    const p0, -0x4a0c5941

    const p2, 0x4a0c594b    # 2299474.8f

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private for(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/double/break;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x40693d4e

    const v1, 0x40693d61

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/break;

    return-object p1
.end method

.method private static for(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, 0x4bf1a2cb    # 3.1671702E7f

    const p2, -0x4bf1a2b9

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private if(IIDLcom/iproov/sdk/double/break$do;Lcom/iproov/sdk/double/break$do;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/double/int;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p5, v0, p2

    const/4 p2, 0x5

    aput-object p6, v0, p2

    const p2, 0x4cd844df    # 1.13387256E8f

    const p3, -0x4cd844d6

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic if(Lcom/iproov/sdk/double/break;II)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/double/int;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p0

    const p0, 0x54cbde67

    const p2, -0x54cbde61

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic if(Lcom/iproov/sdk/double/break;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x79c4354a

    const v2, 0x79c4355e

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic if(Ljava/lang/String;II)I
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p0

    const p0, -0x247e06dd

    const p2, 0x247e06df

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private if(Ljava/lang/String;Ljava/lang/Double;)Lcom/iproov/sdk/double/break;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x36442752

    const v1, 0x36442769

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/break;

    return-object p1
.end method

.method private if(ILjava/lang/String;)Lcom/iproov/sdk/double/int;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const p2, 0x75a30f85

    const v1, -0x75a30f7a

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/int;

    return-object p1
.end method

.method private if(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/iproov/sdk/double/int;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const p2, -0x3303d096    # -1.3221768E8f

    const p3, 0x3303d097

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/int;

    return-object p1
.end method

.method static synthetic if(Lcom/iproov/sdk/double/break;ILjava/lang/String;)Lcom/iproov/sdk/double/int;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const p0, 0x401e4d0b

    const p2, -0x401e4d07

    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/double/int;

    return-object p0
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    mul-int/lit16 v0, p1, 0x2ca

    mul-int/lit16 v1, p2, -0x2c8

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v3

    not-int p2, p2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int p3, v1, p1

    mul-int/lit16 p3, p3, -0x2c9

    add-int/2addr v0, p3

    mul-int/lit16 p1, p1, 0x592

    add-int/2addr v0, p1

    or-int p1, p2, v2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2c9

    add-int/2addr v0, p1

    const-string/jumbo p1, " in expression \""

    const-string/jumbo p2, " at offset "

    const/4 p3, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p2, p0, v5

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_1
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p2, p0, v5

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Double;

    .line 2
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v2, v4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, -0x14f1b830

    const v7, 0x14f1b83d

    invoke-static {v0, v6, v7, v2}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v5

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, v4

    .line 5
    iget-object p0, p1, Lcom/iproov/sdk/double/break;->Co:Ljava/util/SortedMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p0, 0x4

    or-int/2addr p0, p3

    add-int/2addr p2, p0

    sub-int/2addr p2, v3

    sub-int/2addr p2, v5

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p2, v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p1, Lcom/iproov/sdk/double/break;->Co:Ljava/util/SortedMap;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p2, p0, 0x42

    and-int/lit8 p0, p0, 0x42

    shl-int/2addr p0, v5

    add-int/2addr p2, p0

    or-int/lit8 p0, p2, -0x1

    shl-int/2addr p0, v5

    xor-int/2addr p2, v1

    sub-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p0, v4

    :goto_1
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p0, 0xd

    or-int/lit8 p0, p0, 0xd

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p2, v4

    move-object p0, p1

    goto/16 :goto_8

    .line 9
    :pswitch_2
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    .line 10
    sget p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 p3, p2, 0x73

    shl-int/lit8 v0, p3, 0x1

    and-int/lit8 p2, p2, 0x73

    not-int p2, p2

    and-int/2addr p2, p3

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, v4

    .line 11
    iget-object p1, p1, Lcom/iproov/sdk/double/break;->Ci:[Lcom/iproov/sdk/double/break$do;

    array-length p3, p1

    if-ge p0, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    xor-int/lit8 p3, p2, 0x3e

    and-int/lit8 p2, p2, 0x3e

    shl-int/2addr p2, v5

    add-int/2addr p3, p2

    sub-int/2addr p3, v5

    .line 12
    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, v4

    .line 13
    aget-object p0, p1, p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v5, :cond_5

    or-int/lit8 p1, p2, 0x7

    shl-int/2addr p1, v5

    xor-int/lit8 p3, p2, 0x7

    neg-int p3, p3

    and-int v0, p1, p3

    or-int/2addr p1, p3

    add-int/2addr v0, p1

    .line 14
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, v4

    and-int/lit8 p1, p2, 0x79

    xor-int/lit8 p2, p2, 0x79

    or-int/2addr p2, p1

    or-int p3, p1, p2

    shl-int/2addr p3, v5

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p3, v4

    goto/16 :goto_8

    :cond_5
    :goto_4
    sget-object p0, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x70

    sub-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p1, v4

    goto/16 :goto_8

    .line 15
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_4
    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/double/break;

    .line 16
    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p3, p1, 0x21

    shl-int/2addr p3, v5

    neg-int p3, p3

    neg-int p3, p3

    or-int v0, p2, p3

    shl-int/2addr v0, v5

    xor-int/2addr p2, p3

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, v4

    iget p0, p0, Lcom/iproov/sdk/double/break;->Ct:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 p3, p1, 0x4d

    or-int/2addr p2, p3

    shl-int/2addr p2, v5

    and-int/lit8 p3, p1, -0x4e

    not-int p1, p1

    const/16 v0, 0x4d

    and-int/2addr p1, v0

    or-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_8

    .line 17
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Co([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_7
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p2, p0, v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 18
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v0, v0, 0x5a

    or-int/lit8 v6, v0, -0x1

    shl-int/2addr v6, v5

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v6, v4

    sget-object v0, Lcom/iproov/sdk/double/break;->Cs:Lcom/iproov/sdk/double/break$do;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/16 v6, 0x3d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x73f760f2

    const v8, -0x73f760dc

    invoke-static {v1, v7, v8, v6}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/double/break$do;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v6, v2

    aput-object v0, v6, p3

    const/4 p0, 0x5

    aput-object v1, v6, p0

    const p0, 0x4cd844df    # 1.13387256E8f

    const p1, -0x4cd844d6

    invoke-static {v6, p0, p1, p2}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sget p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    or-int/lit8 p3, p2, 0x2b

    shl-int/2addr p3, v5

    xor-int/lit8 p2, p2, 0x2b

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p3, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_8

    .line 19
    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Ck([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_b
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 20
    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x11

    sub-int/2addr p1, v5

    sub-int/2addr p1, v5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p1, v4

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x28

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ne p1, v1, :cond_6

    const/16 p1, 0x57

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    :goto_5
    if-eq p1, v5, :cond_7

    .line 23
    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p1, -0x76

    not-int p3, p1

    const/16 v0, 0x75

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v5

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p3, v4

    const/16 p1, 0x29

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v1, :cond_7

    .line 25
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p1, p0, 0x79

    not-int p2, p1

    or-int/lit8 p0, p0, 0x79

    and-int/2addr p0, p2

    shl-int/2addr p1, v5

    or-int p2, p0, p1

    shl-int/2addr p2, v5

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, v4

    const/4 p0, 0x0

    goto/16 :goto_8

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Names for constants, variables and functions may not contain a parenthesis"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Names for constants, variables and functions must start with a letter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :pswitch_c
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p2, p0, v5

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 29
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p3, p0, -0x36

    not-int v6, p0

    and-int/lit8 v6, v6, 0x35

    or-int/2addr p3, v6

    and-int/lit8 p0, p0, 0x35

    shl-int/2addr p0, v5

    not-int p0, p0

    sub-int/2addr p3, p0

    sub-int/2addr p3, v5

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v5

    aput-object p0, p3, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x40693d4e

    const p2, 0x40693d61

    invoke-static {p3, p1, p2, p0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/double/break;

    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    or-int p3, p2, p1

    shl-int/2addr p3, v5

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p3, v4

    goto/16 :goto_8

    .line 30
    :pswitch_d
    aget-object p3, p0, v3

    check-cast p3, Lcom/iproov/sdk/double/break;

    aget-object v0, p0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/iproov/sdk/double/int;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/iproov/sdk/double/int;-><init>(Ljava/lang/String;)V

    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p1, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, v4

    move-object p0, v1

    goto/16 :goto_8

    .line 32
    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Ch([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Ci([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_10
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Ce([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_11
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p2, p0, v5

    check-cast p2, Ljava/lang/String;

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/double/break$if;

    .line 33
    sget v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v1, v0, -0x4a

    not-int v6, v0

    and-int/lit8 v6, v6, 0x49

    or-int/2addr v1, v6

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v5

    or-int v6, v1, v0

    shl-int/2addr v6, v5

    xor-int/2addr v0, v1

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v6, v4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v5

    aput-object p0, p3, v4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, p3, v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x291a76b6

    const p2, 0x291a76c5

    invoke-static {p3, p1, p2, p0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/double/break;

    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 p3, p1, 0x1

    or-int/2addr p2, p3

    shl-int/2addr p2, v5

    and-int/lit8 p3, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v5

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v5

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p2, v4

    goto/16 :goto_8

    .line 34
    :pswitch_12
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_13
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 35
    sget p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p3, p2, 0x7b

    and-int/lit8 p2, p2, 0x7b

    or-int/2addr p2, p3

    shl-int/2addr p2, v5

    sub-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p2, v4

    .line 36
    iput-object p0, p1, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    .line 37
    iput-boolean v5, p1, Lcom/iproov/sdk/double/break;->Cu:Z

    .line 38
    iput v3, p1, Lcom/iproov/sdk/double/break;->Ct:I

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    xor-int/lit8 p2, p0, -0x1

    and-int/2addr p0, v1

    shl-int/2addr p0, v5

    and-int p3, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const p1, 0x2d9b73f0

    const p2, -0x2d9b73df

    invoke-static {p0, p1, p2, v3}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    sget p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p3, p2, -0x64

    not-int v0, p2

    and-int/lit8 v0, v0, 0x63

    or-int/2addr p3, v0

    and-int/lit8 p2, p2, 0x63

    shl-int/2addr p2, v5

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, v5

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p3, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_8

    .line 40
    :pswitch_14
    aget-object p1, p0, v3

    check-cast p1, Lcom/iproov/sdk/double/break;

    aget-object p2, p0, v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 41
    sget p3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v0, p3, -0x42

    not-int v1, p3

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v0, v1

    and-int/lit8 p3, p3, 0x41

    shl-int/2addr p3, v5

    not-int p3, p3

    sub-int/2addr v0, p3

    sub-int/2addr v0, v5

    rem-int/lit16 p3, v0, 0x80

    sput p3, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, v4

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    aput-object p0, p3, v4

    const p0, 0x75a30f85

    const p1, -0x75a30f7a

    invoke-static {p3, p0, p1, p2}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/double/int;

    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v5

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p3, v4

    goto/16 :goto_8

    .line 42
    :pswitch_15
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_16
    invoke-static {p0}, Lcom/iproov/sdk/double/break;->Cb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :pswitch_17
    aget-object p3, p0, v3

    check-cast p3, Lcom/iproov/sdk/double/break;

    aget-object v0, p0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/String;

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Throwable;

    .line 43
    new-instance v2, Lcom/iproov/sdk/double/int;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/iproov/sdk/double/break;->Cr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\" (Cause: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/iproov/sdk/double/int;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_8

    .line 45
    :goto_7
    sget p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p3, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, p3

    neg-int p0, p0

    neg-int p0, p0

    or-int v6, p3, p0

    shl-int/2addr v6, v5

    xor-int/2addr p0, p3

    sub-int/2addr v6, p0

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v6, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v5

    aput-object p0, p3, v4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x36442752

    const p2, 0x36442769

    :try_start_0
    invoke-static {p3, p1, p2, p0}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lcom/iproov/sdk/double/break;

    sget p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/double/break;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, v4

    :goto_8
    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private new(C)Lcom/iproov/sdk/double/break$do;
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x73f760f2

    .line 21
    .line 22
    .line 23
    const v2, -0x73f760dc

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/iproov/sdk/double/break$do;

    .line 30
    return-object p1
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

.method private short(II)D
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    .line 23
    const p2, 0x3fb1b855

    .line 24
    .line 25
    .line 26
    const v1, -0x3fb1b845

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
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
.end method

.method private super(II)D
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    .line 23
    const p2, 0x4b67abe

    .line 24
    .line 25
    .line 26
    const v1, -0x4b67ab0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
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
.end method


# virtual methods
.method public final const(Ljava/lang/String;)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lcom/iproov/sdk/double/int;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x664630f4

    const v2, -0x664630ef

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final do(Lcom/iproov/sdk/double/break$do;)Lcom/iproov/sdk/double/break;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x542d6dc6

    const v2, 0x542d6dc9

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/break;

    return-object p1
.end method

.method public final do(Ljava/lang/String;D)Lcom/iproov/sdk/double/break;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x592156a

    const p3, -0x592156a

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/break;

    return-object p1
.end method

.method public final for(Ljava/lang/String;Lcom/iproov/sdk/double/break$if;)Lcom/iproov/sdk/double/break;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x167d2aa

    const v1, 0x167d2b1

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/break;

    return-object p1
.end method

.method public final if(Ljava/lang/String;D)Lcom/iproov/sdk/double/break;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x1bd064f3

    const p3, -0x1bd064e7

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/double/break;

    return-object p1
.end method

.method public final int(Ljava/lang/String;Lcom/iproov/sdk/double/break$if;Z)Lcom/iproov/sdk/double/break;
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    const p2, -0x291a76b6

    .line 27
    .line 28
    .line 29
    const p3, 0x291a76c5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/double/break;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/iproov/sdk/double/break;

    .line 36
    return-object p1
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
.end method
