.class final synthetic Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field static final synthetic Fu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->Fu:[I

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    :try_start_0
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v3

    .line 18
    .line 19
    aput v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    sget v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x25

    .line 24
    sub-int/2addr v0, v2

    .line 25
    .line 26
    or-int/lit8 v3, v0, -0x1

    .line 27
    shl-int/2addr v3, v2

    .line 28
    .line 29
    xor-int/lit8 v0, v0, -0x1

    .line 30
    sub-int/2addr v3, v0

    .line 31
    .line 32
    rem-int/lit16 v0, v3, 0x80

    .line 33
    .line 34
    sput v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    rem-int/2addr v3, v1

    .line 36
    .line 37
    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->Fu:[I

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v3

    .line 44
    .line 45
    aput v1, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    sget v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x68

    .line 50
    sub-int/2addr v0, v2

    .line 51
    .line 52
    rem-int/lit16 v3, v0, 0x80

    .line 53
    .line 54
    sput v3, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    rem-int/2addr v0, v1

    .line 56
    .line 57
    :catch_1
    :try_start_2
    sget-object v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->Fu:[I

    .line 58
    .line 59
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x3

    .line 65
    .line 66
    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    sget v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 69
    .line 70
    xor-int/lit8 v3, v0, 0x47

    .line 71
    .line 72
    and-int/lit8 v4, v0, 0x47

    .line 73
    or-int/2addr v3, v4

    .line 74
    shl-int/2addr v3, v2

    .line 75
    not-int v4, v4

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x47

    .line 78
    and-int/2addr v0, v4

    .line 79
    neg-int v0, v0

    .line 80
    .line 81
    or-int v4, v3, v0

    .line 82
    shl-int/2addr v4, v2

    .line 83
    xor-int/2addr v0, v3

    .line 84
    sub-int/2addr v4, v0

    .line 85
    .line 86
    rem-int/lit16 v0, v4, 0x80

    .line 87
    .line 88
    sput v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    rem-int/2addr v4, v1

    .line 90
    .line 91
    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->Fu:[I

    .line 92
    .line 93
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x4

    .line 99
    .line 100
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    .line 102
    sget v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 103
    .line 104
    and-int/lit8 v3, v0, 0x49

    .line 105
    .line 106
    xor-int/lit8 v0, v0, 0x49

    .line 107
    or-int/2addr v0, v3

    .line 108
    .line 109
    or-int v4, v3, v0

    .line 110
    shl-int/2addr v4, v2

    .line 111
    xor-int/2addr v0, v3

    .line 112
    sub-int/2addr v4, v0

    .line 113
    .line 114
    rem-int/lit16 v0, v4, 0x80

    .line 115
    .line 116
    sput v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 117
    rem-int/2addr v4, v1

    .line 118
    .line 119
    :catch_3
    :try_start_4
    sget-object v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->Fu:[I

    .line 120
    .line 121
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x5

    .line 127
    .line 128
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 129
    .line 130
    sget v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 131
    .line 132
    and-int/lit8 v3, v0, 0x75

    .line 133
    not-int v4, v3

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x75

    .line 136
    and-int/2addr v0, v4

    .line 137
    shl-int/2addr v3, v2

    .line 138
    neg-int v3, v3

    .line 139
    neg-int v3, v3

    .line 140
    .line 141
    xor-int v4, v0, v3

    .line 142
    and-int/2addr v0, v3

    .line 143
    shl-int/2addr v0, v2

    .line 144
    add-int/2addr v4, v0

    .line 145
    .line 146
    rem-int/lit16 v0, v4, 0x80

    .line 147
    .line 148
    sput v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 149
    rem-int/2addr v4, v1

    .line 150
    .line 151
    :catch_4
    :try_start_5
    sget-object v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->Fu:[I

    .line 152
    .line 153
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x6

    .line 159
    .line 160
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 161
    .line 162
    sget v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 163
    .line 164
    and-int/lit8 v3, v0, 0x61

    .line 165
    .line 166
    xor-int/lit8 v0, v0, 0x61

    .line 167
    or-int/2addr v0, v3

    .line 168
    add-int/2addr v3, v0

    .line 169
    .line 170
    rem-int/lit16 v0, v3, 0x80

    .line 171
    .line 172
    sput v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 173
    rem-int/2addr v3, v1

    .line 174
    .line 175
    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->Fu:[I

    .line 176
    .line 177
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x7

    .line 183
    .line 184
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 185
    .line 186
    sget v0, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 187
    .line 188
    and-int/lit8 v3, v0, 0x1d

    .line 189
    not-int v4, v3

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x1d

    .line 192
    and-int/2addr v0, v4

    .line 193
    .line 194
    shl-int/lit8 v2, v3, 0x1

    .line 195
    add-int/2addr v0, v2

    .line 196
    .line 197
    rem-int/lit16 v2, v0, 0x80

    .line 198
    .line 199
    sput v2, Lcom/iproov/sdk/network/model/proto/AckMessageOuterClass$1;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 200
    rem-int/2addr v0, v1

    .line 201
    .line 202
    const/16 v1, 0x3e

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/16 v0, 0x3e

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_0
    const/16 v0, 0x5e

    .line 210
    .line 211
    :goto_0
    if-eq v0, v1, :cond_1

    .line 212
    return-void

    .line 213
    :cond_1
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :catch_6
    return-void
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
