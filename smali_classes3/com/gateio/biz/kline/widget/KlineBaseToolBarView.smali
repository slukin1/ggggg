.class public Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "KlineBaseToolBarView.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;
    }
.end annotation


# instance fields
.field baseChartFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

.field private final compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

.field private isPortrait:Z

.field private isPreMint:Z

.field private klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

.field klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

.field private klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

.field private final klineTimeStepType:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private final timeShowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineTimeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 3
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 4
    iput-boolean v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPortrait:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    new-instance v0, Lcom/gateio/biz/kline/widget/j1;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/j1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 12
    new-instance p2, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 13
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPortrait:Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 16
    new-instance p2, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {p2}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    new-instance p2, Lcom/gateio/biz/kline/widget/j1;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/j1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose$ViewCompositeClose;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 21
    new-instance p2, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    iput-boolean p3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPortrait:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 25
    new-instance p2, Lcom/gateio/klineservice/DefaultKlinePairKey;

    invoke-direct {p2}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    new-instance p2, Lcom/gateio/biz/kline/widget/j1;

    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/j1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$7(Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$000(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->showOrHideSettingRedDot()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$onCreate$2(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$init$1(Ljava/lang/Integer;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$10(Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$4(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$6(Landroid/view/View;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$5()V

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
.end method

.method public static synthetic h(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Ljava/util/List;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initKlineTime$12(Ljava/util/List;I)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$new$0()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->setPeriodIndex(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 24
    .line 25
    new-instance v0, Lcom/gateio/biz/kline/widget/d1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/d1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private initClick()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/kline/widget/e1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/e1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairIndex:Lcom/gateio/uiComponent/GateIconFont;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/biz/kline/widget/f1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/f1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lcom/gateio/biz/kline/widget/g1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/g1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsDraw:Lcom/gateio/uiComponent/GateIconFont;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/biz/kline/widget/h1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/h1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
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
.end method

.method private initKlineTime()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getEditSavePeriods(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4, v6}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalResInt(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 52
    move-result v5

    .line 53
    .line 54
    sget v6, Lcom/gateio/biz/kline/R$string;->time_line:I

    .line 55
    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->safetyGetString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v4, v5}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;-><init>(ILjava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 69
    .line 70
    new-instance v7, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->safetyGetString(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v4, v5}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;-><init>(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    :cond_2
    new-instance v1, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 93
    .line 94
    new-instance v3, Lcom/gateio/biz/kline/widget/c1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, v0}, Lcom/gateio/biz/kline/widget/c1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;-><init>(ZLcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;)V

    .line 101
    .line 102
    iput-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 103
    .line 104
    new-instance v0, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->rvKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->rvKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->rvKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->rvKlineTime:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getCurrentPeriodIndex()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setTimeStateByCurrentPage(I)V

    .line 170
    return-void
    .line 171
.end method

.method public static synthetic j(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$showChartSetting$3(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;Landroid/content/DialogInterface;)V

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
.end method

.method public static synthetic k(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$8()Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic l(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$9(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$init$1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setTimeStateByCurrentPage(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->savedSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

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
.end method

.method private synthetic lambda$initClick$10(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->showChartSetting(Z)V

    .line 8
    .line 9
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->CHART_SETTINGS:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;->button_name:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;->createTradeSecondNavigationClickEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlinePreMintEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;)V

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$initClick$11(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->onDrawClick()V

    .line 11
    :cond_0
    return-void
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

.method private synthetic lambda$initClick$4(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;->getItemClickListener()Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter$OnItemClickListener;->onItemClick(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalResInt(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->resetTimeStatus(II)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->covertInterval(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    const-string/jumbo v0, "intervals_click"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineEventV2(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    const/4 p2, 0x3

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->initKlineTime()V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setTimeStateByCurrentPage(I)V

    .line 111
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 112
    return-object p1
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
.end method

.method private synthetic lambda$initClick$5()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->refreshMoreArrow(ZLcom/gateio/biz/kline/widget/FakeBoldRadioButton;)V

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
.end method

.method private synthetic lambda$initClick$6(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget v0, Lcom/gateio/biz/kline/R$string;->tradeview_more:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->safetyGetString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    :goto_0
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 86
    .line 87
    const-string/jumbo p1, "kline_show_more_time_periods_click"

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->postNPS(Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p1, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectDialog;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 95
    .line 96
    new-instance v2, Lcom/gateio/biz/kline/widget/m1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/m1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 100
    .line 101
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v3, v4}, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectDialog;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function2;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gateio/biz/kline/dialog/KLinePeriodSelectDialog;->getPop()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v2, Lcom/gateio/biz/kline/widget/b1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/b1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->show()V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->refreshMoreArrow(ZLcom/gateio/biz/kline/widget/FakeBoldRadioButton;)V

    .line 137
    .line 138
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->MORE_TIME:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v0, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;->button_name:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;->createTradeSecondNavigationClickEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlinePreMintEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;)V

    .line 159
    :cond_3
    return-void
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
.end method

.method private synthetic lambda$initClick$7(Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p2, p5}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->syncDialogIndicatorSelect(Ljava/lang/String;ZLcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p4}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->showSrlWarnTips(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method private synthetic lambda$initClick$8()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->showOrHideIndicatorRedDot()V

    .line 4
    const/4 v0, 0x0

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

.method private synthetic lambda$initClick$9(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->provideIndicatorLogic()Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :goto_0
    if-nez p1, :cond_3

    .line 41
    return-void

    .line 42
    .line 43
    :cond_3
    new-instance v6, Lcom/gateio/biz/kline/dialog/KLineIndicatorDialog;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 50
    .line 51
    new-instance v3, Lcom/gateio/biz/kline/widget/k1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/kline/widget/k1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->getKlineIndexLimitHelper()Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v5, Lcom/gateio/biz/kline/widget/l1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/widget/l1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 64
    move-object v0, v6

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/kline/dialog/KLineIndicatorDialog;-><init>(Landroid/content/Context;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lkotlin/jvm/functions/Function4;Lcom/gateio/biz/kline/utlis/KlineIndexLimitHelper;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/gateio/biz/kline/dialog/GTKlineViewBindingPop;->show()V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 73
    .line 74
    const-string/jumbo v0, "indicators"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;->button_name:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;

    .line 84
    .line 85
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->INDICATORS:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;->createTradeSecondNavigationClickEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlinePreMintEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;)V

    .line 97
    :cond_4
    return-void
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
.end method

.method private synthetic lambda$initKlineTime$12(Ljava/util/List;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeInt()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->setSelect(Z)V

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->resetTimeGroup(Landroid/widget/RadioButton;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getCurrentPeriodIndex()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onIntervalSelect(I)V

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->onIntervalSelect()V

    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v0}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->covertInterval(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    const-string/jumbo v0, "intervals_click"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineEventV2(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
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
.end method

.method private synthetic lambda$new$0()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->getStepType()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method private synthetic lambda$onCreate$2(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showQuickOrderBubble(Landroid/view/View;)V

    .line 36
    :cond_0
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
.end method

.method private static synthetic lambda$showChartSetting$3(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onDismiss()V

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
.end method

.method public static synthetic m(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->lambda$initClick$11(Landroid/view/View;)V

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
.end method

.method private onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getQuickOrderShowing()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/gateio/biz/kline/widget/i1;

    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/kline/widget/i1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, p2, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->indicatorWtEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairIndex:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showNewIndicatorBubble(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private onHorVerConfigChange(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPortrait:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->updateMarginDueHorVerConfigChange(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->getInstance()Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/drawTool/KLineDrawingSubscribe;->setTuyaMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->updateDividerLayoutParams(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPortrait:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->updateMarginDueHorVerConfigChange(Z)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v1, 0x42200000    # 40.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v2

    .line 66
    .line 67
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->updateDividerLayoutParams(Z)V

    .line 88
    :cond_1
    :goto_0
    return-void
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
.end method

.method private onResumeRefresh()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPortrait:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsDraw:Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->showOrHideSettingRedDot()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->showOrHideIndicatorRedDot()V

    .line 43
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
.end method

.method private refreshMoreArrow(ZLcom/gateio/biz/kline/widget/FakeBoldRadioButton;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget v2, Lcom/gateio/biz/kline/R$color;->selector_k_radio_color:I

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    sget v3, Lcom/gateio/biz/kline/R$color;->selector_arrow_color:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget p1, Lcom/gateio/biz/kline/R$drawable;->ic_k_setting_up:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget p1, Lcom/gateio/biz/kline/R$mipmap;->ic_k_setting_down:I

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    aget-object v1, v0, v4

    .line 96
    const/4 v2, 0x1

    .line 97
    .line 98
    aget-object v2, v0, v2

    .line 99
    const/4 v3, 0x3

    .line 100
    .line 101
    aget-object v0, v0, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_2
    return-void
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
.end method

.method private registerObservers()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->registerSettings(Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method private requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

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

.method private requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->baseChartFragment:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method private resetTimeGroup(Landroid/widget/RadioButton;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$string;->tradeview_more:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->safetyGetString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_icon_tertiary_v5:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->safetyGetColor(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 38
    return-void
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
.end method

.method private resetTimeStatus(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->safetyGetString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget v0, Lcom/gateio/biz/kline/R$color;->selector_arrow_color:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getCurrentPeriodIndex()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->onIntervalSelect(I)V

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;->onIntervalSelect()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setRefreshShowTime()V

    .line 79
    return-void
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
.end method

.method private safetyGetColor(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    return p1
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

.method private safetyGetString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private setRefreshShowTime()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getCurrentPeriodIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/gateio/biz/kline/entity/KlineTimeEntity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->getTimeInt()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-ne v4, v0, :cond_0

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3, v4}, Lcom/gateio/biz/kline/entity/KlineTimeEntity;->setSelect(Z)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeAdapter:Lcom/gateio/biz/kline/adapter/KlineTimeItemAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->timeShowList:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 55
    :cond_2
    return-void
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
.end method

.method private setTimeStateByCurrentPage(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalResInt(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getEditSavePeriods(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->resetTimeGroup(Landroid/widget/RadioButton;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->safetyGetString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setRefreshShowTime()V

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
.end method

.method private showChartSetting(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$1;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 25
    .line 26
    new-instance v2, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$2;-><init>(Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;)V

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string/jumbo p1, "kline_display_setting"

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v3, Lcom/gateio/biz/kline/widget/a1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2}, Lcom/gateio/biz/kline/widget/a1;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v3}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->show()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    new-instance p1, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v3, v2, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;-><init>(ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string/jumbo v1, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    :goto_0
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
.end method

.method private showOrHideIndicatorRedDot()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairIndex:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewPointRed:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/gateio/biz/kline/utlis/KlineIndicatorLogic;->showOrHideIndicatorRedPoint(Landroid/view/View;Landroid/view/View;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 12
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private showOrHideSettingRedDot()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewCountdownTag:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->hasRedIcon(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
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

.method private updateDividerLayoutParams(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v2, 0x42200000    # 40.0f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    .line 24
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/high16 p1, 0x41c00000    # 24.0f

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 33
    move-result p1

    .line 34
    float-to-int v1, p1

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
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
.end method

.method private updateMarginDueHorVerConfigChange(Z)V
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


# virtual methods
.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    return v0
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

.method public getKlineBaseToolBarHorView()Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

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

.method public getTopHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->getTopHeight()I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public initKlineToolBar(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;ZLcom/gateio/biz/base/listener/IBaseKlineListener;Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseToolBarViewInterface:Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getCurrentPeriodIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervals(Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->initKlineToolBar(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;ZLcom/gateio/biz/base/listener/IBaseKlineListener;Lcom/gateio/biz/kline/widget/KlineBaseToolBarView$KlineBaseToolBarViewInterface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->onCreate(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->update()V

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
.end method

.method public landSpaceSetting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->showChartSetting(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->landSpaceSetting()V

    .line 12
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->registerObservers()V

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

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->onHorVerConfigChange(Landroid/content/res/Configuration;)V

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

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onCreate(Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->baseChartFragment:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->initClick()V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->unRegisterSettings(Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe$KLineSettingsListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->requireBaseFragment()Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    :cond_0
    return-void
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
.end method

.method public onKlineSettingsUpdate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->isAdjustConfigsValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/biz/base/listener/IBaseKlineListener;->refreshKLineData()V

    .line 14
    :cond_0
    return-void
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

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->onResumeRefresh()V

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
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public setKTheme(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->setKTheme(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairIndex:Lcom/gateio/uiComponent/GateIconFont;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsDraw:Lcom/gateio/uiComponent/GateIconFont;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    sget v2, Lcom/gateio/biz/kline/R$color;->selector_arrow_color:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    sget v3, Lcom/gateio/biz/kline/R$color;->selector_k_radio_color:I

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairIndex:Lcom/gateio/uiComponent/GateIconFont;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewIndexDivider:Landroid/view/View;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->getCurrentPeriodIndex()I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->setTimeStateByCurrentPage(I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewPointRed:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/badge/GTBadgeV5;->invalidateView()V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->viewCountdownTag:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/badge/GTBadgeV5;->invalidateView()V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->transPairMore:Lcom/gateio/biz/kline/widget/FakeBoldRadioButton;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    sget v1, Lcom/gateio/biz/kline/R$drawable;->kline_bg_step_selector:I

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    return-void
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
.end method

.method public setKlineBaseListener(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineBaseListener:Lcom/gateio/biz/base/listener/IBaseKlineListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->setKlineBaseListener(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V

    .line 10
    return-void
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

.method public setPreMint(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->isPreMint:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineBaseToolBarBinding;->toolbarHorView:Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarHorView;->setPreMint(Z)V

    .line 10
    return-void
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

.method public update()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->compositeClose:Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/closeable/CompositeClose;->onClose()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->periodIndex:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->initKlineTime()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KlineBaseToolBarView;->onResumeRefresh()V

    .line 35
    return-void
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
.end method
