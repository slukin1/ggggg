.class public Lz/p;
.super Lz/c;
.source "PackageLoader.java"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lz/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lz/c;-><init>(ZZ)V

    .line 5
    .line 6
    iput-object p1, p0, Lz/p;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lz/p;->f:Lz/g;

    .line 9
    return-void
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


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz/p;->e:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lz/p;->f:Lz/g;

    .line 9
    .line 10
    iget-object v1, v1, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/apm/applog/InitConfig;->getZiJieCloudPkg()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "package"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v1, "has zijie pkg"

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object v1, p0, Lz/p;->f:Lz/g;

    .line 36
    .line 37
    iget-object v1, v1, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/apm/applog/InitConfig;->getZiJieCloudPkg()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "real_package_name"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lz/p;->e:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionCode(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 60
    .line 61
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const-string/jumbo v3, "app_version"

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 76
    .line 77
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getVersion()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Lz/p;->e:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/bytedance/apm/common/utility/PackageUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 97
    .line 98
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    const-string/jumbo v3, "app_version_minor"

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :try_start_2
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 113
    .line 114
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_2
    const-string/jumbo v2, ""

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    :goto_2
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 130
    .line 131
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getVersionCode()I

    .line 135
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "version_code"

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    :try_start_3
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 143
    .line 144
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getVersionCode()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    :goto_3
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 158
    .line 159
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getUpdateVersionCode()I

    .line 163
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    const-string/jumbo v3, "update_version_code"

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    :try_start_4
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 171
    .line 172
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getUpdateVersionCode()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    :goto_4
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 186
    .line 187
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getManifestVersionCode()I

    .line 191
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, "manifest_version_code"

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    :try_start_5
    iget-object v1, p0, Lz/p;->f:Lz/g;

    .line 199
    .line 200
    iget-object v1, v1, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/apm/applog/InitConfig;->getManifestVersionCode()I

    .line 204
    move-result v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    :goto_5
    iget-object v1, p0, Lz/p;->f:Lz/g;

    .line 214
    .line 215
    iget-object v1, v1, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/apm/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    const-string/jumbo v1, "app_name"

    .line 228
    .line 229
    :try_start_6
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 230
    .line 231
    iget-object v2, v2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/apm/applog/InitConfig;->getAppName()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    :cond_6
    iget-object v1, p0, Lz/p;->f:Lz/g;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lz/g;->n()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "tweaked_channel"

    .line 254
    .line 255
    :try_start_7
    iget-object v2, p0, Lz/p;->f:Lz/g;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lz/g;->n()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    :cond_7
    iget-object v1, p0, Lz/p;->e:Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, p0, Lz/p;->e:Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    if-lez v1, :cond_8

    .line 281
    .line 282
    const-string/jumbo v2, "display_name"

    .line 283
    .line 284
    :try_start_8
    iget-object v3, p0, Lz/p;->e:Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 292
    :cond_8
    return v0

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 297
    return v0
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
