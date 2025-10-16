.class public Lorg/ice4j/ice/harvest/UPNPHarvester;
.super Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;
.source "UPNPHarvester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;
    }
.end annotation


# static fields
.field private static final MAX_RETRIES:I = 0x5

.field private static final logger:Ljava/util/logging/Logger;

.field private static final stIP:Ljava/lang/String; = "urn:schemas-upnp-org:service:WANIPConnection:1"

.field private static final stPPP:Ljava/lang/String; = "urn:schemas-upnp-org:service:WANPPPConnection:1"


# instance fields
.field private device:Lorg/bitlet/weupnp/GatewayDevice;

.field private finishThreads:I

.field private final rootSync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/UPNPHarvester;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/ice4j/ice/harvest/UPNPHarvester;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/ice/harvest/AbstractCandidateHarvester;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->rootSync:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->finishThreads:I

    .line 17
    return-void
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
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/UPNPHarvester;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
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
.end method

.method static synthetic access$100(Lorg/ice4j/ice/harvest/UPNPHarvester;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->rootSync:Ljava/lang/Object;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$208(Lorg/ice4j/ice/harvest/UPNPHarvester;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->finishThreads:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->finishThreads:I

    .line 7
    return v0
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
.end method

.method private createUPNPCandidate(Lorg/ice4j/socket/IceSocketWrapper;Ljava/lang/String;ILorg/ice4j/ice/Component;Lorg/bitlet/weupnp/GatewayDevice;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/socket/IceSocketWrapper;",
            "Ljava/lang/String;",
            "I",
            "Lorg/ice4j/ice/Component;",
            "Lorg/bitlet/weupnp/GatewayDevice;",
            ")",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/ice4j/TransportAddress;

    .line 8
    .line 9
    sget-object v2, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p2, p3, v2}, Lorg/ice4j/TransportAddress;-><init>(Ljava/lang/String;ILorg/ice4j/Transport;)V

    .line 13
    .line 14
    new-instance p2, Lorg/ice4j/ice/HostCandidate;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1, p4}, Lorg/ice4j/ice/HostCandidate;-><init>(Lorg/ice4j/socket/IceSocketWrapper;Lorg/ice4j/ice/Component;)V

    .line 18
    .line 19
    new-instance p1, Lorg/ice4j/ice/UPNPCandidate;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1, p2, p4, p5}, Lorg/ice4j/ice/UPNPCandidate;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/ice/LocalCandidate;Lorg/ice4j/ice/Component;Lorg/bitlet/weupnp/GatewayDevice;)V

    .line 23
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lorg/ice4j/ice/LocalCandidate;->getStunSocket(Lorg/ice4j/TransportAddress;)Lorg/ice4j/socket/IceSocketWrapper;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/ice4j/ice/LocalCandidate;->getStunStack()Lorg/ice4j/stack/StunStack;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p3}, Lorg/ice4j/stack/StunStack;->addSocket(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lorg/ice4j/ice/Component;->getComponentSocket()Lorg/ice4j/ice/ComponentSocket;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/ice4j/ice/UPNPCandidate;->getCandidateIceSocketWrapper()Lorg/ice4j/socket/IceSocketWrapper;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Lorg/ice4j/socket/MergingDatagramSocket;->add(Lorg/ice4j/socket/IceSocketWrapper;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
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
.end method


# virtual methods
.method public declared-synchronized harvest(Lorg/ice4j/ice/Component;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/Component;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/ice4j/ice/LocalCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    sget-object v1, Lorg/ice4j/ice/harvest/UPNPHarvester;->logger:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const-string/jumbo v2, "Begin UPnP harvesting"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->finishThreads:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :try_start_2
    new-instance v1, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;

    .line 24
    .line 25
    const-string/jumbo v2, "urn:schemas-upnp-org:service:WANIPConnection:1"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;-><init>(Lorg/ice4j/ice/harvest/UPNPHarvester;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v2, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;

    .line 31
    .line 32
    const-string/jumbo v3, "urn:schemas-upnp-org:service:WANPPPConnection:1"

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;-><init>(Lorg/ice4j/ice/harvest/UPNPHarvester;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string/jumbo v3, "\u200borg.ice4j.ice.harvest.UPNPHarvester"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    const-string/jumbo v3, "\u200borg.ice4j.ice.harvest.UPNPHarvester"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    iget-object v3, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->rootSync:Ljava/lang/Object;

    .line 56
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    :goto_0
    :try_start_3
    iget v4, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->finishThreads:I

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->rootSync:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->getDevice()Lorg/bitlet/weupnp/GatewayDevice;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->getDevice()Lorg/bitlet/weupnp/GatewayDevice;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2}, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->getDevice()Lorg/bitlet/weupnp/GatewayDevice;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/ice4j/ice/harvest/UPNPHarvester$UPNPThread;->getDevice()Lorg/bitlet/weupnp/GatewayDevice;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iput-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    .line 100
    :try_start_7
    sget-object v2, Lorg/ice4j/ice/harvest/UPNPHarvester;->logger:Ljava/util/logging/Logger;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string/jumbo v4, "UPnP discovery failed: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_3
    :try_start_8
    iget-object v1, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/bitlet/weupnp/GatewayDevice;->getLocalAddress()Ljava/net/InetAddress;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/bitlet/weupnp/GatewayDevice;->getExternalIPAddress()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-instance v3, Lorg/bitlet/weupnp/PortMappingEntry;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3}, Lorg/bitlet/weupnp/PortMappingEntry;-><init>()V

    .line 144
    .line 145
    new-instance v4, Lorg/ice4j/socket/IceUdpSocketWrapper;

    .line 146
    .line 147
    new-instance v5, Lorg/ice4j/socket/MultiplexingDatagramSocket;

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v6, v1}, Lorg/ice4j/socket/MultiplexingDatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Lorg/ice4j/socket/IceUdpSocketWrapper;-><init>(Ljava/net/DatagramSocket;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalPort()I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lorg/ice4j/socket/IceSocketWrapper;->getLocalPort()I

    .line 162
    move-result v13

    .line 163
    :goto_2
    const/4 v7, 0x5

    .line 164
    .line 165
    if-ge v6, v7, :cond_6

    .line 166
    .line 167
    iget-object v7, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 168
    .line 169
    const-string/jumbo v8, "UDP"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5, v8, v3}, Lorg/bitlet/weupnp/GatewayDevice;->getSpecificPortMappingEntry(ILjava/lang/String;Lorg/bitlet/weupnp/PortMappingEntry;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    iget-object v7, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 181
    move-result-object v10

    .line 182
    .line 183
    const-string/jumbo v11, "UDP"

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string/jumbo v9, "ice4j.org: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    move v8, v13

    .line 202
    move v9, v5

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v7 .. v12}, Lorg/bitlet/weupnp/GatewayDevice;->addPortMapping(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    move-result v7

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    iget-object v8, p0, Lorg/ice4j/ice/harvest/UPNPHarvester;->device:Lorg/bitlet/weupnp/GatewayDevice;

    .line 211
    move-object v3, p0

    .line 212
    move-object v5, v2

    .line 213
    move v6, v13

    .line 214
    move-object v7, p1

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v3 .. v8}, Lorg/ice4j/ice/harvest/UPNPHarvester;->createUPNPCandidate(Lorg/ice4j/socket/IceSocketWrapper;Ljava/lang/String;ILorg/ice4j/ice/Component;Lorg/bitlet/weupnp/GatewayDevice;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    sget-object v3, Lorg/ice4j/ice/harvest/UPNPHarvester;->logger:Ljava/util/logging/Logger;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string/jumbo v5, "Add UPnP port mapping: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string/jumbo v2, " "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Lorg/ice4j/ice/LocalCandidate;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, Lorg/ice4j/ice/Component;->addLocalCandidate(Lorg/ice4j/ice/LocalCandidate;)Z

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    goto :goto_2

    .line 280
    :catchall_2
    move-exception p1

    .line 281
    .line 282
    :try_start_9
    sget-object v1, Lorg/ice4j/ice/harvest/UPNPHarvester;->logger:Ljava/util/logging/Logger;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string/jumbo v3, "Exception while gathering UPnP candidates: "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 303
    :cond_6
    monitor-exit p0

    .line 304
    return-object v0

    .line 305
    :catchall_3
    move-exception p1

    .line 306
    monitor-exit p0

    .line 307
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
