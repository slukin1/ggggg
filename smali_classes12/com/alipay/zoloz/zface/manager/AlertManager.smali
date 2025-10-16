.class public Lcom/alipay/zoloz/zface/manager/AlertManager;
.super Ljava/lang/Object;
.source "AlertManager.java"


# static fields
.field public static final ALERT_TYPE_CAMERA_NO_DEVICE:I = 0x3

.field public static final ALERT_TYPE_CAMERA_OPEN_FAIL:I = 0x4

.field public static final ALERT_TYPE_CAMERA_STREAM_ERROR:I = 0x5

.field public static final ALERT_TYPE_INIT_TOYGER_FAIL:I = 0xa

.field public static final ALERT_TYPE_LIVENESS_ERROR:I = 0x9

.field public static final ALERT_TYPE_NET_ERROR:I = 0x1

.field public static final ALERT_TYPE_RECO_OVER_TIME:I = 0x8

.field public static final ALERT_TYPE_RECO_TIME_OUT:I = 0x7

.field public static final ALERT_TYPE_SERVER_FAIL:I = 0xb

.field public static final ALERT_TYPE_SERVER_RETRY:I = 0x0

.field public static final ALERT_TYPE_SYSTEM_ERROR:I = 0x2

.field public static final ALERT_TYPE_USER_BACK:I = 0x6


# instance fields
.field private faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 12
    :cond_0
    return-void
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


# virtual methods
.method public parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/AlertData;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "cameraInitError"

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    :pswitch_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_SYSTEM_EXC:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "systemErr"

    .line 24
    .line 25
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_INIT_TOYGER_ERROR:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "loadAlgorithmErr"

    .line 40
    .line 41
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getFailAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_LIVENESS_ERROR:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "livnessFail"

    .line 56
    .line 57
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getLimitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OUT_TIME:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "retryOverMax"

    .line 73
    .line 74
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getTimeoutAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OVER_TIME:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v2, "timeout"

    .line 89
    .line 90
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :pswitch_5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getExitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_USER_BACK:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v2, "clickXback"

    .line 104
    .line 105
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :pswitch_7
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_OPEN_FAILED:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :pswitch_8
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 145
    :goto_0
    move-object v1, v2

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_9
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getNetworkErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NETWORK_ERROR:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "networkFail"

    .line 160
    .line 161
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :pswitch_a
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getFailNoRetryAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_RETRY_ALERT:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, "serverFail"

    .line 176
    .line 177
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 178
    .line 179
    :goto_1
    iget-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 186
    .line 187
    iput p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->type:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getTitle()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->title:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subTitle:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getLeftButtonText()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->leftBtnText:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getRightButtonText()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->rightBtnText:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getReturnCode()I

    .line 215
    move-result p1

    .line 216
    .line 217
    iput p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->errorCode:I

    .line 218
    return-object v0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
