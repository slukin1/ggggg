.class public final Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;
.super Ljava/lang/Object;
.source "PublishOrderActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/publish/PublishOrderActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/fiatloan/publish/PublishOrderActivity$initView$11",
        "Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;",
        "onAfterTextChangedListener",
        "",
        "count",
        "",
        "gtStepper",
        "Lcom/gateio/lib/uikit/stepper/GTStepperV3;",
        "biz_fiatloan_android_release"
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
.field final synthetic this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onAfterTextChangedListener(DLcom/gateio/lib/uikit/stepper/GTStepperV3;)V
    .locals 8
    .param p3    # Lcom/gateio/lib/uikit/stepper/GTStepperV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/lib/uikit/stepper/f;->a(Lcom/gateio/lib/uikit/stepper/GTStepperV3$TextChangedListener;DLcom/gateio/lib/uikit/stepper/GTStepperV3;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$getYearRate(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 12
    .line 13
    sget v0, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_annualized_interest_rate:I

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    new-array v1, v6, [Ljava/lang/Object;

    .line 17
    const/4 v7, 0x0

    .line 18
    .line 19
    aput-object p1, v1, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p2

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->annualizedRate:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 46
    .line 47
    sget v3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2, v0, p1}, Lcom/gateio/common/tool/TextStyleUtils;->setTextSpannableColor(Ljava/lang/CharSequence;III)Landroid/text/SpannableString;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueInterest:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$getInterest(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->dueTotal:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$getTotal(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->getCountNum()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v6, 0x0

    .line 114
    .line 115
    :goto_0
    if-eqz v6, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 126
    .line 127
    const-string/jumbo p2, "0.01 ~ 0.1"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setHint(Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityPublishOrderBinding;->rate:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 142
    .line 143
    const-string/jumbo p2, ""

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setHint(Ljava/lang/String;)V

    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lcom/gateio/fiatloan/publish/PublishOrderActivity$initView$11;->this$0:Lcom/gateio/fiatloan/publish/PublishOrderActivity;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/gateio/fiatloan/publish/PublishOrderActivity;->access$checkEnable(Lcom/gateio/fiatloan/publish/PublishOrderActivity;)V

    .line 152
    return-void
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
.end method
