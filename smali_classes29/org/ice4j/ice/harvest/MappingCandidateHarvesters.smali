.class public Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;
.super Ljava/lang/Object;
.source "MappingCandidateHarvesters.java"


# static fields
.field private static harvesters:[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

.field private static initialized:Z

.field private static final logger:Ljava/util/logging/Logger;

.field public static stunDiscoveryFailed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;

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
    sput-object v0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    sput-boolean v0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->initialized:Z

    .line 16
    .line 17
    new-array v1, v0, [Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 18
    .line 19
    sput-object v1, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->harvesters:[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 20
    .line 21
    sput-boolean v0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->stunDiscoveryFailed:Z

    .line 22
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static synthetic a(Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;)Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->lambda$createStunHarvesters$0(Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;)Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static createStunHarvesters(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/ice4j/ice/harvest/HostCandidateHarvester;->getAllAllowedAddresses()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, ":"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    if-ge v5, v6, :cond_1

    .line 41
    .line 42
    sget-object v4, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v6, "Failed to parse STUN server address: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    .line 66
    :try_start_0
    aget-object v5, v4, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    new-instance v5, Lorg/ice4j/TransportAddress;

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    aget-object v4, v4, v6

    .line 76
    .line 77
    sget-object v7, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4, v3, v7}, Lorg/ice4j/TransportAddress;-><init>(Ljava/lang/String;ILorg/ice4j/Transport;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Ljava/net/InetAddress;

    .line 97
    .line 98
    instance-of v7, v4, Ljava/net/Inet6Address;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    new-instance v7, Lorg/ice4j/TransportAddress;

    .line 104
    .line 105
    sget-object v8, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v4, v6, v8}, Lorg/ice4j/TransportAddress;-><init>(Ljava/net/InetAddress;ILorg/ice4j/Transport;)V

    .line 109
    .line 110
    sget-object v4, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v9, "Using "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v9, " for StunMappingCandidateHarvester (localAddress="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v9, ")."

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v4, Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v7, v5}, Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;)V

    .line 149
    .line 150
    new-instance v7, Lorg/ice4j/ice/harvest/d;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v4}, Lorg/ice4j/ice/harvest/d;-><init>(Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :catch_0
    sget-object v5, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string/jumbo v7, "Invalid STUN server port: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    aget-object v3, v4, v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result p0

    .line 188
    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    sget-object p0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 192
    .line 193
    const-string/jumbo v1, "STUN mapping harvesters are configured, but no allowed local addresses were found. Not using STUN."

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 197
    return-object v0

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    move-result p0

    .line 202
    .line 203
    const-string/jumbo v2, "ice4j.Harvester-executor-"

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v2}, Lorg/jitsi/utils/concurrent/ExecutorFactory;->createFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    :try_start_1
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 211
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    :catch_1
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    check-cast v2, Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;->getMask()Lorg/ice4j/TransportAddress;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    goto :goto_2

    .line 244
    :catch_2
    move-exception v0

    .line 245
    .line 246
    .line 247
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 252
    .line 253
    new-instance v1, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 257
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 261
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    .line 265
    .line 266
    :catch_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 274
    return-object v0

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 278
    throw v0
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

.method public static findHarvesterForAddress(Lorg/ice4j/TransportAddress;)Lorg/ice4j/ice/harvest/MappingCandidateHarvester;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->harvesters:[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->publicAddressMatches(Lorg/ice4j/TransportAddress;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getHarvesters()[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->initialize()V

    .line 4
    .line 5
    sget-object v0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->harvesters:[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 6
    return-object v0
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

.method public static declared-synchronized initialize()V
    .locals 13

    .line 1
    .line 2
    const-class v0, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_1
    sput-boolean v1, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->initialized:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    new-instance v4, Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    sget-object v5, Lorg/ice4j/ice/harvest/HarvestConfig;->config:Lorg/ice4j/ice/harvest/HarvestConfig;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lorg/ice4j/ice/harvest/HarvestConfig;->getStaticMappings()Ljava/util/Set;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;

    .line 45
    .line 46
    sget-object v8, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v10, "Adding a static mapping: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getLocalPort()Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getLocalPort()Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v8

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    const/16 v8, 0x9

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getPublicPort()Ljava/lang/Integer;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getPublicPort()Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v9

    .line 100
    .line 101
    :cond_2
    new-instance v10, Lorg/ice4j/TransportAddress;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getLocalAddress()Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    sget-object v12, Lorg/ice4j/Transport;->UDP:Lorg/ice4j/Transport;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v11, v8, v12}, Lorg/ice4j/TransportAddress;-><init>(Ljava/lang/String;ILorg/ice4j/Transport;)V

    .line 111
    .line 112
    new-instance v8, Lorg/ice4j/TransportAddress;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getPublicAddress()Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v11, v9, v12}, Lorg/ice4j/TransportAddress;-><init>(Ljava/lang/String;ILorg/ice4j/Transport;)V

    .line 120
    .line 121
    new-instance v9, Lorg/ice4j/ice/harvest/StaticMappingCandidateHarvester;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getName()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lorg/ice4j/ice/harvest/HarvestConfig$StaticMapping;->getLocalPort()Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    const/4 v7, 0x1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-direct {v9, v8, v10, v11, v7}, Lorg/ice4j/ice/harvest/StaticMappingCandidateHarvester;-><init>(Lorg/ice4j/TransportAddress;Lorg/ice4j/TransportAddress;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    sget-object v1, Lorg/ice4j/ice/harvest/HarvestConfig;->config:Lorg/ice4j/ice/harvest/HarvestConfig;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/HarvestConfig;->enableAwsHarvester()Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/HarvestConfig;->forceAwsHarvester()Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lorg/ice4j/ice/harvest/AwsCandidateHarvester;->smellsLikeAnEC2()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    :cond_5
    sget-object v5, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 162
    .line 163
    const-string/jumbo v6, "Using AwsCandidateHarvester."

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v5, Lorg/ice4j/ice/harvest/AwsCandidateHarvester;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5}, Lorg/ice4j/ice/harvest/AwsCandidateHarvester;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v1}, Lorg/ice4j/ice/harvest/HarvestConfig;->stunMappingCandidateHarvesterAddresses()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->createStunHarvesters(Ljava/util/List;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    sput-boolean v5, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->stunDiscoveryFailed:Z

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v4}, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->prune(Ljava/util/List;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    move-result v4

    .line 206
    .line 207
    new-array v4, v4, [Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, [Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 214
    .line 215
    sput-object v1, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->harvesters:[Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 216
    array-length v4, v1

    .line 217
    .line 218
    :goto_2
    if-ge v7, v4, :cond_8

    .line 219
    .line 220
    aget-object v5, v1, v7

    .line 221
    .line 222
    sget-object v6, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 223
    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string/jumbo v9, "Using "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_8
    sget-object v1, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 248
    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    const-string/jumbo v5, "Initialized mapping harvesters (delay="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    move-result-wide v5

    .line 262
    sub-long/2addr v5, v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v2, "ms).  stunDiscoveryFailed="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    sget-boolean v2, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->stunDiscoveryFailed:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    monitor-exit v0

    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0

    .line 287
    throw v1
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

.method private static synthetic lambda$createStunHarvesters$0(Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;)Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/StunMappingCandidateHarvester;->discover()V

    .line 4
    return-object p0
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

.method private static maybeAdd(Lorg/ice4j/ice/harvest/MappingCandidateHarvester;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ice4j/ice/harvest/MappingCandidateHarvester;",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/MappingCandidateHarvester;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getFace()Lorg/ice4j/TransportAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getMask()Lorg/ice4j/TransportAddress;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/ice4j/TransportAddress;->equals(Lorg/ice4j/TransportAddress;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getFace()Lorg/ice4j/TransportAddress;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;->getMask()Lorg/ice4j/TransportAddress;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object p1, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v1, "Discarding a mapping harvester with duplicate addresses: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo p0, ". Kept: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object p1, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->logger:Ljava/util/logging/Logger;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v1, "Discarding a mapping harvester: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 129
    return-void
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
.end method

.method private static prune(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/MappingCandidateHarvester;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/ice4j/ice/harvest/MappingCandidateHarvester;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/ice4j/ice/harvest/MappingCandidateHarvester;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lorg/ice4j/ice/harvest/MappingCandidateHarvesters;->maybeAdd(Lorg/ice4j/ice/harvest/MappingCandidateHarvester;Ljava/util/List;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
    .line 27
.end method
