.class Lcom/adjust/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;
    }
.end annotation


# static fields
.field private static final OFFICIAL_FACEBOOK_SIGNATURE:Ljava/lang/String; = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"


# instance fields
.field abi:Ljava/lang/String;

.field androidId:Ljava/lang/String;

.field apiLevel:Ljava/lang/String;

.field appInstallTime:Ljava/lang/String;

.field appSetId:Ljava/lang/String;

.field appUpdateTime:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field buildName:Ljava/lang/String;

.field clientSdk:Ljava/lang/String;

.field connectivityType:I

.field country:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field displayHeight:Ljava/lang/String;

.field displayWidth:Ljava/lang/String;

.field fbAttributionId:Ljava/lang/String;

.field fireAdId:Ljava/lang/String;

.field fireTrackingEnabled:Ljava/lang/Boolean;

.field hardwareName:Ljava/lang/String;

.field imeiParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isGooglePlayGamesForPC:Z

.field isTrackingEnabled:Ljava/lang/Boolean;

.field language:Ljava/lang/String;

.field mcc:Ljava/lang/String;

.field mnc:Ljava/lang/String;

.field private nonGoogleIdsReadOnce:Z

.field oaidParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field osName:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field private otherDeviceIdsParamsReadOnce:Z

.field packageName:Ljava/lang/String;

.field playAdId:Ljava/lang/String;

.field playAdIdAttempt:I

.field playAdIdSource:Ljava/lang/String;

.field private playIdsReadOnce:Z

.field screenDensity:Ljava/lang/String;

.field screenFormat:Ljava/lang/String;

.field screenSize:Ljava/lang/String;

.field uiMode:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget v5, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/adjust/sdk/Util;->isGooglePlayGamesForPC(Landroid/content/Context;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    iput-boolean v6, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsName()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getApiLevel()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/adjust/sdk/DeviceInfo;->getCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5}, Lcom/adjust/sdk/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput-object v3, p0, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/adjust/sdk/DeviceInfo;->getClientSdk(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/adjust/sdk/DeviceInfo;->getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getHardwareName()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getABI()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/adjust/sdk/DeviceInfo;->getBuildName()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppInstallTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v4}, Lcom/adjust/sdk/DeviceInfo;->getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Lcom/adjust/sdk/DeviceInfo;->getDeviceUiMode(Landroid/content/res/Configuration;)I

    .line 181
    move-result v1

    .line 182
    .line 183
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/adjust/sdk/Reflection;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 196
    :cond_0
    return-void
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
.end method

.method private getABI()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/Util;->getSupportedAbis()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/Util;->getCpuAbi()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method private getApiLevel()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private getAppInstallTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getAppUpdateTime(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getAppVersion(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object p1

    .line 4
    :catch_0
    const/4 p1, 0x0

    .line 5
    return-object p1
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
.end method

.method private getBuildName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method private getClientSdk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "android5.0.1"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    aput-object v0, v1, p1

    .line 15
    .line 16
    const-string/jumbo p1, "%s@%s"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
.end method

.method private getCountry(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    return-object v0
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

.method private getDeviceType(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "pc"

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "tv"

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0xf

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_2
    const-string/jumbo p1, "tablet"

    .line 40
    return-object p1

    .line 41
    .line 42
    .line 43
    :cond_3
    const-string/jumbo p1, "phone"

    .line 44
    return-object p1
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
.end method

.method private getDeviceUiMode(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    .line 4
    and-int/lit8 p1, p1, 0xf

    .line 5
    return p1
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
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "aid"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const-string/jumbo v4, "com.facebook.katana"

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/high16 v3, 0x8000000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/credentials/provider/o;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const/16 v3, 0x40

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_6

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    const-string/jumbo v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    const-string/jumbo p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-array v7, v4, [Ljava/lang/String;

    .line 82
    .line 83
    aput-object v0, v7, v3

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    return-object v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    return-object v1

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    return-object v0

    .line 116
    :catch_0
    :cond_6
    :goto_1
    return-object v1
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
.end method

.method public static getFireAdvertisingIdBypassConditions(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$600(Landroid/content/ContentResolver;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

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
.end method

.method private getHardwareName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

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
    .line 19
    .line 20
    .line 21
.end method

.method private getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "windows"

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "android"

    .line 11
    return-object v0
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

.method private getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    return-object v0
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

.method private getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 v1, 0x1000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x8c

    .line 9
    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "low"

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo p1, "high"

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_2
    const-string/jumbo p1, "medium"

    .line 24
    return-object p1
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x30

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "long"

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    const-string/jumbo p1, "normal"

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo p1, "xlarge"

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    const-string/jumbo p1, "large"

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    const-string/jumbo p1, "normal"

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_3
    const-string/jumbo p1, "small"

    .line 31
    return-object p1
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
.end method


# virtual methods
.method public reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/adjust/sdk/Util;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->nonGoogleIdsReadOnce:Z

    .line 24
    return-void
.end method

.method public reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$000(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$100(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$200(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$300(Lcom/adjust/sdk/AdjustConfig;)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$400(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 42
    .line 43
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->getMcc(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/adjust/sdk/DeviceInfo$UtilDeviceIds;->access$500(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    iput-boolean p1, p0, Lcom/adjust/sdk/DeviceInfo;->otherDeviceIdsParamsReadOnce:Z

    .line 61
    return-void
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
.end method

.method public reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->isDeviceIdsReadingOnceEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/adjust/sdk/Util;->canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->isAppRunningInSamsungCloudEnvironment(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/adjust/sdk/Reflection;->getSamsungCloudDevGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "samsung_cloud_sdk"

    .line 63
    .line 64
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 71
    const/4 v3, 0x1

    .line 72
    :goto_0
    const/4 v4, 0x3

    .line 73
    .line 74
    if-gt v3, v4, :cond_7

    .line 75
    .line 76
    mul-int/lit16 v4, v3, 0xbb8

    .line 77
    int-to-long v4, v4

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 94
    .line 95
    :cond_4
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isTrackingEnabled()Ljava/lang/Boolean;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_5
    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "service"

    .line 115
    .line 116
    iput-object v4, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 117
    .line 118
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    return-void

    .line 120
    .line 121
    :catch_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v3, 0x1

    .line 124
    .line 125
    :goto_1
    if-gt v3, v4, :cond_c

    .line 126
    .line 127
    const-wide/16 v5, 0x2af8

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v5, v6}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_8
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 137
    .line 138
    const-wide/16 v7, 0x3e8

    .line 139
    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5, v7, v8}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iput-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 149
    .line 150
    :cond_9
    iget-object v6, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5, v7, v8}, Lcom/adjust/sdk/Util;->isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iput-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 159
    .line 160
    :cond_a
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    iget-object v5, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    const-string/jumbo p1, "library"

    .line 169
    .line 170
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 171
    .line 172
    iput v3, p0, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 173
    return-void

    .line 174
    .line 175
    :cond_b
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_c
    iget-object v0, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    iput-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v2, p0, Lcom/adjust/sdk/DeviceInfo;->playIdsReadOnce:Z

    .line 185
    .line 186
    :cond_d
    iget-object p1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez p1, :cond_e

    .line 189
    .line 190
    iput-object v1, p0, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 191
    :cond_e
    return-void
    .line 192
    .line 193
.end method
