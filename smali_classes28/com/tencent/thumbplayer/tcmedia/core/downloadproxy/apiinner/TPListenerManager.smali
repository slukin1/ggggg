.class public Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPListenerManager"

.field private static final MSG_CONFIG_URL:I = 0x7db

.field private static final MSG_CURRENT_CDN_URL:I = 0x5

.field private static final MSG_CURRENT_CDN_URL_INFO:I = 0x6

.field private static final MSG_DID_RELEASE_MEMORY:I = 0x7e0

.field private static final MSG_DOWNLOAD_PROTOCOL:I = 0x9

.field private static final MSG_DOWNLOAD_STATUS:I = 0x8

.field private static final MSG_ERROR:I = 0x4

.field private static final MSG_FINISH:I = 0x3

.field private static final MSG_M3U8_REFRESH:I = 0x7e1

.field private static final MSG_MULTI_NETWORK_LOW_SPEED:I = 0x7e4

.field private static final MSG_MULTI_NETWORK_STATUS:I = 0x7e5

.field private static final MSG_NOTIFY_FLV_PRELOAD_STATUS:I = 0x7d9

.field private static final MSG_NOTIFY_HIT_CACHE:I = 0xc81

.field private static final MSG_NOTIFY_HTTP_HEADER:I = 0x7d6

.field private static final MSG_NOTIFY_LOSE_PACKAGE_CEHCK:I = 0x7d4

.field private static final MSG_NOTIFY_M3U8_CONTENT:I = 0x7d7

.field private static final MSG_NOTIFY_PLAYER_SWITCH_DEFINITION:I = 0x7d3

.field private static final MSG_NOTIFY_SOCKET_FD:I = 0x7d8

.field private static final MSG_PLAY_VIDEO_NOT_FOUND:I = 0x65

.field private static final MSG_PREPARE_FINISH:I = 0x32

.field private static final MSG_PROGRESS:I = 0x2

.field private static final MSG_PROXY_CANCEL_READ_DATA:I = 0xca

.field private static final MSG_PROXY_GET_CONTENT_TYPE:I = 0xcd

.field private static final MSG_PROXY_GET_DATA_FILE_PATH:I = 0xcc

.field private static final MSG_PROXY_GET_DATA_TOTAL_SIZE:I = 0xcb

.field private static final MSG_PROXY_READ_DATA:I = 0xc9

.field private static final MSG_PROXY_START_READ_DATA:I = 0xc8

.field private static final MSG_QUIC_DOWNLOAD_STATUS:I = 0xbb9

.field private static final MSG_REPORT_QUIC_QUALITY:I = 0xbba

.field private static final MSG_REPORT_URL:I = 0x7da

.field private static final MSG_TAB_TESTID:I = 0x7de

.field private static final MSG_URL_EXPIRED:I = 0x7

.field private static final MSG_WILL_RELEASE_MEMORY:I = 0x7df

.field private static final MSG_WUJI_CONFIG_URL:I = 0x7dd

.field private static final OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

.field private static final THREAD_NAME:Ljava/lang/String; = "TVKDL-Listener"


# instance fields
.field private mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

.field private mMsgHandler:Landroid/os/Handler;

.field private mMsgHandlerThread:Landroid/os/HandlerThread;

.field private mNetwork:Landroid/net/Network;

.field private mOfflineDownloadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreLoadListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private updatePlayerInfo:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 4
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

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
    .line 17
    .line 18
.end method

.method static synthetic access$300(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

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
.end method

.method static synthetic access$400(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

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
.end method

.method static synthetic access$500(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

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
.end method

.method static synthetic access$600(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method private dispatchCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchPlayMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPreLoadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchPreLoadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getOfflineDownloadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    move-object v0, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p7

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchOfflineDownloadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v0, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v0, 0x7df

    .line 70
    .line 71
    if-eq v2, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x7e0

    .line 74
    .line 75
    if-eq v2, v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0xbba

    .line 78
    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, p3

    .line 82
    .line 83
    check-cast v0, [B

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v1, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;->onQuicQualityReportUpdate(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_4
    move-object v0, p3

    .line 95
    .line 96
    check-cast v0, [B

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;->didReleaseMemory(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move-object v0, p3

    .line 108
    .line 109
    check-cast v0, [B

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v1, v9, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;->willReleaseMemory(Ljava/lang/String;)V

    .line 119
    :cond_6
    :goto_0
    return-void
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
.end method

.method private dispatchOfflineDownloadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    .line 6
    move-object/from16 v4, p7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    check-cast v1, [B

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-static {p4, v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadStatusUpdate(I)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    check-cast v1, [B

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p5, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    const-string/jumbo v5, "exttag"

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v1, "randnum"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_3
    check-cast v1, [B

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v3, [B

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    check-cast v4, [B

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_4
    check-cast v1, [B

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v2

    .line 132
    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadError(IILjava/lang/String;)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :pswitch_6
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadFinish()V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :pswitch_7
    invoke-static {p4, v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {p5, v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-static {p6, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v7

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    move-object/from16 v5, p8

    .line 164
    .line 165
    check-cast v5, [B

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    move p2, v1

    .line 171
    move p3, v2

    .line 172
    move-wide p4, v7

    .line 173
    move-wide p6, v3

    .line 174
    .line 175
    move-object/from16 p8, v5

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 179
    :goto_0
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private dispatchPlayMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x2

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    if-eq v1, v6, :cond_11

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    if-eq v1, v6, :cond_10

    .line 25
    .line 26
    const/16 v6, 0x65

    .line 27
    .line 28
    const-string/jumbo v10, "randnum"

    .line 29
    .line 30
    const-string/jumbo v11, "exttag"

    .line 31
    .line 32
    if-eq v1, v6, :cond_e

    .line 33
    .line 34
    const/16 v6, 0x7d9

    .line 35
    .line 36
    if-eq v1, v6, :cond_c

    .line 37
    .line 38
    const/16 v6, 0x7de

    .line 39
    .line 40
    const-string/jumbo v12, "tpdlnative"

    .line 41
    .line 42
    const-string/jumbo v13, "TPListenerManager"

    .line 43
    .line 44
    if-eq v1, v6, :cond_b

    .line 45
    .line 46
    const/16 v6, 0x7e1

    .line 47
    .line 48
    if-eq v1, v6, :cond_a

    .line 49
    .line 50
    const/16 v6, 0xbb9

    .line 51
    .line 52
    if-eq v1, v6, :cond_9

    .line 53
    .line 54
    const/16 v6, 0xc81

    .line 55
    .line 56
    if-eq v1, v6, :cond_8

    .line 57
    .line 58
    const/16 v6, 0x7d3

    .line 59
    .line 60
    if-eq v1, v6, :cond_7

    .line 61
    .line 62
    const/16 v6, 0x7d4

    .line 63
    .line 64
    if-eq v1, v6, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x7d6

    .line 67
    .line 68
    if-eq v1, v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x7d7

    .line 71
    .line 72
    if-eq v1, v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x7e4

    .line 75
    .line 76
    const-string/jumbo v14, ", info: "

    .line 77
    .line 78
    const-string/jumbo v15, "MULTI_NETWORK msg: "

    .line 79
    .line 80
    if-eq v1, v6, :cond_3

    .line 81
    .line 82
    const/16 v6, 0x7e5

    .line 83
    .line 84
    if-eq v1, v6, :cond_2

    .line 85
    .line 86
    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    move-object/from16 v6, p0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    :pswitch_0
    move-object v1, v2

    .line 93
    .line 94
    check-cast v1, [B

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    move-object v2, v3

    .line 100
    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 110
    .line 111
    .line 112
    :pswitch_1
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadStatusUpdate(I)V

    .line 117
    return-void

    .line 118
    :pswitch_2
    move-object v1, v2

    .line 119
    .line 120
    check-cast v1, [B

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    new-instance v4, Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {v0, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlExpired(Ljava/util/Map;)V

    .line 153
    return-void

    .line 154
    :pswitch_3
    move-object v1, v2

    .line 155
    .line 156
    check-cast v1, [B

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    move-object v2, v3

    .line 162
    .line 163
    check-cast v2, [B

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    move-object v3, v4

    .line 169
    .line 170
    check-cast v3, [B

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    move-object v4, v5

    .line 176
    .line 177
    check-cast v4, [B

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    :pswitch_4
    move-object v1, v2

    .line 187
    .line 188
    check-cast v1, [B

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadCdnUrlUpdate(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_2
    check-cast v2, [B

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    const/16 v3, 0xb

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    .line 209
    move-object/from16 p3, p1

    .line 210
    .line 211
    move/from16 p4, v3

    .line 212
    .line 213
    move-object/from16 p5, v2

    .line 214
    .line 215
    move-object/from16 p6, v4

    .line 216
    .line 217
    move-object/from16 p7, v5

    .line 218
    .line 219
    move-object/from16 p8, v6

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p3 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    .line 246
    :cond_3
    check-cast v2, [B

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const/16 v3, 0xa

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    .line 257
    move-object/from16 p3, p1

    .line 258
    .line 259
    move/from16 p4, v3

    .line 260
    .line 261
    move-object/from16 p5, v2

    .line 262
    .line 263
    move-object/from16 p6, v4

    .line 264
    .line 265
    move-object/from16 p7, v5

    .line 266
    .line 267
    move-object/from16 p8, v6

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p3 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void

    .line 293
    :cond_4
    move-object v1, v2

    .line 294
    .line 295
    check-cast v1, [B

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const/4 v2, 0x4

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    .line 305
    move/from16 p2, v2

    .line 306
    .line 307
    move-object/from16 p3, v1

    .line 308
    .line 309
    move-object/from16 p4, v3

    .line 310
    .line 311
    move-object/from16 p5, v4

    .line 312
    .line 313
    move-object/from16 p6, v5

    .line 314
    .line 315
    .line 316
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    return-void

    .line 318
    :cond_5
    move-object v1, v2

    .line 319
    .line 320
    check-cast v1, [B

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x3

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    .line 330
    move/from16 p2, v2

    .line 331
    .line 332
    move-object/from16 p3, v1

    .line 333
    .line 334
    move-object/from16 p4, v3

    .line 335
    .line 336
    move-object/from16 p5, v4

    .line 337
    .line 338
    move-object/from16 p6, v5

    .line 339
    .line 340
    .line 341
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    return-void

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-static {v3, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TVKThreadUtil;->getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$3;

    .line 353
    .line 354
    move-object/from16 v6, p0

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v6, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$3;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 361
    return-void

    .line 362
    .line 363
    :cond_7
    move-object/from16 v6, p0

    .line 364
    move-object v1, v2

    .line 365
    .line 366
    check-cast v1, [B

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    move-object v2, v3

    .line 372
    .line 373
    check-cast v2, [B

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 381
    move-result v3

    .line 382
    const/4 v4, 0x2

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v3

    .line 387
    const/4 v5, 0x0

    .line 388
    .line 389
    move/from16 p2, v4

    .line 390
    .line 391
    move-object/from16 p3, v1

    .line 392
    .line 393
    move-object/from16 p4, v2

    .line 394
    .line 395
    move-object/from16 p5, v3

    .line 396
    .line 397
    move-object/from16 p6, v5

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void

    .line 402
    .line 403
    :cond_8
    move-object/from16 v6, p0

    .line 404
    .line 405
    const/16 v1, 0xc

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    .line 411
    move/from16 p2, v1

    .line 412
    .line 413
    move-object/from16 p3, v2

    .line 414
    .line 415
    move-object/from16 p4, v3

    .line 416
    .line 417
    move-object/from16 p5, v4

    .line 418
    .line 419
    move-object/from16 p6, v5

    .line 420
    .line 421
    .line 422
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_0
    return-void

    .line 424
    .line 425
    :cond_9
    move-object/from16 v6, p0

    .line 426
    move-object v1, v2

    .line 427
    .line 428
    check-cast v1, [B

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    const/4 v2, 0x6

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    .line 438
    move/from16 p2, v2

    .line 439
    .line 440
    move-object/from16 p3, v1

    .line 441
    .line 442
    move-object/from16 p4, v3

    .line 443
    .line 444
    move-object/from16 p5, v4

    .line 445
    .line 446
    move-object/from16 p6, v5

    .line 447
    .line 448
    .line 449
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    return-void

    .line 451
    .line 452
    :cond_a
    move-object/from16 v6, p0

    .line 453
    .line 454
    const/16 v1, 0x9

    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    .line 460
    move/from16 p2, v1

    .line 461
    .line 462
    move-object/from16 p3, v2

    .line 463
    .line 464
    move-object/from16 p4, v3

    .line 465
    .line 466
    move-object/from16 p5, v4

    .line 467
    .line 468
    move-object/from16 p6, v5

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    return-void

    .line 473
    .line 474
    :cond_b
    move-object/from16 v6, p0

    .line 475
    move-object v1, v2

    .line 476
    .line 477
    check-cast v1, [B

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    move-object v2, v3

    .line 483
    .line 484
    check-cast v2, [B

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    const/16 v3, 0x8

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    .line 494
    move/from16 p2, v3

    .line 495
    .line 496
    move-object/from16 p3, v1

    .line 497
    .line 498
    move-object/from16 p4, v2

    .line 499
    .line 500
    move-object/from16 p5, v4

    .line 501
    .line 502
    move-object/from16 p6, v5

    .line 503
    .line 504
    .line 505
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    const-string/jumbo v1, "MSG_TAB_TESTID: "

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v13, v9, v12, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    return-void

    .line 520
    .line 521
    :cond_c
    move-object/from16 v6, p0

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 525
    move-result v1

    .line 526
    .line 527
    if-nez v3, :cond_d

    .line 528
    const/4 v2, 0x0

    .line 529
    goto :goto_1

    .line 530
    :cond_d
    move-object v2, v3

    .line 531
    .line 532
    check-cast v2, [B

    .line 533
    :goto_1
    move-object v3, v4

    .line 534
    .line 535
    check-cast v3, [B

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 543
    move-result v4

    .line 544
    const/4 v5, 0x5

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    move/from16 p2, v5

    .line 555
    .line 556
    move-object/from16 p3, v1

    .line 557
    .line 558
    move-object/from16 p4, v2

    .line 559
    .line 560
    move-object/from16 p5, v3

    .line 561
    .line 562
    move-object/from16 p6, v4

    .line 563
    .line 564
    .line 565
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    return-void

    .line 567
    .line 568
    :cond_e
    move-object/from16 v6, p0

    .line 569
    move-object v1, v2

    .line 570
    .line 571
    check-cast v1, [B

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 579
    move-result-wide v2

    .line 580
    .line 581
    new-instance v4, Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    move-result v5

    .line 589
    .line 590
    if-nez v5, :cond_f

    .line 591
    .line 592
    .line 593
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_f
    const/4 v1, 0x1

    .line 602
    const/4 v2, 0x0

    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    .line 606
    move/from16 p2, v1

    .line 607
    .line 608
    move-object/from16 p3, v4

    .line 609
    .line 610
    move-object/from16 p4, v2

    .line 611
    .line 612
    move-object/from16 p5, v3

    .line 613
    .line 614
    move-object/from16 p6, v5

    .line 615
    .line 616
    .line 617
    invoke-interface/range {p1 .. p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    return-void

    .line 619
    .line 620
    :cond_10
    move-object/from16 v6, p0

    .line 621
    .line 622
    .line 623
    invoke-interface/range {p1 .. p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadFinish()V

    .line 624
    return-void

    .line 625
    .line 626
    :cond_11
    move-object/from16 v6, p0

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 630
    move-result v1

    .line 631
    .line 632
    .line 633
    invoke-static {v3, v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 634
    move-result v2

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 638
    move-result-wide v3

    .line 639
    .line 640
    .line 641
    invoke-static {v5, v7, v8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 642
    move-result-wide v7

    .line 643
    .line 644
    move-object/from16 v5, p8

    .line 645
    .line 646
    check-cast v5, [B

    .line 647
    .line 648
    .line 649
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 650
    move-result-object v5

    .line 651
    .line 652
    move/from16 p2, v1

    .line 653
    .line 654
    move/from16 p3, v2

    .line 655
    .line 656
    move-wide/from16 p4, v3

    .line 657
    .line 658
    move-wide/from16 p6, v7

    .line 659
    .line 660
    move-object/from16 p8, v5

    .line 661
    .line 662
    .line 663
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 664
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dispatchPreLoadMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x2

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    const/4 v5, 0x4

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x32

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;->onPrepareOK()V

    .line 23
    return-void

    .line 24
    :cond_2
    move-object v1, v2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    move-object v3, v4

    .line 39
    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;->onPrepareError(IILjava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {p5, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 57
    move-result v1

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p6, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v3

    .line 64
    move-object v7, p7

    .line 65
    .line 66
    .line 67
    invoke-static {p7, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    move-object/from16 v7, p8

    .line 71
    .line 72
    check-cast v7, [B

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    move p2, v2

    .line 78
    move p3, v1

    .line 79
    move-wide p4, v3

    .line 80
    move-wide p6, v5

    .line 81
    .line 82
    move-object/from16 p8, v7

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p1 .. p8}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;->onPrepareDownloadProgressUpdate(IIJJLjava/lang/String;)V

    .line 86
    return-void
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
.end method

.method public static getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$SingletonHolder;->access$100()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method


# virtual methods
.method public getOfflineDownloadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
.end method

.method public getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
.end method

.method public getPreLoadListener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized handleCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    const/16 v1, 0x7d8

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v10, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "TPListenerManager"

    .line 15
    .line 16
    const-string/jumbo v2, "tpdlnative"

    .line 17
    .line 18
    const-string/jumbo v3, "cellular_network, network is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    :try_start_1
    move-object/from16 v0, p3

    .line 26
    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    new-instance v0, Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 41
    .line 42
    const-class v4, Ljava/io/FileDescriptor;

    .line 43
    .line 44
    const-string/jumbo v5, "descriptor"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 56
    .line 57
    const-string/jumbo v4, "TPListenerManager"

    .line 58
    .line 59
    const-string/jumbo v5, "tpdlnative"

    .line 60
    .line 61
    const-string/jumbo v6, "cellular_network, bind begin, sock fd: "

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x17

    .line 77
    .line 78
    if-lt v4, v5, :cond_1

    .line 79
    .line 80
    iget-object v4, v10, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/a;->a(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    .line 84
    .line 85
    const-string/jumbo v0, "TPListenerManager"

    .line 86
    .line 87
    const-string/jumbo v4, "tpdlnative"

    .line 88
    .line 89
    const-string/jumbo v5, "cellular_network, bind socket success, sock fd: "

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    const-string/jumbo v5, "cellular_interface_id"

    .line 109
    .line 110
    const-string/jumbo v6, "-1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string/jumbo v4, "TPListenerManager"

    .line 116
    .line 117
    const-string/jumbo v5, "tpdlnative"

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v7, "cellular_network, bind socket failed: "

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1, v5, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_1
    :goto_0
    const-string/jumbo v0, "TPListenerManager"

    .line 141
    .line 142
    const-string/jumbo v4, "tpdlnative"

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v6, "cellular_network, sock call back end, sock fd: "

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v3, ", str_sock: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_2
    const/16 v1, 0x7da

    .line 174
    .line 175
    if-eq v0, v1, :cond_4

    .line 176
    .line 177
    const/16 v1, 0x7db

    .line 178
    .line 179
    if-eq v0, v1, :cond_4

    .line 180
    .line 181
    const/16 v1, 0x7dd

    .line 182
    .line 183
    if-ne v0, v1, :cond_3

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_3
    :try_start_4
    iget-object v11, v10, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance v12, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$2;

    .line 189
    move-object v1, v12

    .line 190
    move-object v2, p0

    .line 191
    move v3, p1

    .line 192
    move v4, p2

    .line 193
    .line 194
    move-object/from16 v5, p3

    .line 195
    .line 196
    move-object/from16 v6, p4

    .line 197
    .line 198
    move-object/from16 v7, p5

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    move-object/from16 v9, p7

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v1 .. v9}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    .line 212
    :cond_4
    :goto_1
    :try_start_5
    move-object/from16 v1, p3

    .line 213
    .line 214
    check-cast v1, [B

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->addRequestItem(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :goto_2
    monitor-exit p0

    .line 229
    throw v0
.end method

.method public handleIntCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 4
    move-result-object v0

    .line 5
    const/4 p6, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 p7, 0xc8

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-ne p1, p7, :cond_0

    .line 14
    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    const-wide/16 p3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 29
    move-result-wide v5

    .line 30
    move v1, p2

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onStartReadData(ILjava/lang/String;JJ)I

    .line 35
    move-result p6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p7, 0xca

    .line 39
    .line 40
    if-ne p1, p7, :cond_1

    .line 41
    .line 42
    check-cast p3, [B

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p4, p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2, p1, p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onStopReadData(ILjava/lang/String;I)I

    .line 54
    move-result p6

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 p7, 0xc9

    .line 58
    .line 59
    if-ne p1, p7, :cond_2

    .line 60
    .line 61
    check-cast p3, [B

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToLong(Ljava/lang/Object;J)J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {p5, p6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->objectToInt(Ljava/lang/Object;I)I

    .line 73
    move-result p3

    .line 74
    int-to-long v5, p3

    .line 75
    move v1, p2

    .line 76
    move-object v2, p1

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->onReadData(ILjava/lang/String;JJ)I

    .line 80
    move-result p6

    .line 81
    :cond_2
    :goto_0
    return p6
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
.end method

.method public handleStringCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->getPlaylistener(I)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    const/16 p5, 0xcd

    .line 9
    .line 10
    if-ne p1, p5, :cond_0

    .line 11
    .line 12
    check-cast p3, [B

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 p5, 0xcb

    .line 24
    .line 25
    if-ne p1, p5, :cond_1

    .line 26
    .line 27
    check-cast p3, [B

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getDataTotalSize(ILjava/lang/String;)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 p5, 0xcc

    .line 43
    .line 44
    if-ne p1, p5, :cond_2

    .line 45
    .line 46
    check-cast p3, [B

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->byteArrayToString([B)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string/jumbo p1, ""

    .line 58
    :goto_0
    return-object p1
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
.end method

.method public initHandler()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 7
    .line 8
    const-string/jumbo v1, "TVKDL-Listener"

    .line 9
    .line 10
    const-string/jumbo v2, "\u200bcom.tencent.thumbplayer.tcmedia.core.downloadproxy.apiinner.TPListenerManager"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_0
    return-void
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
.end method

.method public removeAllPlayListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public removeAllPreLoadListener()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public removeOfflineDownloadListener(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public removePlayListener(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public removePreLoadListener(I)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setITPDownloadListener(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mITPDownloadListener:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPDownloadListener;

    .line 3
    return-void
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
.end method

.method public setNetwork(Landroid/net/Network;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "tpdlnative"

    .line 3
    .line 4
    const-string/jumbo v1, "cellular_network, set network"

    .line 5
    .line 6
    const-string/jumbo v2, "TPListenerManager"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mNetwork:Landroid/net/Network;

    .line 13
    return-void
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
.end method

.method public setOfflineDownloadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPOfflineDownloadListener;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->OFFLINE_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mOfflineDownloadListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
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
.end method

.method public setPlayListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
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
.end method

.method public setPreLoadListener(ILcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPreLoadListener;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->PRELOAD_LISTENER_MAP_MUTEX:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->mPreLoadListenerMap:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
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
.end method
