.class public final Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;
.super Ljava/lang/Object;
.source "PublishLimitConditionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "mDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;",
        "self",
        "Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;",
        "show",
        "",
        "bizPushCheckResultPair",
        "Lkotlin/Pair;",
        "",
        "Lcom/gateio/fiatotclib/entity/BizPushCheckResult;",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_publish_limit_condition:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v2, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog$mDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog$mDialog$1;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const/16 v2, 0x50

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonType(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_close:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    sget-object v6, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog$mDialog$2;->INSTANCE:Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog$mDialog$2;

    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 83
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->show$lambda$4(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Lkotlin/Pair;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->show$lambda$0(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->show$lambda$2(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->show$lambda$5(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V

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
.end method

.method private static final show$lambda$0(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGotoVerify()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

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
.end method

.method private static final show$lambda$2(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string/jumbo v1, "fee?needNavBar=1&ran="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getWebview()Lkotlin/jvm/functions/Function3;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v2, "uiEnum"

    .line 59
    .line 60
    const-string/jumbo v3, "DEFAULT"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo v2, "jsEnum"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string/jumbo v2, "url"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
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
.end method

.method private static final show$lambda$4(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Lkotlin/Pair;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 9
    .line 10
    new-instance p2, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/view/FiatotcAddDepositDialog;->show(Lkotlin/Pair;)V

    .line 19
    return-void
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
.end method

.method private static final show$lambda$5(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGotoBindGoogle()Lkotlin/jvm/functions/Function3;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV3;->dismiss()V

    .line 36
    return-void
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
.end method


# virtual methods
.method public final show(Lkotlin/Pair;)V
    .locals 13
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/entity/BizPushCheckResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getKyc()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Kyc;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclKyc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Kyc;->getCheckRes()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclKyc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoKyc:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvKycLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Kyc;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoKyc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_finished:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoKyc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclKyc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Kyc;->getCheckRes()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclKyc:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoKyc:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 13
    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvKycLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Kyc;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoKyc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_goto_kyc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoKyc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_5_v3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclKyc:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/gateio/fiatotclib/view/y1;

    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/view/y1;-><init>(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getVip()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Vip;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_1

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Vip;->getCheckRes()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 21
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoVip:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvVipLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Vip;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v2

    :cond_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvVipSubLabel:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_cur_vip:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Vip;->getUserTier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    aput-object v0, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoVip:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_finished:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoVip:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 27
    :cond_8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Vip;->getCheckRes()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 28
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 29
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoVip:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvVipLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Vip;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvVipSubLabel:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_cur_vip:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Vip;->getUserTier()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    aput-object v0, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoVip:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_upgrade_desc:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoVip:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_5_v3:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclVip:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/gateio/fiatotclib/view/z1;

    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/view/z1;-><init>(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getGuarantee()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;

    move-result-object v5

    if-nez v5, :cond_c

    .line 37
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclMargin:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 38
    :cond_c
    iget-object v6, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclMargin:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 39
    iget-object v6, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvMarginLabel:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v2

    :cond_d
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget-object v6, Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;->INSTANCE:Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;->getGuaranteeCurrType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    move-object v8, v2

    :cond_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "_USD"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/fiatotclib/utils/FiatOtcCalculator;->getMarketPrecision(Ljava/lang/String;)[I

    move-result-object v6

    .line 41
    array-length v7, v6

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v7, v4

    const/4 v8, 0x2

    if-eqz v7, :cond_10

    aget v6, v6, v4

    goto :goto_3

    :cond_10
    const/4 v6, 0x2

    .line 42
    :goto_3
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 43
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v7, v6, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvMarginSubLabel:Landroid/widget/TextView;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    .line 47
    iget-object v11, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v12, Lcom/gateio/fiatotclib/R$string;->fiatotc_available:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    aput-object v6, v10, v4

    .line 48
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;->getGuaranteeCurrType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v2

    :cond_11
    aput-object v3, v10, v8

    .line 49
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "%s: %s%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object v3, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;->getReplenishGuarantee()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object v4, v2

    :cond_12
    invoke-virtual {v3, v4}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_13

    .line 52
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoMargin:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoMargin:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_finished:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoMargin:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclMargin:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 56
    :cond_13
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoMargin:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 57
    iget-object v5, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v5, v5, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoMargin:Landroid/widget/TextView;

    .line 58
    iget-object v6, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 59
    invoke-virtual {v3, v0}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 60
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_pay_margin:I

    goto :goto_4

    :cond_14
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_deposit:I

    .line 61
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoMargin:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_5_v3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclMargin:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/gateio/fiatotclib/view/a2;

    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/view/a2;-><init>(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;Lkotlin/Pair;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :goto_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getGoogleVerify()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;

    move-result-object p1

    if-nez p1, :cond_15

    .line 66
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_8

    .line 67
    :cond_15
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getCheckRes()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 68
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoGoogle:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoogleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    move-object v3, v2

    :cond_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoogleSubLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getContent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    move-object v2, p1

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoGoogle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_finished:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoGoogle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 75
    :cond_18
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getCheckRes()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 76
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->gifGoGoogle:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoogleLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoogleSubLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getContent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v2, p1

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoGoogle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_bind_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->tvGoGoogle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_text_5_v3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->self:Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcDialogPublishLimitConditionBinding;->cclGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/gateio/fiatotclib/view/b2;

    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/view/b2;-><init>(Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1b
    :goto_8
    iget-object p1, p0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->mDialog:Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    return-void
.end method
