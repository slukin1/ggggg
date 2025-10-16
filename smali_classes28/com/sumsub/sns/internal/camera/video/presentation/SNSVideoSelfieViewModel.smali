.class public final Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;
.super Lcom/sumsub/sns/core/presentation/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;,
        Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b;,
        Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;,
        Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;,
        Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$c;,
        Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/base/a<",
        "Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:J = 0x3e8L

.field public static final B:J = 0x32L

.field public static final C:J = 0x3e8L

.field public static final D:Ljava/lang/String; = "EXTRA_ID_DOC_SET_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "EXTRA_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:J = 0xbb8L

.field public static final z:J = 0x1db0L


# instance fields
.field public final q:Lcom/sumsub/sns/internal/core/domain/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/sumsub/sns/internal/core/domain/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->x:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$a;

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
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/d;Lcom/sumsub/sns/internal/core/domain/i;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/domain/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/sumsub/sns/internal/core/data/source/common/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p6}, Lcom/sumsub/sns/core/presentation/base/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->q:Lcom/sumsub/sns/internal/core/domain/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->r:Lcom/sumsub/sns/internal/core/domain/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->t:Ljava/lang/String;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x4

    .line 14
    .line 15
    const-string/jumbo p3, "SumSubVideoSelfie"

    .line 16
    .line 17
    const-string/jumbo p4, "Video Selfie is created"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4, p1, p2, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/selfie/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    return-void
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
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)Lcom/sumsub/sns/internal/core/domain/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->q:Lcom/sumsub/sns/internal/core/domain/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->u:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Ljava/io/File;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->w:Ljava/io/File;

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->w:Ljava/io/File;

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
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->r()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lkotlinx/coroutines/Job;
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$n;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$n;-><init>(Ljava/io/File;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sumsub/sns/core/presentation/base/a$j;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/core/presentation/base/a$j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    instance-of v0, p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b$d$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-super {p0, p1, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;Z)V

    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;

    iget v1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$j;->d:I

    invoke-super {p0, v0}, Lcom/sumsub/sns/core/presentation/base/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 6
    :goto_1
    new-instance p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$k;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;

    iget v1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;

    invoke-direct {v0, p0, p1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->d:I

    iget-object v2, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->r:Lcom/sumsub/sns/internal/core/domain/i;

    new-instance v2, Lcom/sumsub/sns/internal/core/domain/i$a;

    invoke-direct {v2}, Lcom/sumsub/sns/internal/core/domain/i$a;-><init>()V

    iput-object p0, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->g:I

    invoke-virtual {p1, v2, v0}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    instance-of v7, p1, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    if-eqz v7, :cond_5

    check-cast p1, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/a$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/e;

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_8

    .line 6
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->t:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "selfiePhrase_%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e;->A()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object p1, v5

    :goto_4
    iput-object p1, v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->v:Ljava/lang/String;

    .line 8
    :cond_8
    iget-object p1, v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->v:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_c

    .line 9
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    iget-object v8, v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->s:Ljava/lang/String;

    aput-object v8, v7, v4

    .line 11
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "sns_step_%s_recording_readAloudText"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    const-string/jumbo v10, "defaults"

    aput-object v10, v9, v4

    .line 12
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iput-object v2, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->c:Ljava/lang/Object;

    iput p1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->d:I

    iput v3, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$f;->g:I

    invoke-virtual {v2, v0}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v3, v7

    move-object v2, v8

    :goto_7
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/core/common/w;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    const-string/jumbo p1, ";"

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->v:Ljava/lang/String;

    move-object v2, v0

    move p1, v1

    .line 15
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "initPhase: fromConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", phrase="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string/jumbo v1, "SumSubVideoSelfie"

    invoke-static {v1, p1, v5, v0, v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/selfie/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic e()Lcom/sumsub/sns/core/presentation/base/a$l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->q()Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;

    .line 4
    move-result-object v0

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
.end method

.method public onCleared()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sumsub/sns/core/presentation/base/a;->onCleared()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->p()V

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
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->u:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->u:Landroid/os/CountDownTimer;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public q()Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$d;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$e;Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
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
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "SumSubVideoSelfie"

    .line 4
    .line 5
    const-string/jumbo v2, "Countdown is finished"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/selfie/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->p()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v7, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$h;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, p0, v3}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$h;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$i;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->u:Landroid/os/CountDownTimer;

    .line 50
    return-void
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
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "File is created. File - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->w:Ljava/io/File;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    const-string/jumbo v3, "SumSubVideoSelfie"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v2, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/selfie/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->w:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b$a;

    .line 41
    .line 42
    new-instance v2, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$c;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->v:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string/jumbo v3, ""

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {v2, v0, v3}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b$a;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "SumSubVideoSelfie"

    .line 4
    .line 5
    const-string/jumbo v2, "Recording is finished"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/selfie/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->p()V

    .line 13
    .line 14
    sget-object v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b$c;->a:Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$b$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 18
    .line 19
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$l;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    new-instance v0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$m;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$m;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;->u:Landroid/os/CountDownTimer;

    .line 39
    return-void
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
.end method

.method public final u()Lkotlinx/coroutines/Job;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$o;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel$o;-><init>(Lcom/sumsub/sns/internal/camera/video/presentation/SNSVideoSelfieViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
