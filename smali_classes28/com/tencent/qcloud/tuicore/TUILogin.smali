.class public Lcom/tencent/qcloud/tuicore/TUILogin;
.super Ljava/lang/Object;
.source "TUILogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tuicore/TUILogin$TUIBusinessScene;,
        Lcom/tencent/qcloud/tuicore/TUILogin$TUILoginHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TUILogin"

.field private static appContext:Landroid/content/Context;


# instance fields
.field private currentBusinessScene:I

.field private hasLoginSuccess:Z

.field private final imSdkListener:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

.field private final listenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/tuicore/interfaces/TUILoginListener;",
            ">;"
        }
    .end annotation
.end field

.field private sdkAppId:I

.field private userId:Ljava/lang/String;

.field private userSig:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    .line 4
    iput-boolean v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->hasLoginSuccess:Z

    .line 5
    iput v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->currentBusinessScene:I

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->listenerList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/tencent/qcloud/tuicore/TUILogin$1;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tuicore/TUILogin$1;-><init>(Lcom/tencent/qcloud/tuicore/TUILogin;)V

    iput-object v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->imSdkListener:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qcloud/tuicore/TUILogin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/tuicore/TUILogin;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/tencent/qcloud/tuicore/TUILogin;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    .line 3
    return p1
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

.method static synthetic access$200(Lcom/tencent/qcloud/tuicore/TUILogin;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->listenerList:Ljava/util/List;

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

.method static synthetic access$300(Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/qcloud/tuicore/TUILogin;->notifyUserInfoChanged(Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;)V

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
.end method

.method static synthetic access$402(Lcom/tencent/qcloud/tuicore/TUILogin;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->hasLoginSuccess:Z

    .line 3
    return p1
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

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/qcloud/tuicore/TUILogin;->getUserInfo(Ljava/lang/String;)V

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
.end method

.method static synthetic access$602(Lcom/tencent/qcloud/tuicore/TUILogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->userId:Ljava/lang/String;

    .line 3
    return-object p1
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

.method static synthetic access$702(Lcom/tencent/qcloud/tuicore/TUILogin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->userSig:Ljava/lang/String;

    .line 3
    return-object p1
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

.method static synthetic access$800(Lcom/tencent/qcloud/tuicore/TUILogin;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tencent/qcloud/tuicore/TUILogin;->internalLoginImpl(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

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
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUILogin;->TAG:Ljava/lang/String;

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

.method public static addLoginListener(Lcom/tencent/qcloud/tuicore/interfaces/TUILoginListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tuicore/TUILogin;->internalAddLoginListener(Lcom/tencent/qcloud/tuicore/interfaces/TUILoginListener;)V

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
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/qcloud/tuicore/TUILogin;->appContext:Landroid/content/Context;

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
    .line 17
    .line 18
.end method

.method public static getCurrentBusinessScene()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->currentBusinessScene:I

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
.end method

.method public static getFaceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIConfig;->getSelfFaceUrl()Ljava/lang/String;

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

.method public static getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin$TUILoginHolder;->access$100()Lcom/tencent/qcloud/tuicore/TUILogin;

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

.method public static getLoginUser()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->userId:Ljava/lang/String;

    .line 30
    return-object v0
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

.method public static getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIConfig;->getSelfNickName()Ljava/lang/String;

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

.method public static getSdkAppId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

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
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->userId:Ljava/lang/String;

    .line 7
    return-object v0
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

.method private static getUserInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
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
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/qcloud/tuicore/TUILogin$10;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/tencent/qcloud/tuicore/TUILogin$10;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->getUsersInfo(Ljava/util/List;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static getUserSig()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->userSig:Ljava/lang/String;

    .line 7
    return-object v0
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

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/qcloud/tuicore/TUILogin;->appContext:Landroid/content/Context;

    return-void
.end method

.method public static init(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;Lcom/tencent/imsdk/v2/V2TIMSDKListener;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/imsdk/v2/V2TIMSDKConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/imsdk/v2/V2TIMSDKListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "config",
            "listener"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    iget v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    iget v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/tencent/qcloud/tuicore/TUILogin;->logout(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 4
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->unInit()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/qcloud/tuicore/TUILogin;->appContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    iput p1, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    .line 7
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    new-instance v2, Lcom/tencent/qcloud/tuicore/TUILogin$9;

    invoke-direct {v2, p3}, Lcom/tencent/qcloud/tuicore/TUILogin$9;-><init>(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/v2/V2TIMManager;->addIMSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 8
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lcom/tencent/imsdk/v2/V2TIMManager;->initSDK(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;)Z

    move-result p0

    const-string/jumbo p1, "eventIMSDKInitStateChanged"

    const-string/jumbo p2, "eventSubKeyStartInit"

    .line 9
    invoke-static {p1, p2, v1}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return p0
.end method

.method private internalAddLoginListener(Lcom/tencent/qcloud/tuicore/interfaces/TUILoginListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "addLoginListener listener : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->listenerList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->listenerList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    return-void
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
.end method

.method private internalLogin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "userId",
            "userSig",
            "config",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tencent/qcloud/tuicore/TUILogin;->logout(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tencent/qcloud/tuicore/TUILogin;->appContext:Landroid/content/Context;

    .line 17
    .line 18
    iput p2, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->currentBusinessScene:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->imSdkListener:Lcom/tencent/imsdk/v2/V2TIMSDKListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/tencent/imsdk/v2/V2TIMManager;->addIMSDKListener(Lcom/tencent/imsdk/v2/V2TIMSDKListener;)V

    .line 31
    .line 32
    const-string/jumbo v0, "eventSubKeyStartInit"

    .line 33
    .line 34
    const-string/jumbo v2, "eventIMSDKInitStateChanged"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;->getLogLevel()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;->setLogLevel(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5}, Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;->getLogListener()Lcom/tencent/qcloud/tuicore/interfaces/TUILogListener;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v4, Lcom/tencent/qcloud/tuicore/TUILogin$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p0, v3}, Lcom/tencent/qcloud/tuicore/TUILogin$4;-><init>(Lcom/tencent/qcloud/tuicore/TUILogin;Lcom/tencent/qcloud/tuicore/interfaces/TUILogListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/tencent/imsdk/v2/V2TIMSDKConfig;->setLogListener(Lcom/tencent/imsdk/v2/V2TIMLogListener;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, p2, v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->initSDK(Landroid/content/Context;ILcom/tencent/imsdk/v2/V2TIMSDKConfig;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iput-object p3, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->userId:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->userSig:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo p1, "eventSubKeyInitSuccess"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, v1}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance p2, Lcom/tencent/qcloud/tuicore/TUILogin$5;

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p3

    .line 96
    move-object v5, p4

    .line 97
    move-object v6, p5

    .line 98
    move-object v7, p6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/tencent/qcloud/tuicore/TUILogin$5;-><init>(Lcom/tencent/qcloud/tuicore/TUILogin;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    .line 102
    .line 103
    const-string/jumbo p3, "getLoginAccountType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3, v1, p2}, Lcom/tencent/imsdk/v2/V2TIMManager;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p1, -0x1

    .line 109
    .line 110
    const-string/jumbo p2, "init failed"

    .line 111
    .line 112
    .line 113
    invoke-static {p6, p1, p2}, Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;->onError(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;ILjava/lang/String;)V

    .line 114
    :goto_1
    return-void
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
.end method

.method private internalLoginImpl(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "accountType",
            "userId",
            "userSig",
            "config",
            "callback"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->hasLoginSuccess:Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/tencent/qcloud/tuicore/TUILogin;->getUserInfo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;->onSuccess(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    .line 32
    .line 33
    const-string/jumbo p1, "eventSubKeyUserLoginSuccess"

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    const-string/jumbo p3, "eventLoginStateChanged"

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;->isInitLocalStorageOnly()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p3, Lcom/tencent/qcloud/tuicore/TUILogin$6;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p0, p2, p5}, Lcom/tencent/qcloud/tuicore/TUILogin$6;-><init>(Lcom/tencent/qcloud/tuicore/TUILogin;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    .line 58
    .line 59
    const-string/jumbo p4, "initLocalStorage"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4, p2, p3}, Lcom/tencent/imsdk/v2/V2TIMManager;->callExperimentalAPI(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/imsdk/v2/V2TIMValueCallback;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p4, Lcom/tencent/qcloud/tuicore/TUILogin$7;

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p0, p2, p5}, Lcom/tencent/qcloud/tuicore/TUILogin$7;-><init>(Lcom/tencent/qcloud/tuicore/TUILogin;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/imsdk/v2/V2TIMManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 76
    return-void
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
.end method

.method private internalLogout(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->currentBusinessScene:I

    .line 4
    .line 5
    const-string/jumbo v0, "eventSubKeyStartUnInit"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string/jumbo v2, "eventIMSDKInitStateChanged"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/tencent/qcloud/tuicore/TUILogin$8;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tuicore/TUILogin$8;-><init>(Lcom/tencent/qcloud/tuicore/TUILogin;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->logout(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    .line 24
    return-void
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
.end method

.method private internalRemoveLoginListener(Lcom/tencent/qcloud/tuicore/interfaces/TUILoginListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "removeLoginListener listener : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tuicore/TUILogin;->listenerList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
    .line 23
.end method

.method public static isUserLogined()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->hasLoginSuccess:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginStatus()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
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

.method public static login(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "userId",
            "userSig",
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qcloud/tuicore/TUILogin;->internalLogin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    return-void
.end method

.method public static login(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdkAppId",
            "userId",
            "userSig",
            "config",
            "callback"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qcloud/tuicore/TUILogin;->internalLogin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tuicore/interfaces/TUILoginConfig;Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/imsdk/v2/V2TIMCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "userSig",
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->userId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->userSig:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/tencent/imsdk/v2/V2TIMCallback;->onSuccess()V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/tencent/qcloud/tuicore/TUILogin;->getUserInfo(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tuicore/TUILogin$2;

    invoke-direct {v1, p2, p0}, Lcom/tencent/qcloud/tuicore/TUILogin$2;-><init>(Lcom/tencent/imsdk/v2/V2TIMCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    return-void
.end method

.method public static logout(Lcom/tencent/imsdk/v2/V2TIMCallback;)V
    .locals 2
    .param p0    # Lcom/tencent/imsdk/v2/V2TIMCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/qcloud/tuicore/TUILogin$3;

    invoke-direct {v1, p0}, Lcom/tencent/qcloud/tuicore/TUILogin$3;-><init>(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/v2/V2TIMManager;->logout(Lcom/tencent/imsdk/v2/V2TIMCallback;)V

    return-void
.end method

.method public static logout(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tuicore/TUILogin;->internalLogout(Lcom/tencent/qcloud/tuicore/interfaces/TUICallback;)V

    return-void
.end method

.method private static notifyUserInfoChanged(Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userFullInfo"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getUserID()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "selfId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v1, "selfSignature"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getSelfSignature()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v1, "selfNickName"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getNickName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v1, "selfFaceUrl"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getFaceUrl()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserInfo;->getBirthday()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string/jumbo v2, "selfBirthday"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getRole()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string/jumbo v2, "selfRole"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getGender()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string/jumbo v2, "selfGender"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getLevel()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string/jumbo v2, "selfLevel"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/tencent/imsdk/v2/V2TIMUserFullInfo;->getAllowType()I

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    const-string/jumbo v1, "selfAllowType"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-string/jumbo p0, "eventLoginStateChanged"

    .line 109
    .line 110
    const-string/jumbo v1, "eventSubKeyUserInfoUpdated"

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v0}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    return-void
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
.end method

.method public static removeLoginListener(Lcom/tencent/qcloud/tuicore/interfaces/TUILoginListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/tencent/qcloud/tuicore/TUILogin;->internalRemoveLoginListener(Lcom/tencent/qcloud/tuicore/interfaces/TUILoginListener;)V

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
.end method

.method public static setCurrentBusinessScene(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p0, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->currentBusinessScene:I

    .line 7
    return-void
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

.method public static unInit()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUILogin;->getInstance()Lcom/tencent/qcloud/tuicore/TUILogin;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput v1, v0, Lcom/tencent/qcloud/tuicore/TUILogin;->sdkAppId:I

    .line 8
    .line 9
    const-string/jumbo v0, "eventSubKeyStartUnInit"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string/jumbo v2, "eventIMSDKInitStateChanged"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/tencent/qcloud/tuicore/TUICore;->notifyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->unInitSDK()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tencent/qcloud/tuicore/TUIConfig;->clearSelfInfo()V

    .line 26
    return-void
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
