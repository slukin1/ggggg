.class public final enum Lcom/iproov/sdk/IProov$FailureReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/IProov$FailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/iproov/sdk/IProov$FailureReason;",
        "",
        "",
        "feedbackCode",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "I",
        "getDescription",
        "()I",
        "Ljava/lang/String;",
        "getFeedbackCode",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "TOO_MUCH_MOVEMENT",
        "TOO_BRIGHT",
        "TOO_DARK",
        "MISALIGNED_FACE",
        "EYES_CLOSED",
        "FACE_TOO_FAR",
        "FACE_TOO_CLOSE",
        "SUNGLASSES",
        "OBSCURED_FACE",
        "MULTIPLE_FACES"
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

.field private static final synthetic $VALUES:[Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum EYES_CLOSED:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum FACE_TOO_CLOSE:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum FACE_TOO_FAR:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum MISALIGNED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum MULTIPLE_FACES:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum OBSCURED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum SUNGLASSES:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum TOO_BRIGHT:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum TOO_DARK:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/IProov$FailureReason;

.field public static final enum UNKNOWN:Lcom/iproov/sdk/IProov$FailureReason;


# instance fields
.field private final description:I

.field private final feedbackCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/iproov/sdk/IProov$FailureReason;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x31

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x31

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    .line 11
    and-int v2, v1, v0

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    const/4 v1, 0x2

    .line 19
    rem-int/2addr v2, v1

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    new-array v2, v2, [Lcom/iproov/sdk/IProov$FailureReason;

    .line 24
    .line 25
    sget-object v3, Lcom/iproov/sdk/IProov$FailureReason;->UNKNOWN:Lcom/iproov/sdk/IProov$FailureReason;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sget-object v3, Lcom/iproov/sdk/IProov$FailureReason;->TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/IProov$FailureReason;

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    sget-object v3, Lcom/iproov/sdk/IProov$FailureReason;->TOO_BRIGHT:Lcom/iproov/sdk/IProov$FailureReason;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    const/4 v3, 0x3

    .line 39
    .line 40
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->TOO_DARK:Lcom/iproov/sdk/IProov$FailureReason;

    .line 41
    .line 42
    aput-object v6, v2, v3

    .line 43
    const/4 v3, 0x4

    .line 44
    .line 45
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->MISALIGNED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 46
    .line 47
    aput-object v6, v2, v3

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->EYES_CLOSED:Lcom/iproov/sdk/IProov$FailureReason;

    .line 51
    .line 52
    aput-object v6, v2, v3

    .line 53
    const/4 v3, 0x6

    .line 54
    .line 55
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->FACE_TOO_FAR:Lcom/iproov/sdk/IProov$FailureReason;

    .line 56
    .line 57
    aput-object v6, v2, v3

    .line 58
    const/4 v3, 0x7

    .line 59
    .line 60
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->FACE_TOO_CLOSE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 61
    .line 62
    aput-object v6, v2, v3

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->SUNGLASSES:Lcom/iproov/sdk/IProov$FailureReason;

    .line 67
    .line 68
    aput-object v6, v2, v3

    .line 69
    .line 70
    const/16 v3, 0x9

    .line 71
    .line 72
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->OBSCURED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 73
    .line 74
    aput-object v6, v2, v3

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    sget-object v6, Lcom/iproov/sdk/IProov$FailureReason;->MULTIPLE_FACES:Lcom/iproov/sdk/IProov$FailureReason;

    .line 79
    .line 80
    aput-object v6, v2, v3

    .line 81
    .line 82
    and-int/lit8 v3, v0, 0x63

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x63

    .line 85
    or-int/2addr v0, v3

    .line 86
    .line 87
    or-int v6, v3, v0

    .line 88
    shl-int/2addr v6, v5

    .line 89
    xor-int/2addr v0, v3

    .line 90
    sub-int/2addr v6, v0

    .line 91
    .line 92
    rem-int/lit16 v0, v6, 0x80

    .line 93
    .line 94
    sput v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 95
    rem-int/2addr v6, v1

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v5, 0x0

    .line 100
    .line 101
    :goto_0
    if-eqz v5, :cond_1

    .line 102
    .line 103
    const/16 v0, 0x2b

    .line 104
    div-int/2addr v0, v4

    .line 105
    :cond_1
    return-object v2
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

.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 3
    .line 4
    const-string/jumbo v1, "unknown"

    .line 5
    .line 6
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_unknown:I

    .line 7
    .line 8
    const-string/jumbo v3, "UNKNOWN"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 13
    .line 14
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->UNKNOWN:Lcom/iproov/sdk/IProov$FailureReason;

    .line 15
    .line 16
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 17
    .line 18
    const-string/jumbo v1, "too_much_movement"

    .line 19
    .line 20
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_too_much_movement:I

    .line 21
    .line 22
    const-string/jumbo v3, "TOO_MUCH_MOVEMENT"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->TOO_MUCH_MOVEMENT:Lcom/iproov/sdk/IProov$FailureReason;

    .line 29
    .line 30
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 31
    .line 32
    const-string/jumbo v1, "too_bright"

    .line 33
    .line 34
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_too_bright:I

    .line 35
    .line 36
    const-string/jumbo v3, "TOO_BRIGHT"

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->TOO_BRIGHT:Lcom/iproov/sdk/IProov$FailureReason;

    .line 43
    .line 44
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 45
    .line 46
    const-string/jumbo v1, "too_dark"

    .line 47
    .line 48
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_too_dark:I

    .line 49
    .line 50
    const-string/jumbo v3, "TOO_DARK"

    .line 51
    const/4 v6, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->TOO_DARK:Lcom/iproov/sdk/IProov$FailureReason;

    .line 57
    .line 58
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 59
    .line 60
    const-string/jumbo v1, "misaligned_face"

    .line 61
    .line 62
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_misaligned_face:I

    .line 63
    .line 64
    const-string/jumbo v3, "MISALIGNED_FACE"

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->MISALIGNED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 71
    .line 72
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 73
    .line 74
    const-string/jumbo v1, "eyes_closed"

    .line 75
    .line 76
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_eyes_closed:I

    .line 77
    .line 78
    const-string/jumbo v3, "EYES_CLOSED"

    .line 79
    const/4 v6, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->EYES_CLOSED:Lcom/iproov/sdk/IProov$FailureReason;

    .line 85
    .line 86
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 87
    .line 88
    const-string/jumbo v1, "face_too_far"

    .line 89
    .line 90
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_face_too_far:I

    .line 91
    .line 92
    const-string/jumbo v3, "FACE_TOO_FAR"

    .line 93
    const/4 v6, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->FACE_TOO_FAR:Lcom/iproov/sdk/IProov$FailureReason;

    .line 99
    .line 100
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 101
    .line 102
    const-string/jumbo v1, "face_too_close"

    .line 103
    .line 104
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_face_too_close:I

    .line 105
    .line 106
    const-string/jumbo v3, "FACE_TOO_CLOSE"

    .line 107
    const/4 v6, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->FACE_TOO_CLOSE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 113
    .line 114
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 115
    .line 116
    const-string/jumbo v1, "sunglasses"

    .line 117
    .line 118
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_sunglasses:I

    .line 119
    .line 120
    const-string/jumbo v3, "SUNGLASSES"

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 126
    .line 127
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->SUNGLASSES:Lcom/iproov/sdk/IProov$FailureReason;

    .line 128
    .line 129
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 130
    .line 131
    const-string/jumbo v1, "obscured_face"

    .line 132
    .line 133
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_obscured_face:I

    .line 134
    .line 135
    const-string/jumbo v3, "OBSCURED_FACE"

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->OBSCURED_FACE:Lcom/iproov/sdk/IProov$FailureReason;

    .line 143
    .line 144
    new-instance v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 145
    .line 146
    const-string/jumbo v1, "multiple_faces"

    .line 147
    .line 148
    sget v2, Lcom/iproov/sdk/R$string;->iproov__failure_multiple_faces:I

    .line 149
    .line 150
    const-string/jumbo v3, "MULTIPLE_FACES"

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v3, v6, v1, v2}, Lcom/iproov/sdk/IProov$FailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->MULTIPLE_FACES:Lcom/iproov/sdk/IProov$FailureReason;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/iproov/sdk/IProov$FailureReason;->$values()[Lcom/iproov/sdk/IProov$FailureReason;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    sput-object v0, Lcom/iproov/sdk/IProov$FailureReason;->$VALUES:[Lcom/iproov/sdk/IProov$FailureReason;

    .line 164
    .line 165
    sget v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 166
    .line 167
    or-int/lit8 v1, v0, 0x4f

    .line 168
    shl-int/2addr v1, v4

    .line 169
    .line 170
    xor-int/lit8 v0, v0, 0x4f

    .line 171
    sub-int/2addr v1, v0

    .line 172
    .line 173
    rem-int/lit16 v0, v1, 0x80

    .line 174
    .line 175
    sput v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 176
    rem-int/2addr v1, v5

    .line 177
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iproov/sdk/IProov$FailureReason;->feedbackCode:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/iproov/sdk/IProov$FailureReason;->description:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/IProov$FailureReason;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4d

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x4d

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    .line 13
    rem-int/lit16 v0, v2, 0x80

    .line 14
    .line 15
    sput v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const-class v0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/iproov/sdk/IProov$FailureReason;

    .line 26
    .line 27
    sget v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x49

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x49

    .line 32
    .line 33
    or-int v2, v1, v0

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    .line 39
    rem-int/lit16 v0, v2, 0x80

    .line 40
    .line 41
    sput v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    return-object p0
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

.method public static values()[Lcom/iproov/sdk/IProov$FailureReason;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x2f

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x2f

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2f

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    .line 16
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    .line 21
    rem-int/lit16 v0, v2, 0x80

    .line 22
    .line 23
    sput v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/iproov/sdk/IProov$FailureReason;->$VALUES:[Lcom/iproov/sdk/IProov$FailureReason;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, [Lcom/iproov/sdk/IProov$FailureReason;

    .line 42
    .line 43
    sget v2, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 44
    .line 45
    xor-int/lit8 v4, v2, 0x33

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x33

    .line 48
    shl-int/2addr v2, v3

    .line 49
    add-int/2addr v4, v2

    .line 50
    .line 51
    rem-int/lit16 v2, v4, 0x80

    .line 52
    .line 53
    sput v2, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    const/16 v2, 0x3d

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    const/16 v3, 0x48

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    const/16 v3, 0x3d

    .line 65
    .line 66
    :goto_1
    if-ne v3, v2, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    throw v1

    .line 69
    .line 70
    :cond_3
    sget-object v0, Lcom/iproov/sdk/IProov$FailureReason;->$VALUES:[Lcom/iproov/sdk/IProov$FailureReason;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, [Lcom/iproov/sdk/IProov$FailureReason;

    .line 77
    throw v1
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


# virtual methods
.method public final getDescription()I
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDescription"
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_0
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/iproov/sdk/IProov$FailureReason;->description:I

    .line 21
    .line 22
    xor-int/lit8 v3, v1, 0x23

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x23

    .line 25
    or-int/2addr v3, v4

    .line 26
    .line 27
    shl-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    and-int/lit8 v3, v1, -0x24

    .line 30
    not-int v1, v1

    .line 31
    .line 32
    const/16 v4, 0x23

    .line 33
    and-int/2addr v1, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    sub-int/2addr v2, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v2, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0
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

.method public final getFeedbackCode()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFeedbackCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x75

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x75

    .line 7
    or-int/2addr v1, v2

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/lit8 v2, v0, -0x76

    .line 12
    not-int v0, v0

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x75

    .line 15
    or-int/2addr v0, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/IProov$FailureReason;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v0, 0x5e

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x4e

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x5e

    .line 32
    .line 33
    :goto_0
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/iproov/sdk/IProov$FailureReason;->feedbackCode:Ljava/lang/String;

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    throw v0
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
