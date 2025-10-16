.class final synthetic Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field static final synthetic Gj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->Gj:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    :try_start_0
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v4

    .line 19
    .line 20
    aput v3, v0, v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x10

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    add-int/2addr v4, v0

    .line 28
    sub-int/2addr v4, v1

    .line 29
    sub-int/2addr v4, v3

    .line 30
    .line 31
    rem-int/lit16 v0, v4, 0x80

    .line 32
    .line 33
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 34
    rem-int/2addr v4, v2

    .line 35
    .line 36
    :catch_0
    :try_start_1
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->Gj:[I

    .line 37
    .line 38
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v4

    .line 43
    .line 44
    aput v2, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 47
    .line 48
    and-int/lit8 v4, v0, 0x47

    .line 49
    not-int v5, v4

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x47

    .line 52
    and-int/2addr v0, v5

    .line 53
    shl-int/2addr v4, v3

    .line 54
    neg-int v4, v4

    .line 55
    neg-int v4, v4

    .line 56
    .line 57
    or-int v5, v0, v4

    .line 58
    shl-int/2addr v5, v3

    .line 59
    xor-int/2addr v0, v4

    .line 60
    sub-int/2addr v5, v0

    .line 61
    .line 62
    rem-int/lit16 v0, v5, 0x80

    .line 63
    .line 64
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    rem-int/2addr v5, v2

    .line 66
    .line 67
    :catch_1
    :try_start_2
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->Gj:[I

    .line 68
    .line 69
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x3

    .line 75
    .line 76
    aput v5, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 79
    .line 80
    and-int/lit8 v4, v0, 0x45

    .line 81
    not-int v5, v4

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x45

    .line 84
    and-int/2addr v0, v5

    .line 85
    shl-int/2addr v4, v3

    .line 86
    neg-int v4, v4

    .line 87
    neg-int v4, v4

    .line 88
    .line 89
    and-int v5, v0, v4

    .line 90
    or-int/2addr v0, v4

    .line 91
    add-int/2addr v5, v0

    .line 92
    .line 93
    rem-int/lit16 v0, v5, 0x80

    .line 94
    .line 95
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    rem-int/2addr v5, v2

    .line 97
    .line 98
    :catch_2
    :try_start_3
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->Gj:[I

    .line 99
    .line 100
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x4

    .line 106
    .line 107
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    .line 109
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    .line 111
    and-int/lit8 v4, v0, -0x20

    .line 112
    not-int v5, v0

    .line 113
    .line 114
    and-int/lit8 v5, v5, 0x1f

    .line 115
    or-int/2addr v4, v5

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x1f

    .line 118
    shl-int/2addr v0, v3

    .line 119
    neg-int v0, v0

    .line 120
    neg-int v0, v0

    .line 121
    .line 122
    or-int v5, v4, v0

    .line 123
    shl-int/2addr v5, v3

    .line 124
    xor-int/2addr v0, v4

    .line 125
    sub-int/2addr v5, v0

    .line 126
    .line 127
    rem-int/lit16 v0, v5, 0x80

    .line 128
    .line 129
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 130
    rem-int/2addr v5, v2

    .line 131
    .line 132
    :catch_3
    :try_start_4
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->Gj:[I

    .line 133
    .line 134
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x5

    .line 140
    .line 141
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 142
    .line 143
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    and-int/lit8 v4, v0, 0x15

    .line 146
    .line 147
    or-int/lit8 v0, v0, 0x15

    .line 148
    .line 149
    xor-int v5, v4, v0

    .line 150
    and-int/2addr v0, v4

    .line 151
    shl-int/2addr v0, v3

    .line 152
    add-int/2addr v5, v0

    .line 153
    .line 154
    rem-int/lit16 v0, v5, 0x80

    .line 155
    .line 156
    sput v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 157
    rem-int/2addr v5, v2

    .line 158
    .line 159
    :catch_4
    :try_start_5
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->Gj:[I

    .line 160
    .line 161
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x6

    .line 167
    .line 168
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 169
    .line 170
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 171
    .line 172
    or-int/lit8 v4, v0, 0x72

    .line 173
    shl-int/2addr v4, v3

    .line 174
    .line 175
    xor-int/lit8 v0, v0, 0x72

    .line 176
    sub-int/2addr v4, v0

    .line 177
    .line 178
    and-int/lit8 v0, v4, -0x1

    .line 179
    .line 180
    or-int/lit8 v4, v4, -0x1

    .line 181
    add-int/2addr v0, v4

    .line 182
    .line 183
    rem-int/lit16 v4, v0, 0x80

    .line 184
    .line 185
    sput v4, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 186
    rem-int/2addr v0, v2

    .line 187
    .line 188
    :catch_5
    :try_start_6
    sget-object v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->Gj:[I

    .line 189
    .line 190
    sget-object v4, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x7

    .line 196
    .line 197
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 198
    .line 199
    sget v0, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x55

    .line 202
    .line 203
    rem-int/lit16 v4, v0, 0x80

    .line 204
    .line 205
    sput v4, Lcom/iproov/sdk/network/model/proto/EdgeProgressUpdateOuterClass$3;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 206
    rem-int/2addr v0, v2

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    const/4 v1, 0x1

    .line 210
    .line 211
    :cond_0
    if-nez v1, :cond_1

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
