.class public final Ljumio/liveness/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljumio/liveness/B;
.implements Lcom/jumio/liveness/LivenessUX$RunHandler;


# instance fields
.field public final a:Lcom/jumio/core/scope/ScopeProviderInterface;

.field public final b:Lcom/jumio/core/sensors/SensorInterface;

.field public c:Lcom/jumio/liveness/DaClient2;

.field public d:Lcom/jumio/liveness/LivenessUX;

.field public e:Ljumio/liveness/x;

.field public f:Ljumio/liveness/A;

.field public g:Ljumio/liveness/q;

.field public final h:Ljava/lang/Object;

.field public final i:Ljumio/liveness/d;

.field public final j:Ljumio/liveness/K;

.field public final k:Ljava/lang/Object;

.field public final l:Ljumio/liveness/r;


# direct methods
.method public constructor <init>(Lcom/jumio/core/scope/ScopeProviderInterface;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/core/sensors/LightSensor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/core/sensors/LightSensor;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ljumio/liveness/n;->a:Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 11
    .line 12
    iput-object v0, p0, Ljumio/liveness/n;->b:Lcom/jumio/core/sensors/SensorInterface;

    .line 13
    .line 14
    sget-object p1, Ljumio/liveness/q;->b:Ljumio/liveness/q;

    .line 15
    .line 16
    iput-object p1, p0, Ljumio/liveness/n;->g:Ljumio/liveness/q;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ljumio/liveness/n;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljumio/liveness/d;

    .line 26
    .line 27
    new-instance v0, Ljumio/liveness/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljumio/liveness/e;-><init>(Ljumio/liveness/n;)V

    .line 31
    .line 32
    new-instance v1, Ljumio/liveness/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljumio/liveness/f;-><init>(Ljumio/liveness/n;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Ljumio/liveness/d;-><init>(Ljumio/liveness/e;Ljumio/liveness/f;)V

    .line 39
    .line 40
    iput-object p1, p0, Ljumio/liveness/n;->i:Ljumio/liveness/d;

    .line 41
    .line 42
    new-instance p1, Ljumio/liveness/K;

    .line 43
    .line 44
    new-instance v0, Ljumio/liveness/i;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljumio/liveness/i;-><init>(Ljumio/liveness/n;)V

    .line 48
    .line 49
    new-instance v1, Ljumio/liveness/j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljumio/liveness/j;-><init>(Ljumio/liveness/n;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Ljumio/liveness/K;-><init>(Ljumio/liveness/i;Ljumio/liveness/j;)V

    .line 56
    .line 57
    iput-object p1, p0, Ljumio/liveness/n;->j:Ljumio/liveness/K;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Ljumio/liveness/n;->k:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Ljumio/liveness/r;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljumio/liveness/r;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Ljumio/liveness/n;->l:Ljumio/liveness/r;

    .line 72
    return-void
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
.end method

.method public static final a(Ljumio/liveness/n;Lcom/jumio/liveness/DaClient2$Event;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lcom/jumio/liveness/DaClient2$Event;->getAttributes()[Lkotlin/Pair;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_19

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v5, v3, Ljava/lang/String;

    if-nez v5, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string/jumbo v5, "display_message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v4, "face_stop_movement"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v4, "more_captures_needed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Ljumio/liveness/n;->a()Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 10
    sget-object v4, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getNextPosition()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_3
    const-string/jumbo v4, "face_keep_center_severe"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v4, "face_move_closer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceCloser()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_5
    const-string/jumbo v4, "face_keep_center"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 15
    :cond_4
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getCenterFace()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_6
    const-string/jumbo v4, "start"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v4, "face_move_away"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 17
    :cond_5
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTooClose()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_8
    const-string/jumbo v4, "face_tilt_right"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_3

    .line 20
    :cond_6
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltRight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_9
    const-string/jumbo v4, "face_none_detected"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_3

    .line 23
    :cond_7
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceIntoFrame()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_a
    const-string/jumbo v4, "face_not_upright"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    .line 25
    :cond_8
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getLevelEyesAndDevice()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_b
    const-string/jumbo v4, "face_tilt_up"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    .line 28
    :cond_9
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltUp()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_c
    const-string/jumbo v4, "face_tilt_left"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    .line 31
    :cond_a
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltLeft()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_d
    const-string/jumbo v4, "face_tilt_down"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    .line 34
    :cond_b
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltDown()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_e
    const-string/jumbo v4, "face_hold_still"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    .line 37
    :cond_c
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 38
    sget-object v3, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getHoldStill()I

    move-result v6

    .line 39
    iget-object v3, p0, Ljumio/liveness/n;->f:Ljumio/liveness/A;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    .line 40
    iget-object v3, v3, Ljumio/liveness/A;->b:Lcom/jumio/core/models/LivenessSettingsModel;

    if-eqz v3, :cond_d

    .line 41
    invoke-virtual {v3}, Lcom/jumio/core/models/LivenessSettingsModel;->getMinTimePerDistanceInMs()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_d
    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    .line 44
    iget-object v3, p0, Ljumio/liveness/n;->e:Ljumio/liveness/x;

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    move-object v4, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v3, Ljumio/liveness/t;

    iget-object v4, v4, Ljumio/liveness/x;->a:Ljumio/liveness/y;

    invoke-direct {v3, v4}, Ljumio/liveness/t;-><init>(Ljumio/liveness/y;)V

    .line 46
    invoke-virtual {v3}, Ljumio/liveness/t;->invoke()Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :goto_3
    const-string/jumbo v4, "unhandled display command: "

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DefaultDaClient"

    invoke-static {v4, v3}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :sswitch_f
    const-string/jumbo v5, "camera_command"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_7

    .line 49
    :cond_f
    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "lock_exposure_and_white_balance"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 51
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSetExposureAndWhiteBalance()I

    move-result v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    goto/16 :goto_8

    :cond_10
    const-string/jumbo v4, "unlock_exposure_and_white_balance"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 54
    sget-object v4, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getSetExposureAndWhiteBalance()I

    move-result v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    goto/16 :goto_8

    :sswitch_10
    const-string/jumbo v5, "photinus_color"

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_7

    .line 57
    :cond_11
    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ","

    .line 58
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v4, v6, :cond_14

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_5

    .line 65
    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v8, 0xff

    int-to-float v8, v8

    mul-float v4, v4, v8

    float-to-int v4, v4

    mul-float v6, v6, v8

    float-to-int v6, v6

    mul-float v8, v8, v5

    float-to-int v5, v8

    .line 66
    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v4, 0x0

    .line 67
    :goto_6
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "#%08X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Converted color "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " -> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 69
    sget-object v5, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getUpdateColor()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    goto/16 :goto_8

    :sswitch_11
    const-string/jumbo v5, "step_name"

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_7

    .line 71
    :cond_15
    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "Distance captured: "

    .line 72
    iget-object v5, p0, Ljumio/liveness/n;->h:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string/jumbo v6, "DefaultDaClient"

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v4, Ljumio/liveness/q;->a:Lcom/jumio/liveness/data/Distance$Companion;

    invoke-virtual {v4, v3}, Lcom/jumio/liveness/data/Distance$Companion;->fromStepName(Ljava/lang/String;)Ljumio/liveness/q;

    move-result-object v3

    iput-object v3, p0, Ljumio/liveness/n;->g:Ljumio/liveness/q;

    .line 75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :sswitch_12
    const-string/jumbo v5, "ui_command"

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_7

    .line 78
    :cond_16
    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "hint_move_away"

    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v3, Ljumio/liveness/q;->d:Ljumio/liveness/q;

    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Ljumio/liveness/q;)V

    goto :goto_8

    :cond_17
    const-string/jumbo v4, "hint_move_closer"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Ljumio/liveness/q;->c:Ljumio/liveness/q;

    invoke-virtual {p0, v3}, Ljumio/liveness/n;->a(Ljumio/liveness/q;)V

    goto :goto_8

    .line 81
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unhandled attribute: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " with value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DefaultDaClient"

    invoke-static {v4, v3}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_19
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ad7c0a0 -> :sswitch_12
        0x50288c1e -> :sswitch_11
        0x508b5844 -> :sswitch_10
        0x79205431 -> :sswitch_f
        0x7a63dd8a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69d2beb6 -> :sswitch_e
        -0x5bf3067e -> :sswitch_d
        -0x5bef8b19 -> :sswitch_c
        -0x4ef26485 -> :sswitch_b
        -0x31dd03ed -> :sswitch_a
        -0x2bc906b9 -> :sswitch_9
        -0x21ab76c4 -> :sswitch_8
        -0x326a4c6 -> :sswitch_7
        0x68ac462 -> :sswitch_6
        0x17db1f6d -> :sswitch_5
        0x2ec476c6 -> :sswitch_4
        0x5687db86 -> :sswitch_3
        0x69df555d -> :sswitch_2
        0x72a1cdea -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/jumio/core/extraction/ExtractionUpdateInterface;
    .locals 5

    .line 93
    iget-object v0, p0, Ljumio/liveness/n;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    .line 95
    sget-object v2, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v2}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getShotTaken()I

    move-result v2

    .line 96
    iget-object v3, p0, Ljumio/liveness/n;->l:Ljumio/liveness/r;

    iget-object v4, p0, Ljumio/liveness/n;->g:Ljumio/liveness/q;

    invoke-virtual {v3, v4}, Ljumio/liveness/r;->a(Ljumio/liveness/q;)Lcom/jumio/analytics/MetaInfo;

    move-result-object v3

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build(ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V
    .locals 10

    .line 101
    iget-object v0, p0, Ljumio/liveness/n;->l:Ljumio/liveness/r;

    monitor-enter v0

    .line 102
    :try_start_0
    invoke-interface {p1}, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->getState()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 103
    sget-object v3, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->INSTANCE:Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceIntoFrame()I

    move-result v4

    if-ne v1, v4, :cond_0

    const-string/jumbo v1, "noFace"

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getCenterFace()I

    move-result v4

    if-ne v1, v4, :cond_1

    const-string/jumbo v1, "centerFace"

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTooClose()I

    move-result v4

    if-ne v1, v4, :cond_2

    const-string/jumbo v1, "faceTooClose"

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getMoveFaceCloser()I

    move-result v4

    if-ne v1, v4, :cond_3

    const-string/jumbo v1, "moveFaceCloser"

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getLevelEyesAndDevice()I

    move-result v4

    if-ne v1, v4, :cond_4

    const-string/jumbo v1, "levelEyesAndDevice"

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltUp()I

    move-result v4

    if-ne v1, v4, :cond_5

    const-string/jumbo v1, "tiltFaceUp"

    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltDown()I

    move-result v4

    if-ne v1, v4, :cond_6

    const-string/jumbo v1, "tiltFaceDown"

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltLeft()I

    move-result v4

    if-ne v1, v4, :cond_7

    const-string/jumbo v1, "tiltFaceLeft"

    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v3}, Lcom/jumio/core/extraction/liveness/extraction/LivenessUpdateState;->getFaceTiltRight()I

    move-result v3

    if-ne v1, v3, :cond_8

    const-string/jumbo v1, "tiltFaceRight"

    goto :goto_0

    .line 112
    :cond_8
    sget-object v3, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v3}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getHoldStill()I

    move-result v3

    if-ne v1, v3, :cond_9

    const-string/jumbo v1, "holdStill"

    goto :goto_0

    :cond_9
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_a

    goto :goto_2

    .line 113
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 114
    iget-object v5, v0, Ljumio/liveness/r;->a:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 115
    iget-object v6, v0, Ljumio/liveness/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_b
    const-wide/16 v6, 0x0

    .line 116
    :goto_1
    iget-object v8, v0, Ljumio/liveness/r;->b:Ljava/lang/Long;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v3, v8

    add-long/2addr v8, v6

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 118
    iget-object v7, v0, Ljumio/liveness/r;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Ljumio/liveness/r;->b:Ljava/lang/Long;

    .line 120
    iput-object v1, v0, Ljumio/liveness/r;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    .line 121
    :cond_d
    :goto_2
    monitor-exit v0

    .line 122
    :goto_3
    iget-object v0, p0, Ljumio/liveness/n;->e:Ljumio/liveness/x;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Ljumio/liveness/w;

    iget-object v1, v2, Ljumio/liveness/x;->a:Ljumio/liveness/y;

    invoke-direct {v0, v1}, Ljumio/liveness/w;-><init>(Ljumio/liveness/y;)V

    .line 124
    invoke-virtual {v0, p1}, Ljumio/liveness/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljumio/liveness/q;)V
    .locals 6

    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f200000    # 0.625f

    goto :goto_0

    :cond_1
    const p1, 0x3f366666    # 0.7125f

    .line 100
    :goto_0
    sget-object v0, Lcom/jumio/core/extraction/ExtractionUpdateInterface;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;

    sget-object v1, Lcom/jumio/core/extraction/ExtractionUpdateState;->Companion:Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;

    invoke-virtual {v1}, Lcom/jumio/core/extraction/ExtractionUpdateState$Companion;->getResetOverlay()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;->build$default(Lcom/jumio/core/extraction/ExtractionUpdateInterface$Companion;ILjava/lang/Object;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/core/extraction/ExtractionUpdateInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljumio/liveness/n;->a(Lcom/jumio/core/extraction/ExtractionUpdateInterface;)V

    return-void
.end method

.method public final a(Ljumio/liveness/x;Ljumio/liveness/A;)V
    .locals 8

    .line 82
    iget-object v0, p0, Ljumio/liveness/n;->b:Lcom/jumio/core/sensors/SensorInterface;

    invoke-interface {v0}, Lcom/jumio/core/sensors/SensorInterface;->stop()V

    .line 83
    invoke-virtual {p0}, Ljumio/liveness/n;->d()V

    .line 84
    invoke-virtual {p0}, Ljumio/liveness/n;->c()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Ljumio/liveness/n;->f:Ljumio/liveness/A;

    .line 86
    iget-object v1, p0, Ljumio/liveness/n;->l:Ljumio/liveness/r;

    invoke-virtual {v1}, Ljumio/liveness/r;->a()V

    .line 87
    iput-object p1, p0, Ljumio/liveness/n;->e:Ljumio/liveness/x;

    .line 88
    iput-object p2, p0, Ljumio/liveness/n;->f:Ljumio/liveness/A;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Starting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Ljumio/liveness/y;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "DefaultDaClient"

    invoke-static {v2, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Ljumio/liveness/q;->b:Ljumio/liveness/q;

    invoke-virtual {p0, v1}, Ljumio/liveness/n;->a(Ljumio/liveness/q;)V

    .line 91
    iget-object v1, p0, Ljumio/liveness/n;->a:Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 92
    invoke-interface {v1}, Lcom/jumio/core/scope/ScopeProviderInterface;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ljumio/liveness/m;

    invoke-direct {v5, p0, p2, p1, v0}, Ljumio/liveness/m;-><init>(Ljumio/liveness/n;Ljumio/liveness/A;Ljumio/liveness/x;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/n;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ljumio/liveness/n;->e:Ljumio/liveness/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljumio/liveness/n;->f:Ljumio/liveness/A;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ljumio/liveness/n;->c:Lcom/jumio/liveness/DaClient2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/jumio/liveness/DaClient2;->isClosed()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ljumio/liveness/n;->d:Lcom/jumio/liveness/LivenessUX;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/jumio/liveness/LivenessUX;->isClosed()Z

    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
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
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/n;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ljumio/liveness/n;->c:Lcom/jumio/liveness/DaClient2;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jumio/liveness/DaClient2;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/jumio/liveness/DaClient2;->setEventHandler(Lcom/jumio/liveness/DaClient2$EventHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/jumio/liveness/DaClient2;->close()V

    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Ljumio/liveness/n;->c:Lcom/jumio/liveness/DaClient2;

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
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
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/liveness/n;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ljumio/liveness/n;->d:Lcom/jumio/liveness/LivenessUX;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/jumio/liveness/LivenessUX;->setEventHandler(Lcom/jumio/liveness/LivenessUX$EventHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/jumio/liveness/LivenessUX;->close()V

    .line 15
    .line 16
    :cond_0
    iput-object v2, p0, Ljumio/liveness/n;->d:Lcom/jumio/liveness/LivenessUX;

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
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
.end method

.method public final onFinishRun(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/commons/log/Log;->INSTANCE:Lcom/jumio/commons/log/Log;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "onFinishRun: Exception="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v6

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "DefaultDaClient"

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/jumio/commons/log/Log;->logThreadInfoWithMessage$default(Lcom/jumio/commons/log/Log;Ljava/lang/String;Ljava/lang/String;Lcom/jumio/commons/log/LogLevel;ILjava/lang/Object;)V

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ljumio/liveness/n;->e:Ljumio/liveness/x;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    move-object v0, v6

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    new-instance v1, Ljumio/liveness/u;

    .line 46
    .line 47
    iget-object v0, v0, Ljumio/liveness/x;->a:Ljumio/liveness/y;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljumio/liveness/u;-><init>(Ljumio/liveness/y;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljumio/liveness/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p0, Ljumio/liveness/n;->a:Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/jumio/core/scope/ScopeProviderInterface;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v3, Ljumio/liveness/k;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0, v6}, Ljumio/liveness/k;-><init>(Ljumio/liveness/n;Lkotlin/coroutines/Continuation;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Ljumio/liveness/n;->a:Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lcom/jumio/core/scope/ScopeProviderInterface;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v3, Ljumio/liveness/l;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v6}, Ljumio/liveness/l;-><init>(Ljumio/liveness/n;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    return-void
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
.end method
