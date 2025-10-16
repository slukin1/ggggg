.class public final Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;
.super Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;
.source "FundPasswordFreePayDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;",
        "Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Ljava/lang/ref/WeakReference;)V",
        "getActivity",
        "()Ljava/lang/ref/WeakReference;",
        "mGTBubbleV2Dialog",
        "Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;",
        "getFundPassKey",
        "",
        "initGTBubbleV2Dialog",
        "",
        "initGoogleViewState",
        "setErrorMessage",
        "msg",
        "biz_safe_release"
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
.field private final activity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mGTBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 9
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;->activity:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->switchCheckPassword:Lcom/gateio/lib/uikit/switchview/GTSwitchV2;

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$1$1;-><init>(Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV2;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV2$OnStateChangedListenerV2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->tvSwitchText:Landroid/widget/TextView;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    sget v2, Lcom/gateio/biz/safe/R$string;->safe_xemm_not_check:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, p1}, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;->initGTBubbleV2Dialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->iconTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->iconTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    new-instance v5, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$2$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p0}, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$2$1;-><init>(Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;)V

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edUserSafePwd:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDefaultPasswordHide(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edUserSafePwd:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setShowOrHideContentImage()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edUserSafePwd:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    const/4 v2, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->enableEnhancedCopyProtection(Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edUserSafePwd:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 140
    .line 141
    :cond_8
    if-nez v1, :cond_9

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_9
    new-instance v0, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$2$2;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$2$2;-><init>(Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMDialogBuilder()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    sget v0, Lcom/gateio/biz/safe/R$string;->user_qd:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    new-instance v6, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$2$3;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, p1, p0}, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog$2$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;)V

    .line 170
    const/4 v7, 0x6

    .line 171
    const/4 v8, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 175
    :cond_a
    return-void
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
.end method

.method public static final synthetic access$getMGTBubbleV2Dialog$p(Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;->mGTBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

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
.end method

.method private final initGTBubbleV2Dialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;->mGTBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/safe/R$string;->safe_gatepay_free_tip:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setTextContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->getViewBinding()Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;->btnPlus:Lcom/gateio/lib/uikit/button/GTButtonV2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->getViewBinding()Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    const/4 v0, -0x2

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    .line 72
    new-array v0, v0, [Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 73
    .line 74
    sget-object v2, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;->mGTBubbleV2Dialog:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 85
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/provider/FundPasswordFreePayDialog;->activity:Ljava/lang/ref/WeakReference;

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
.end method

.method public getFundPassKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v1, "CheckFreePayKey"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public initGoogleViewState()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->isSwitchSetting()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMIsShowFrequencySwitch()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->clSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 26
    .line 27
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->switchCheckPassword:Lcom/gateio/lib/uikit/switchview/GTSwitchV2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/switchview/GTSwitchV2;->setOpened(Z)V

    .line 31
    .line 32
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edGoogleCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->tvBoundGoogle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->clSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->switchCheckPassword:Lcom/gateio/lib/uikit/switchview/GTSwitchV2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV2;->setOpened(Z)V

    .line 52
    .line 53
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edGoogleCode:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->tvBoundGoogle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->clSwitch:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMIsShowFrequencySwitch()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 72
    :cond_2
    :goto_0
    return-void
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
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edUserSafePwd:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/safe/provider/FundPasswordInputConfirmImplOld;->getMBinding()Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/gateio/biz/safe/databinding/SafeFundPasswordConfirmV2Binding;->edUserSafePwd:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    :cond_3
    :goto_2
    return-void
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
.end method
