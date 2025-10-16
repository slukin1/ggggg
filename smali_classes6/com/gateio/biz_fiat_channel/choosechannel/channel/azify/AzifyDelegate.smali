.class public final Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;
.super Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;
.source "AzifyDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate<",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyViewModel;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J<\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyViewModel;",
        "Ljava/lang/Void;",
        "()V",
        "baseOrderParam",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "createOrder",
        "",
        "resultCallback",
        "Lkotlin/Function1;",
        "dispatchUiState",
        "uiState",
        "getTypeColor",
        "",
        "type",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;",
        "getTypeIcon",
        "",
        "showTip",
        "tip",
        "content",
        "confirmText",
        "action",
        "Lkotlin/Function0;",
        "biz_fiat_channel_release"
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
.field private baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

.field private payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;-><init>()V

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
.end method

.method private final getTypeColor(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_warning_v5:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget p1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_brand_v5:I

    .line 23
    :goto_0
    return p1
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
.end method

.method private final getTypeIcon(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "\uecc5"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo p1, "\uecc3"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo p1, "\ued8b"

    .line 23
    :goto_0
    return-object p1
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
.end method

.method private final showTip(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->showImageTypeDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setImageTypeTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setImageTypeContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->getTypeIcon(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->getTypeColor(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;)I

    .line 30
    move-result p3

    .line 31
    .line 32
    const/high16 v0, 0x42600000    # 56.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setIcon(Ljava/lang/String;IF)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$showTip$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p4, p5}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$showTip$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->showSafe$default(Lcom/gateio/lib/uikit/dialog/BaseDialogV5;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    .line 52
    return-void
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
.end method

.method static synthetic showTip$default(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    sget p4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_confirm:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    move-object v5, p5

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->showTip(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
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
.end method


# virtual methods
.method public createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Void;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iput-object v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyIntent$CreateOrder;

    .line 13
    .line 14
    new-instance v15, Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;

    .line 15
    move-object v4, v15

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string/jumbo v7, "2"

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCrypto()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiat()Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiatAmount()Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCryptoAmount()Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSub_pay_type()Ljava/lang/String;

    .line 46
    move-result-object v13

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v2, v15

    .line 50
    move-object v15, v1

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    .line 63
    const v21, 0xfe80

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v22}, Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyIntent$CreateOrder;-><init>(Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->send(Ljava/lang/Object;)V

    .line 75
    return-void
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
.end method

.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState;)V
    .locals 16
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState$CreateOrderState;

    if-eqz v1, :cond_b

    .line 3
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState$CreateOrderState;

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState$CreateOrderState;->getCreateOrderResult()Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;->getAzify_user_status()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_exceed_limit:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;->getError_tips()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;->EXCEED_LIMIT:Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$dispatchUiState$4;

    invoke-direct {v5, v8, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$dispatchUiState$4;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->showTip$default(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_registration_failed:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;->getError_tips()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;->FAILED:Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->showTip$default(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_review_failed:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;->getError_tips()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_resubmit:I

    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;->FAILED:Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;

    .line 16
    sget v4, Lcom/gateio/biz_fiat_channel/R$string;->fiat_button_resubmit:I

    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$dispatchUiState$3;

    invoke-direct {v5, v0, v8}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$dispatchUiState$3;-><init>(Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;)V

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->showTip(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_under_review:I

    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_under_review_content:I

    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;->UNDER_REVIEW:Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;

    const/4 v4, 0x0

    .line 21
    new-instance v5, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$dispatchUiState$2;

    invoke-direct {v5, v0, v8}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate$dispatchUiState$2;-><init>(Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->showTip$default(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/OrderResultType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string/jumbo v10, "/fiat/payment"

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/Pair;

    .line 23
    iget-object v6, v8, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    const/4 v7, 0x0

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "channel"

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v2

    const-string/jumbo v2, "orderId"

    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;->getOrder_id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 25
    iget-object v2, v8, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiat()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fiat"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "crypto"

    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;->getRes_crypto_amount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    .line 27
    iget-object v0, v8, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getUnit_price()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "rate"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 28
    iget-object v0, v8, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    if-nez v0, :cond_8

    move-object v0, v7

    :cond_8
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "icon"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 29
    iget-object v0, v8, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "iconUrl"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 30
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    .line 31
    invoke-static/range {v9 .. v15}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CreateOrderResult;->getAzify_kyc_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 33
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-array v3, v3, [Lkotlin/Pair;

    const-string/jumbo v5, "url"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->goWeb(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyDelegate;->dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/azify/AzifyState;)V

    return-void
.end method
