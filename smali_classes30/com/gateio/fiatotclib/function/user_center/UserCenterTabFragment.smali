.class public final Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;
.super Lcom/gateio/lib/base/BaseFragment;
.source "UserCenterTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0012\u0010\'\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;",
        "Lcom/gateio/lib/base/BaseFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;",
        "()V",
        "merchantDepositLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "registerForMerchantExitResult",
        "userCenterShareViewModel",
        "Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;",
        "getUserCenterShareViewModel",
        "()Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;",
        "userCenterShareViewModel$delegate",
        "Lkotlin/Lazy;",
        "go2Telegram",
        "",
        "url",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "processMerchantFinanceInfo",
        "info",
        "Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;",
        "updateNoticeContainer",
        "pdManagerBean",
        "Lcom/gateio/fiatotclib/entity/PdManagerBean;",
        "isBind",
        "",
        "updateOtherContainer",
        "bizUserInfoBean",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "updateTradeContainer",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserCenterTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterTabFragment.kt\ncom/gateio/fiatotclib/function/user_center/UserCenterTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,426:1\n106#2,15:427\n*S KotlinDebug\n*F\n+ 1 UserCenterTabFragment.kt\ncom/gateio/fiatotclib/function/user_center/UserCenterTabFragment\n*L\n54#1:427,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_NOTICE:I = 0x1

.field public static final TYPE_OTHER:I = 0x2

.field public static final TYPE_TRADE:I


# instance fields
.field private merchantDepositLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userCenterShareViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->Companion:Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$Companion;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$userCenterShareViewModel$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$userCenterShareViewModel$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$3;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$4;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->userCenterShareViewModel$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/n;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/user_center/n;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->merchantDepositLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 64
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateTradeContainer$lambda$4$lambda$3(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroid/view/View;)V

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

.method public static final synthetic access$getRegisterForMerchantExitResult$p(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public static final synthetic access$getUserCenterShareViewModel(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->getUserCenterShareViewModel()Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;

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
.end method

.method public static final synthetic access$go2Telegram(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->go2Telegram(Ljava/lang/String;)V

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

.method public static final synthetic access$processMerchantFinanceInfo(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->processMerchantFinanceInfo(Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;)V

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

.method public static final synthetic access$updateNoticeContainer(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lcom/gateio/fiatotclib/entity/PdManagerBean;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateNoticeContainer(Lcom/gateio/fiatotclib/entity/PdManagerBean;Z)V

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

.method public static final synthetic access$updateOtherContainer(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateOtherContainer(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

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

.method public static final synthetic access$updateTradeContainer(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateTradeContainer(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

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

.method public static synthetic b(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->onAttach$lambda$1(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic c(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->merchantDepositLauncher$lambda$0(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroidx/activity/result/ActivityResult;)V

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

.method private final getUserCenterShareViewModel()Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->userCenterShareViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;

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
.end method

.method private final go2Telegram(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    return-void

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v1, "com.android.browser.application_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_2
    return-void
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
.end method

.method private static final merchantDepositLauncher$lambda$0(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$merchantDepositLauncher$1$1;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$merchantDepositLauncher$1$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    :cond_0
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
.end method

.method private static final onAttach$lambda$1(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$onAttach$1$1;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$onAttach$1$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    :cond_0
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
.end method

.method private final processMerchantFinanceInfo(Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantDeposit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->getFinanceStatus()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBeanKt;->isInFinance(Ljava/lang/Integer;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_finance_holding:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget p1, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRight$default(Lcom/gateio/lib/uikit/cell/GTCellV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRightVisible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setRightTagVisible(Z)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/UserFinanceInfoBean;->isNonFinance()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_finance_new:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setRightTag(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setRightTagVisible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRightVisible(Z)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setTextRightVisible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setRightTagVisible(Z)V

    .line 76
    :goto_0
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

.method private final updateNoticeContainer(Lcom/gateio/fiatotclib/entity/PdManagerBean;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->noticeContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->contactInfo:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->notification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 40
    .line 41
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    const/4 p2, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PdManagerBean;->getList()Lcom/gateio/fiatotclib/entity/PdManagerList;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PdManagerList;->getTelegram_link()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    .line 77
    :goto_0
    if-ne v1, v2, :cond_1

    .line 78
    const/4 p2, 0x1

    .line 79
    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->p2pManager:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$3;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PdManagerBean;->getList()Lcom/gateio/fiatotclib/entity/PdManagerList;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/PdManagerList;->getTelegram_link()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    :cond_3
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string/jumbo v0, ""

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->go2Telegram(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 127
    .line 128
    iget-object v0, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->p2pManager:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$4;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$4;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lcom/gateio/fiatotclib/entity/PdManagerBean;)V

    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    if-eqz p1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PdManagerBean;->is_show()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    :cond_6
    const-string/jumbo p2, "1"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->p2pManager:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 173
    .line 174
    iget-object v0, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->p2pManager:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 175
    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, p1, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateNoticeContainer$5;-><init>(Lcom/gateio/fiatotclib/entity/PdManagerBean;Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->p2pManager:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 199
    :goto_1
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method private final updateOtherContainer(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->otherContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->guide:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->legal:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 40
    .line 41
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/ShortcutHelper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/user_center/ShortcutHelper;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->quickEntry:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    new-instance v5, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$3;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/ShortcutHelper;)V

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string/jumbo v0, "2"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getAudit_status()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantExit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantExit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$4;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$4;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 117
    const/4 v5, 0x1

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getMerchant_status()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    .line 133
    :goto_0
    if-eqz v0, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v1

    .line 138
    .line 139
    const/16 v2, 0x31

    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    const/16 v2, 0x38

    .line 144
    .line 145
    if-eq v1, v2, :cond_3

    .line 146
    .line 147
    const/16 v2, 0x61f

    .line 148
    .line 149
    if-eq v1, v2, :cond_2

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_2
    const-string/jumbo v1, "10"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_3
    const-string/jumbo v1, "8"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantExit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantExit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 188
    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$6;

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$6;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_5
    const-string/jumbo p1, "1"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantExit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantExit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    new-instance v3, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$5;

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateOtherContainer$5;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v5, 0x0

    .line 238
    .line 239
    .line 240
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantExit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 253
    :goto_2
    return-void
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

.method private final updateTradeContainer(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->tradeContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->payment:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->display:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 40
    .line 41
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->followBlock:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 56
    .line 57
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$3;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$3;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->adsPasscode:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 72
    .line 73
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$4;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->recentlyViewed:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 88
    .line 89
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$5;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$5;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->sharedAsset:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getSharedEnable()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v2, v1

    .line 113
    .line 114
    :goto_0
    const-string/jumbo v3, "1"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->sharedAsset:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    new-instance v7, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$6;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$6;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v9, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->fundPassword:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 150
    .line 151
    new-instance v7, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$7;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$7;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getBlue_vip()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :cond_1
    if-eqz v1, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v0

    .line 170
    .line 171
    const/16 v2, 0x34

    .line 172
    .line 173
    if-eq v0, v2, :cond_6

    .line 174
    .line 175
    const/16 v2, 0x5a4

    .line 176
    .line 177
    if-eq v0, v2, :cond_4

    .line 178
    .line 179
    .line 180
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_0
    const-string/jumbo v0, "2"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    .line 195
    :pswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-nez v0, :cond_2

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 229
    move-result v1

    .line 230
    .line 231
    const-string/jumbo v2, "\uee3d"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setStartIcon(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 243
    .line 244
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_upgrade:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setCellText(Ljava/lang/String;)V

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_2
    const-string/jumbo v0, "0"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 292
    move-result v1

    .line 293
    .line 294
    const-string/jumbo v2, "\uee3a"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setStartIcon(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 306
    .line 307
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_upgrade:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setCellText(Ljava/lang/String;)V

    .line 315
    goto :goto_1

    .line 316
    .line 317
    :cond_4
    const-string/jumbo v0, "-1"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-nez v0, :cond_5

    .line 324
    goto :goto_1

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_primary_v5:I

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 353
    move-result v1

    .line 354
    .line 355
    const-string/jumbo v2, "\uee39"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setStartIcon(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 367
    .line 368
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_recruitment:I

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->setCellText(Ljava/lang/String;)V

    .line 376
    goto :goto_1

    .line 377
    .line 378
    :cond_6
    const-string/jumbo v0, "4"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    .line 384
    if-nez v0, :cond_7

    .line 385
    goto :goto_1

    .line 386
    .line 387
    .line 388
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 403
    .line 404
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->becomeMerchant:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 405
    .line 406
    const-wide/16 v2, 0x0

    .line 407
    .line 408
    new-instance v4, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$8;

    .line 409
    .line 410
    .line 411
    invoke-direct {v4, p1, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$updateTradeContainer$8;-><init>(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 412
    const/4 v5, 0x1

    .line 413
    const/4 v6, 0x0

    .line 414
    .line 415
    .line 416
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->merchantDeposit:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 425
    const/4 v1, 0x0

    .line 426
    .line 427
    if-eqz p1, :cond_9

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->validMerchantDepositStatus()Z

    .line 431
    move-result p1

    .line 432
    const/4 v2, 0x1

    .line 433
    .line 434
    if-ne p1, v2, :cond_9

    .line 435
    const/4 v1, 0x1

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 439
    .line 440
    new-instance p1, Lcom/gateio/fiatotclib/function/user_center/m;

    .line 441
    .line 442
    .line 443
    invoke-direct {p1, p0}, Lcom/gateio/fiatotclib/function/user_center/m;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private static final updateTradeContainer$lambda$4$lambda$3(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-class v1, Lcom/gateio/fiatotclib/function/merchant_deposit/MerchantDepositActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->merchantDepositLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

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


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/fiatotclib/function/user_center/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/user_center/l;-><init>(Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->registerForMerchantExitResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentUserCenterTabBinding;->notificationNewTag:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 12
    .line 13
    const-string/jumbo v1, "p2p_notification_price_alert_tag"

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "p2p_notification_regular_alert_tag"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p2

    .line 23
    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateTradeContainer(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, v0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateNoticeContainer(Lcom/gateio/fiatotclib/entity/PdManagerBean;Z)V

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->updateOtherContainer(Lcom/gateio/fiatotclib/entity/BizUserInfoBean;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;->getUserCenterShareViewModel()Lcom/gateio/fiatotclib/function/user_center/UserCenterViewModel;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$onViewCreated$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p0}, Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment$onViewCreated$1;-><init>(Ljava/lang/Integer;Lcom/gateio/fiatotclib/function/user_center/UserCenterTabFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 80
    return-void
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
