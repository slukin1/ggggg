.class public final Lcom/facetec/sdk/libs/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/libs/ea$V;,
        Lcom/facetec/sdk/libs/ea$Z;,
        Lcom/facetec/sdk/libs/ea$Code;,
        Lcom/facetec/sdk/libs/ea$B;
    }
.end annotation


# static fields
.field private static synthetic Ɨ:Z = true

.field private static final ɿ:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final ı:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facetec/sdk/libs/ee;",
            ">;"
        }
    .end annotation
.end field

.field private final ŀ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ł:Ljava/util/concurrent/ExecutorService;

.field private ſ:Lcom/facetec/sdk/libs/ea$Z;

.field Ɩ:Z

.field ǃ:I

.field final ȷ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final ɨ:Lcom/facetec/sdk/libs/ef;

.field final ɩ:Z

.field ɪ:Z

.field final ɹ:Lcom/facetec/sdk/libs/eg;

.field final ɾ:Lcom/facetec/sdk/libs/eb;

.field private ʟ:Z

.field final Ι:Lcom/facetec/sdk/libs/ea$V;

.field final ι:Ljava/lang/String;

.field І:J

.field private г:Ljava/net/Socket;

.field і:I

.field Ӏ:J

.field ӏ:Lcom/facetec/sdk/libs/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    const-wide/16 v3, 0x3c

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v0, "OkHttp Http2Connection"

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v7}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "\u200bcom.facetec.sdk.libs.ea"

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v0, v10

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 31
    .line 32
    sput-object v10, Lcom/facetec/sdk/libs/ea;->ɿ:Ljava/util/concurrent/ExecutorService;

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
.end method

.method constructor <init>(Lcom/facetec/sdk/libs/ea$Code;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    iput-object v2, v0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lcom/facetec/sdk/libs/ea;->Ӏ:J

    .line 19
    .line 20
    new-instance v2, Lcom/facetec/sdk/libs/ef;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/facetec/sdk/libs/ef;-><init>()V

    .line 24
    .line 25
    iput-object v2, v0, Lcom/facetec/sdk/libs/ea;->ӏ:Lcom/facetec/sdk/libs/ef;

    .line 26
    .line 27
    new-instance v2, Lcom/facetec/sdk/libs/ef;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/facetec/sdk/libs/ef;-><init>()V

    .line 31
    .line 32
    iput-object v2, v0, Lcom/facetec/sdk/libs/ea;->ɨ:Lcom/facetec/sdk/libs/ef;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    iput-boolean v3, v0, Lcom/facetec/sdk/libs/ea;->ɪ:Z

    .line 36
    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    iput-object v4, v0, Lcom/facetec/sdk/libs/ea;->ȷ:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/facetec/sdk/libs/ea$Code;->і:Lcom/facetec/sdk/libs/eg;

    .line 45
    .line 46
    iput-object v4, v0, Lcom/facetec/sdk/libs/ea;->ɹ:Lcom/facetec/sdk/libs/eg;

    .line 47
    .line 48
    iget-boolean v4, v1, Lcom/facetec/sdk/libs/ea$Code;->І:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/facetec/sdk/libs/ea;->ɩ:Z

    .line 51
    .line 52
    iget-object v5, v1, Lcom/facetec/sdk/libs/ea$Code;->Ι:Lcom/facetec/sdk/libs/ea$V;

    .line 53
    .line 54
    iput-object v5, v0, Lcom/facetec/sdk/libs/ea;->Ι:Lcom/facetec/sdk/libs/ea$V;

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x2

    .line 62
    .line 63
    :goto_0
    iput v7, v0, Lcom/facetec/sdk/libs/ea;->і:I

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    add-int/2addr v7, v5

    .line 67
    .line 68
    iput v7, v0, Lcom/facetec/sdk/libs/ea;->і:I

    .line 69
    :cond_1
    const/4 v5, 0x7

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v7, v0, Lcom/facetec/sdk/libs/ea;->ӏ:Lcom/facetec/sdk/libs/ef;

    .line 74
    .line 75
    const/high16 v8, 0x1000000

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5, v8}, Lcom/facetec/sdk/libs/ef;->ǃ(II)Lcom/facetec/sdk/libs/ef;

    .line 79
    .line 80
    :cond_2
    iget-object v7, v1, Lcom/facetec/sdk/libs/ea$Code;->ı:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v0, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Lcom/didiglobal/booster/instrument/ShadowScheduledThreadPoolExecutor;

    .line 85
    .line 86
    new-array v9, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v7, v9, v3

    .line 89
    .line 90
    const-string/jumbo v10, "OkHttp %s Writer"

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v9}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v3}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    const-string/jumbo v10, "\u200bcom.facetec.sdk.libs.ea"

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v6, v9, v10, v6}, Lcom/didiglobal/booster/instrument/ShadowScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 105
    .line 106
    iput-object v8, v0, Lcom/facetec/sdk/libs/ea;->ŀ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    iget v9, v1, Lcom/facetec/sdk/libs/ea$Code;->ɹ:I

    .line 109
    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    new-instance v9, Lcom/facetec/sdk/libs/ea$B;

    .line 113
    .line 114
    .line 115
    invoke-direct {v9, v0, v3, v3, v3}, Lcom/facetec/sdk/libs/ea$B;-><init>(Lcom/facetec/sdk/libs/ea;ZII)V

    .line 116
    .line 117
    iget v10, v1, Lcom/facetec/sdk/libs/ea$Code;->ɹ:I

    .line 118
    int-to-long v11, v10

    .line 119
    int-to-long v13, v10

    .line 120
    .line 121
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    move-wide v10, v11

    .line 123
    move-wide v12, v13

    .line 124
    move-object v14, v15

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v8 .. v14}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    :cond_3
    new-instance v8, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const-wide/16 v19, 0x3c

    .line 136
    .line 137
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    new-instance v22, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 143
    .line 144
    new-array v9, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v7, v9, v3

    .line 147
    .line 148
    const-string/jumbo v3, "OkHttp %s Push Observer"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v9}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6}, Lcom/facetec/sdk/libs/cw;->Ι(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 156
    move-result-object v23

    .line 157
    .line 158
    .line 159
    const-string/jumbo v24, "\u200bcom.facetec.sdk.libs.ea"

    .line 160
    .line 161
    const/16 v25, 0x1

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v16 .. v25}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 167
    .line 168
    iput-object v8, v0, Lcom/facetec/sdk/libs/ea;->ł:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    .line 171
    const v3, 0xffff

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5, v3}, Lcom/facetec/sdk/libs/ef;->ǃ(II)Lcom/facetec/sdk/libs/ef;

    .line 175
    const/4 v3, 0x5

    .line 176
    .line 177
    const/16 v5, 0x4000

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v5}, Lcom/facetec/sdk/libs/ef;->ǃ(II)Lcom/facetec/sdk/libs/ef;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    .line 184
    move-result v2

    .line 185
    int-to-long v2, v2

    .line 186
    .line 187
    iput-wide v2, v0, Lcom/facetec/sdk/libs/ea;->І:J

    .line 188
    .line 189
    iget-object v2, v1, Lcom/facetec/sdk/libs/ea$Code;->ι:Ljava/net/Socket;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/facetec/sdk/libs/ea;->г:Ljava/net/Socket;

    .line 192
    .line 193
    new-instance v2, Lcom/facetec/sdk/libs/eb;

    .line 194
    .line 195
    iget-object v3, v1, Lcom/facetec/sdk/libs/ea$Code;->ǃ:Lcom/facetec/sdk/libs/eu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v4}, Lcom/facetec/sdk/libs/eb;-><init>(Lcom/facetec/sdk/libs/eu;Z)V

    .line 199
    .line 200
    iput-object v2, v0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    .line 201
    .line 202
    new-instance v2, Lcom/facetec/sdk/libs/ea$Z;

    .line 203
    .line 204
    new-instance v3, Lcom/facetec/sdk/libs/ec;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/facetec/sdk/libs/ea$Code;->ɩ:Lcom/facetec/sdk/libs/ex;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v1, v4}, Lcom/facetec/sdk/libs/ec;-><init>(Lcom/facetec/sdk/libs/ex;Z)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v0, v3}, Lcom/facetec/sdk/libs/ea$Z;-><init>(Lcom/facetec/sdk/libs/ea;Lcom/facetec/sdk/libs/ec;)V

    .line 213
    .line 214
    iput-object v2, v0, Lcom/facetec/sdk/libs/ea;->ſ:Lcom/facetec/sdk/libs/ea$Z;

    .line 215
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
.end method

.method static synthetic ı(Lcom/facetec/sdk/libs/ea;)V
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ǃ:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {p0, v0, v0}, Lcom/facetec/sdk/libs/ea;->ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic ǃ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/libs/ea;->ɿ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic ɩ(Lcom/facetec/sdk/libs/ea;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/facetec/sdk/libs/ea;->ŀ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private ɩ(Lcom/facetec/sdk/libs/dy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    monitor-enter v0

    .line 25
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-boolean v1, p0, Lcom/facetec/sdk/libs/ea;->Ɩ:Z

    if-eqz v1, :cond_0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_3
    iput-boolean v1, p0, Lcom/facetec/sdk/libs/ea;->Ɩ:Z

    .line 29
    iget v1, p0, Lcom/facetec/sdk/libs/ea;->ǃ:I

    .line 30
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    iget-object v2, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    sget-object v3, Lcom/facetec/sdk/libs/cw;->Ι:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/facetec/sdk/libs/eb;->Ι(ILcom/facetec/sdk/libs/dy;[B)V

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1
.end method

.method static ɩ(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Ι(Ljava/util/List;Z)Lcom/facetec/sdk/libs/ee;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;Z)",
            "Lcom/facetec/sdk/libs/ee;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p2, 0x1

    .line 5
    iget-object v7, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    monitor-enter v7

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget v0, p0, Lcom/facetec/sdk/libs/ea;->і:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ɩ:Lcom/facetec/sdk/libs/dy;

    invoke-direct {p0, v0}, Lcom/facetec/sdk/libs/ea;->ɩ(Lcom/facetec/sdk/libs/dy;)V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ea;->Ɩ:Z

    if-nez v0, :cond_5

    .line 10
    iget v8, p0, Lcom/facetec/sdk/libs/ea;->і:I

    add-int/lit8 v0, v8, 0x2

    .line 11
    iput v0, p0, Lcom/facetec/sdk/libs/ea;->і:I

    .line 12
    new-instance v9, Lcom/facetec/sdk/libs/ee;

    const/4 v4, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facetec/sdk/libs/ee;-><init>(ILcom/facetec/sdk/libs/ea;ZZLjava/util/List;)V

    if-eqz p2, :cond_2

    .line 13
    iget-wide v0, p0, Lcom/facetec/sdk/libs/ea;->І:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    iget-wide v0, v9, Lcom/facetec/sdk/libs/ee;->ɩ:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 14
    :goto_1
    invoke-virtual {v9}, Lcom/facetec/sdk/libs/ee;->ι()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {v0, v6, v8, p1}, Lcom/facetec/sdk/libs/eb;->ɩ(ZILjava/util/List;)V

    .line 18
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {p1}, Lcom/facetec/sdk/libs/eb;->ɩ()V

    :cond_4
    return-object v9

    .line 20
    :cond_5
    :try_start_3
    new-instance p1, Lcom/facetec/sdk/libs/dr;

    invoke-direct {p1}, Lcom/facetec/sdk/libs/dr;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method static synthetic Ι(Lcom/facetec/sdk/libs/ea;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facetec/sdk/libs/ea;->ʟ:Z

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/libs/dy;->Ι:Lcom/facetec/sdk/libs/dy;

    .line 3
    .line 4
    sget-object v1, Lcom/facetec/sdk/libs/dy;->Ӏ:Lcom/facetec/sdk/libs/dy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facetec/sdk/libs/ea;->ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V

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
.end method

.method final ı(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ł:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facetec/sdk/libs/ea$4;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/facetec/sdk/libs/ea$4;-><init>(Lcom/facetec/sdk/libs/ea;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final ǃ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ȷ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/facetec/sdk/libs/dy;->ǃ:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {p0, p1, v0}, Lcom/facetec/sdk/libs/ea;->ǃ(ILcom/facetec/sdk/libs/dy;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ȷ:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ł:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facetec/sdk/libs/ea$5;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/facetec/sdk/libs/ea$5;-><init>(Lcom/facetec/sdk/libs/ea;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
.end method

.method final ǃ(ILcom/facetec/sdk/libs/dy;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ŀ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/facetec/sdk/libs/ea$3;

    const-string/jumbo v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facetec/sdk/libs/ea$3;-><init>(Lcom/facetec/sdk/libs/ea;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/libs/dy;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ɩ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/eb;->ı()V

    .line 36
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ӏ:Lcom/facetec/sdk/libs/ef;

    invoke-virtual {v0, v1}, Lcom/facetec/sdk/libs/eb;->ı(Lcom/facetec/sdk/libs/ef;)V

    .line 37
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ӏ:Lcom/facetec/sdk/libs/ef;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ef;->ɩ()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/facetec/sdk/libs/eb;->ǃ(IJ)V

    .line 39
    :cond_0
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ſ:Lcom/facetec/sdk/libs/ea$Z;

    const-string/jumbo v2, "\u200bcom.facetec.sdk.libs.ea"

    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ɩ(IZLcom/facetec/sdk/libs/ey;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 3
    iget-object p4, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/facetec/sdk/libs/eb;->ǃ(ZILcom/facetec/sdk/libs/ey;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 4
    monitor-enter p0

    .line 5
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/facetec/sdk/libs/ea;->І:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 6
    iget-object v3, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 10
    iget-object v3, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {v3}, Lcom/facetec/sdk/libs/eb;->ι()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/facetec/sdk/libs/ea;->І:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facetec/sdk/libs/ea;->І:J

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 13
    iget-object v4, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/facetec/sdk/libs/eb;->ǃ(ZILcom/facetec/sdk/libs/ey;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method final ɩ(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ea;->ʟ:Z

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/facetec/sdk/libs/ea;->ʟ:Z

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    :try_start_1
    sget-object p1, Lcom/facetec/sdk/libs/dy;->ǃ:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {p0, p1, p1}, Lcom/facetec/sdk/libs/ea;->ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facetec/sdk/libs/eb;->ι(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 23
    :catch_1
    :try_start_3
    sget-object p1, Lcom/facetec/sdk/libs/dy;->ǃ:Lcom/facetec/sdk/libs/dy;

    invoke-virtual {p0, p1, p1}, Lcom/facetec/sdk/libs/ea;->ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method

.method final declared-synchronized Ι(I)Lcom/facetec/sdk/libs/ee;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/libs/ee;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ι()Z
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lcom/facetec/sdk/libs/ea;->Ɩ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ι()I
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ɨ:Lcom/facetec/sdk/libs/ef;

    invoke-virtual {v0}, Lcom/facetec/sdk/libs/ef;->ı()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ι(I)Lcom/facetec/sdk/libs/ee;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/libs/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ι(Ljava/util/List;Z)Lcom/facetec/sdk/libs/ee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/dx;",
            ">;Z)",
            "Lcom/facetec/sdk/libs/ee;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/libs/ea;->Ι(Ljava/util/List;Z)Lcom/facetec/sdk/libs/ee;

    move-result-object p1

    return-object p1
.end method

.method final ι(IJ)V
    .locals 9

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ŀ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/facetec/sdk/libs/ea$2;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facetec/sdk/libs/ea$2;-><init>(Lcom/facetec/sdk/libs/ea;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 6
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final ι(ILcom/facetec/sdk/libs/ex;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v5, Lcom/facetec/sdk/libs/ey;

    invoke-direct {v5}, Lcom/facetec/sdk/libs/ey;-><init>()V

    int-to-long v0, p3

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/facetec/sdk/libs/ex;->Ι(J)V

    .line 24
    invoke-interface {p2, v5, v0, v1}, Lcom/facetec/sdk/libs/fm;->ι(Lcom/facetec/sdk/libs/ey;J)J

    .line 25
    invoke-virtual {v5}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea;->ł:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/facetec/sdk/libs/ea$1;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facetec/sdk/libs/ea$1;-><init>(Lcom/facetec/sdk/libs/ea;Ljava/lang/String;[Ljava/lang/Object;ILcom/facetec/sdk/libs/ey;I)V

    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/facetec/sdk/libs/ey;->Ι()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " != "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final ι(Lcom/facetec/sdk/libs/dy;Lcom/facetec/sdk/libs/dy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/facetec/sdk/libs/ea;->Ɨ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facetec/sdk/libs/ea;->ɩ(Lcom/facetec/sdk/libs/dy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :goto_1
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facetec/sdk/libs/ee;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facetec/sdk/libs/ee;

    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/libs/ea;->ı:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 15
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/facetec/sdk/libs/ee;->ǃ(Lcom/facetec/sdk/libs/dy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_3

    move-object p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_4
    :try_start_3
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea;->ɾ:Lcom/facetec/sdk/libs/eb;

    invoke-virtual {p2}, Lcom/facetec/sdk/libs/eb;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    .line 17
    :cond_5
    :goto_4
    :try_start_4
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea;->г:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 18
    :goto_5
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea;->ŀ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    iget-object p2, p0, Lcom/facetec/sdk/libs/ea;->ł:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_6

    return-void

    .line 20
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method final і(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/ea;->ł:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/facetec/sdk/libs/ea$10;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facetec/sdk/libs/ea;->ι:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const-string/jumbo v3, "OkHttp %s Push Reset[%s]"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v3, v2, p1}, Lcom/facetec/sdk/libs/ea$10;-><init>(Lcom/facetec/sdk/libs/ea;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 29
    .line 30
.end method
