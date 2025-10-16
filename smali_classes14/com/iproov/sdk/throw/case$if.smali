.class public final enum Lcom/iproov/sdk/throw/case$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/throw/case;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/throw/case$if$for;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/throw/case$if;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/iproov/sdk/throw/case$if;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Ea",
        "I",
        "mt",
        "()I",
        "do",
        "for",
        "Eb",
        "DX",
        "DY",
        "Ec",
        "Ef",
        "Ed"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final enum DX:Lcom/iproov/sdk/throw/case$if;

.field public static final enum DY:Lcom/iproov/sdk/throw/case$if;

.field public static final enum Eb:Lcom/iproov/sdk/throw/case$if;

.field public static final enum Ec:Lcom/iproov/sdk/throw/case$if;

.field public static final enum Ed:Lcom/iproov/sdk/throw/case$if;

.field public static final enum Ef:Lcom/iproov/sdk/throw/case$if;

.field private static final synthetic Eg:[Lcom/iproov/sdk/throw/case$if;

.field public static final for:Lcom/iproov/sdk/throw/case$if$for;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Ea:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/throw/case$if;

    .line 3
    .line 4
    const-string/jumbo v1, "Gyroscope"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/throw/case$if;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->Eb:Lcom/iproov/sdk/throw/case$if;

    .line 12
    .line 13
    new-instance v0, Lcom/iproov/sdk/throw/case$if;

    .line 14
    .line 15
    const-string/jumbo v1, "Accelerometer"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v4, v4}, Lcom/iproov/sdk/throw/case$if;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->DX:Lcom/iproov/sdk/throw/case$if;

    .line 22
    .line 23
    new-instance v0, Lcom/iproov/sdk/throw/case$if;

    .line 24
    .line 25
    const-string/jumbo v1, "Gravity"

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v6, v5}, Lcom/iproov/sdk/throw/case$if;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->DY:Lcom/iproov/sdk/throw/case$if;

    .line 34
    .line 35
    new-instance v0, Lcom/iproov/sdk/throw/case$if;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const-string/jumbo v7, "LinearAcceleration"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v7, v1, v5}, Lcom/iproov/sdk/throw/case$if;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->Ec:Lcom/iproov/sdk/throw/case$if;

    .line 46
    .line 47
    new-instance v0, Lcom/iproov/sdk/throw/case$if;

    .line 48
    .line 49
    const-string/jumbo v1, "RotationVector"

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v5}, Lcom/iproov/sdk/throw/case$if;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->Ef:Lcom/iproov/sdk/throw/case$if;

    .line 57
    .line 58
    new-instance v0, Lcom/iproov/sdk/throw/case$if;

    .line 59
    .line 60
    const-string/jumbo v1, "Unknown"

    .line 61
    const/4 v3, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v2}, Lcom/iproov/sdk/throw/case$if;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->Ed:Lcom/iproov/sdk/throw/case$if;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/iproov/sdk/throw/case$if;->mu()[Lcom/iproov/sdk/throw/case$if;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->Eg:[Lcom/iproov/sdk/throw/case$if;

    .line 73
    .line 74
    new-instance v0, Lcom/iproov/sdk/throw/case$if$for;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/iproov/sdk/throw/case$if$for;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    sput-object v0, Lcom/iproov/sdk/throw/case$if;->for:Lcom/iproov/sdk/throw/case$if$for;

    .line 81
    .line 82
    sget v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    and-int/lit8 v2, v0, -0x1c

    .line 85
    not-int v3, v0

    .line 86
    .line 87
    const/16 v5, 0x1b

    .line 88
    and-int/2addr v3, v5

    .line 89
    or-int/2addr v2, v3

    .line 90
    and-int/2addr v0, v5

    .line 91
    shl-int/2addr v0, v4

    .line 92
    .line 93
    xor-int v3, v2, v0

    .line 94
    and-int/2addr v0, v2

    .line 95
    shl-int/2addr v0, v4

    .line 96
    add-int/2addr v3, v0

    .line 97
    .line 98
    rem-int/lit16 v0, v3, 0x80

    .line 99
    .line 100
    sput v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 101
    rem-int/2addr v3, v6

    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    const/16 v2, 0x30

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    const/16 v2, 0x47

    .line 111
    .line 112
    :goto_0
    if-eq v2, v0, :cond_1

    .line 113
    return-void

    .line 114
    :cond_1
    throw v1
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/iproov/sdk/throw/case$if;->Ea:I

    .line 6
    return-void
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

.method private static final synthetic mu()[Lcom/iproov/sdk/throw/case$if;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x63

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    or-int v2, v1, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    const/4 v0, 0x2

    .line 19
    rem-int/2addr v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x3

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    const/4 v2, 0x6

    .line 31
    .line 32
    new-array v2, v2, [Lcom/iproov/sdk/throw/case$if;

    .line 33
    .line 34
    sget-object v6, Lcom/iproov/sdk/throw/case$if;->Eb:Lcom/iproov/sdk/throw/case$if;

    .line 35
    .line 36
    aput-object v6, v2, v1

    .line 37
    .line 38
    sget-object v1, Lcom/iproov/sdk/throw/case$if;->DX:Lcom/iproov/sdk/throw/case$if;

    .line 39
    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    sget-object v1, Lcom/iproov/sdk/throw/case$if;->DY:Lcom/iproov/sdk/throw/case$if;

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->Ec:Lcom/iproov/sdk/throw/case$if;

    .line 47
    .line 48
    aput-object v0, v2, v5

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    sget-object v1, Lcom/iproov/sdk/throw/case$if;->Ef:Lcom/iproov/sdk/throw/case$if;

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->Ed:Lcom/iproov/sdk/throw/case$if;

    .line 56
    .line 57
    aput-object v0, v2, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v2, 0x77

    .line 61
    .line 62
    new-array v2, v2, [Lcom/iproov/sdk/throw/case$if;

    .line 63
    .line 64
    sget-object v6, Lcom/iproov/sdk/throw/case$if;->Eb:Lcom/iproov/sdk/throw/case$if;

    .line 65
    .line 66
    aput-object v6, v2, v3

    .line 67
    .line 68
    sget-object v3, Lcom/iproov/sdk/throw/case$if;->DX:Lcom/iproov/sdk/throw/case$if;

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    sget-object v1, Lcom/iproov/sdk/throw/case$if;->DY:Lcom/iproov/sdk/throw/case$if;

    .line 73
    .line 74
    aput-object v1, v2, v4

    .line 75
    .line 76
    sget-object v1, Lcom/iproov/sdk/throw/case$if;->Ec:Lcom/iproov/sdk/throw/case$if;

    .line 77
    .line 78
    aput-object v1, v2, v5

    .line 79
    .line 80
    sget-object v1, Lcom/iproov/sdk/throw/case$if;->Ef:Lcom/iproov/sdk/throw/case$if;

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->Ed:Lcom/iproov/sdk/throw/case$if;

    .line 85
    .line 86
    aput-object v0, v2, v5

    .line 87
    :goto_1
    return-object v2
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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/throw/case$if;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x72

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x40

    .line 22
    .line 23
    :goto_0
    const-class v2, Lcom/iproov/sdk/throw/case$if;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/iproov/sdk/throw/case$if;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const/16 v0, 0x59

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    return-object p0
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

.method public static values()[Lcom/iproov/sdk/throw/case$if;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x60

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    sget-object v0, Lcom/iproov/sdk/throw/case$if;->Eg:[Lcom/iproov/sdk/throw/case$if;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Lcom/iproov/sdk/throw/case$if;

    .line 21
    .line 22
    sget v1, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x55

    .line 25
    not-int v3, v2

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x55

    .line 28
    and-int/2addr v1, v3

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x1

    .line 31
    neg-int v2, v2

    .line 32
    neg-int v2, v2

    .line 33
    not-int v2, v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    rem-int/lit16 v2, v1, 0x80

    .line 39
    .line 40
    sput v2, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    return-object v0
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
.method public final mt()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "mt"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x9

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x9

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    .line 12
    and-int v2, v1, v0

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    rem-int/lit16 v0, v2, 0x80

    .line 17
    .line 18
    sput v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iget v1, p0, Lcom/iproov/sdk/throw/case$if;->Ea:I

    .line 23
    .line 24
    and-int/lit8 v2, v0, -0x4

    .line 25
    not-int v3, v0

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x3

    .line 28
    or-int/2addr v2, v3

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    neg-int v0, v0

    .line 34
    neg-int v0, v0

    .line 35
    not-int v0, v0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    rem-int/lit16 v0, v2, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/throw/case$if;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    const/4 v0, 0x7

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x7

    .line 52
    .line 53
    :goto_0
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x49

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x0

    .line 58
    :cond_1
    return v1
    .line 59
    .line 60
    .line 61
.end method
