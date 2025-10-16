.class public final Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;
.super Ljava/lang/Object;
.source "MarketFilterDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->handleView(Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;Landroid/content/Context;Lcom/gateio/biz/market/repository/model/MarketRankingMarketType;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;Lcom/gateio/lib/uikit/daynight/DayNightTextView;Lcom/gateio/lib/uikit/selector/GTSelectorV5;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00020\u0005`\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "position",
        "",
        "onMultiClick",
        "clickList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketFilterDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFilterDialog.kt\ncom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1855#2,2:451\n1855#2,2:453\n1855#2,2:455\n1855#2,2:457\n*S KotlinDebug\n*F\n+ 1 MarketFilterDialog.kt\ncom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5\n*L\n224#1:451,2\n235#1:453,2\n242#1:455,2\n264#1:457,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $selectorViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

.field final synthetic $vSelector:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

.field final synthetic this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;Ljava/util/List;Lcom/gateio/lib/uikit/selector/GTSelectorV5;Landroid/content/Context;Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;",
            "Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;",
            "Lcom/gateio/lib/uikit/selector/GTSelectorV5;",
            "Landroid/content/Context;",
            "Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$vSelector:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
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
.end method


# virtual methods
.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->a(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V

    return-void
.end method

.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    sget-object v0, Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;->PERIOD:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    if-ne p2, v0, :cond_2

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getSelectorText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->getPreSelectedFilterData()Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;->setPeriod(Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    invoke-virtual {p2}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->isFilterCheckedUpdate()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    :cond_3
    return-void
.end method

.method public onMultiClick(Ljava/util/ArrayList;)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->c(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    const-string/jumbo v6, "All"

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 35
    .line 36
    new-instance v8, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    const-string/jumbo v10, ""

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    move-object v9, v10

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getSelectorText()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    move-object v11, v10

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {v8, v9, v11}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v10, v8

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    if-eqz v4, :cond_a

    .line 84
    .line 85
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getAllCheckStateRecordMap()Ljava/util/Map;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    .line 107
    :goto_2
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$vSelector:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$context:Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;->createMarketRankingsFilterTermDataBeanAsAllType(Landroid/content/Context;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getAllCheckStateRecordMap()Ljava/util/Map;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_7
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eq v2, v4, :cond_10

    .line 180
    .line 181
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 182
    move-object v4, v2

    .line 183
    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$vSelector:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v8

    .line 195
    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 224
    move-result v9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v5, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 231
    .line 232
    sget-object v8, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5$onMultiClick$3$1;->INSTANCE:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5$onMultiClick$3$1;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getAllCheckStateRecordMap()Ljava/util/Map;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 247
    .line 248
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_a
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getAllCheckStateRecordMap()Ljava/util/Map;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v0, 0x0

    .line 276
    .line 277
    :goto_6
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$vSelector:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$context:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;->createMarketRankingsFilterTermDataBeanAsAllType(Landroid/content/Context;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 312
    .line 313
    :cond_c
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getAllCheckStateRecordMap()Ljava/util/Map;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 322
    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_d
    return-void

    .line 328
    .line 329
    :cond_e
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    move-result v0

    .line 334
    sub-int/2addr v0, v7

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v2

    .line 339
    .line 340
    if-ne v0, v2, :cond_10

    .line 341
    .line 342
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->setCheck(Z)V

    .line 364
    goto :goto_7

    .line 365
    .line 366
    :cond_f
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$vSelector:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$selectorViewList:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 375
    .line 376
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$context:Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterDataBeanKt;->createMarketRankingsFilterTermDataBeanAsAllType(Landroid/content/Context;)Lcom/gateio/biz/market/repository/model/MarketRankingsFilterTermDataBean;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getAllCheckStateRecordMap()Ljava/util/Map;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    iget-object v2, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 394
    .line 395
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_10
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-eqz p1, :cond_12

    .line 405
    .line 406
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$vSelector:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->clearSelect()V

    .line 410
    .line 411
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 415
    move-result-object p1

    .line 416
    .line 417
    if-eqz p1, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 427
    :cond_11
    return-void

    .line 428
    .line 429
    :cond_12
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$type:Lcom/gateio/biz/market/ui_ranking/MarketRankingFilterType;

    .line 430
    .line 431
    sget-object v0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 435
    move-result p1

    .line 436
    .line 437
    aget p1, v0, p1

    .line 438
    .line 439
    if-eq p1, v7, :cond_17

    .line 440
    const/4 v0, 0x2

    .line 441
    .line 442
    if-eq p1, v0, :cond_16

    .line 443
    const/4 v0, 0x3

    .line 444
    .line 445
    if-eq p1, v0, :cond_15

    .line 446
    const/4 v0, 0x4

    .line 447
    .line 448
    if-eq p1, v0, :cond_14

    .line 449
    const/4 v0, 0x5

    .line 450
    .line 451
    if-eq p1, v0, :cond_13

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_13
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->getPreSelectedFilterData()Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;->setVolume(Ljava/util/List;)V

    .line 462
    goto :goto_9

    .line 463
    .line 464
    :cond_14
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->getPreSelectedFilterData()Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;->setPeriod(Ljava/util/List;)V

    .line 472
    goto :goto_9

    .line 473
    .line 474
    :cond_15
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->getPreSelectedFilterData()Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;->setQuoteCurrencies(Ljava/util/List;)V

    .line 482
    goto :goto_9

    .line 483
    .line 484
    :cond_16
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->getPreSelectedFilterData()Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;->setMarketCap(Ljava/util/List;)V

    .line 492
    goto :goto_9

    .line 493
    .line 494
    :cond_17
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->getPreSelectedFilterData()Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterViewDataBean;->setZones(Ljava/util/List;)V

    .line 502
    .line 503
    :goto_9
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->this$0:Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog;->getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    if-eqz p1, :cond_18

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    if-eqz p1, :cond_18

    .line 516
    .line 517
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/MarketFilterDialog$handleView$5;->$config:Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/model/MarketRankingsFilterConfig;->isFilterCheckedUpdate()Z

    .line 521
    move-result v0

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 525
    :cond_18
    return-void
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
.end method
