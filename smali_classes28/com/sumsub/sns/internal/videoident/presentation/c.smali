.class public final Lcom/sumsub/sns/internal/videoident/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/videoident/presentation/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/videoident/presentation/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/videoident/presentation/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/videoident/presentation/c;->a:Lcom/sumsub/sns/internal/videoident/presentation/c;

    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/IdentitySide;Ljava/lang/String;)Lcom/sumsub/sns/internal/videoident/presentation/c$a;
    .locals 16
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sumsub/sns/internal/core/data/model/IdentitySide;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    new-instance v4, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->k()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    const-string/jumbo v5, "text"

    .line 20
    .line 21
    const-string/jumbo v6, "title"

    .line 22
    const/4 v7, 0x2

    .line 23
    .line 24
    const-string/jumbo v8, ""

    .line 25
    .line 26
    const-string/jumbo v9, "videoident"

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    aput-object v1, v3, v4

    .line 37
    const/4 v10, 0x1

    .line 38
    .line 39
    aput-object v9, v3, v10

    .line 40
    .line 41
    aput-object v6, v3, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string/jumbo v6, "sns_step_%s_%s_%s"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    new-array v11, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v11, v4

    .line 60
    .line 61
    aput-object v9, v11, v10

    .line 62
    .line 63
    aput-object v5, v11, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Lcom/sumsub/sns/internal/videoident/presentation/c$a;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    move-object v3, v8

    .line 81
    .line 82
    :cond_0
    if-nez v1, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v8, v1

    .line 85
    .line 86
    :goto_0
    const-string/jumbo v1, "sns_videoident_action_upload"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v8, v0}, Lcom/sumsub/sns/internal/videoident/presentation/c$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 94
    return-object v2

    .line 95
    .line 96
    :cond_2
    const-string/jumbo v4, "sns_videoident_action_pickUp"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    move-object v4, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v4, v3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/p;->c:Lcom/sumsub/sns/internal/core/data/model/p$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/sumsub/sns/internal/core/data/model/p$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/core/data/model/p;

    .line 116
    move-result-object v4

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0, v11, v7, v11}, Lcom/sumsub/sns/internal/core/data/model/p;->a(Lcom/sumsub/sns/internal/core/data/model/p;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    const-string/jumbo v11, "{doctype}"

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x4

    .line 130
    const/4 v15, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    new-instance v4, Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)Ljava/lang/CharSequence;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    const-string/jumbo v11, "{doctype}"

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x4

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    :goto_1
    if-eqz v2, :cond_9

    .line 160
    .line 161
    sget-object v7, Lcom/sumsub/sns/internal/core/data/model/IdentitySide;->Back:Lcom/sumsub/sns/internal/core/data/model/IdentitySide;

    .line 162
    .line 163
    if-ne v2, v7, :cond_6

    .line 164
    .line 165
    const-string/jumbo v2, "backSide"

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_6
    const-string/jumbo v2, "frontSide"

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v1, v9, v2, v6, v3}, Lcom/sumsub/sns/internal/videoident/presentation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    new-instance v7, Lcom/sumsub/sns/internal/videoident/presentation/c$d;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v0}, Lcom/sumsub/sns/internal/videoident/presentation/c$d;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v7}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    if-nez v6, :cond_7

    .line 194
    move-object v6, v8

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v1, v9, v2, v5, v3}, Lcom/sumsub/sns/internal/videoident/presentation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-instance v2, Lcom/sumsub/sns/internal/videoident/presentation/c$b;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/videoident/presentation/c$b;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-nez v0, :cond_8

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object v8, v0

    .line 222
    .line 223
    :goto_3
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/c$a;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v6, v8, v4}, Lcom/sumsub/sns/internal/videoident/presentation/c$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 227
    return-object v0

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v1, v9, v6}, Lcom/sumsub/sns/internal/videoident/presentation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    new-instance v3, Lcom/sumsub/sns/internal/videoident/presentation/c$e;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v0}, Lcom/sumsub/sns/internal/videoident/presentation/c$e;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    if-nez v2, :cond_a

    .line 253
    move-object v2, v8

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {v1, v9, v5}, Lcom/sumsub/sns/internal/videoident/presentation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    new-instance v3, Lcom/sumsub/sns/internal/videoident/presentation/c$c;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3, v0}, Lcom/sumsub/sns/internal/videoident/presentation/c$c;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move-object v8, v0

    .line 281
    .line 282
    :goto_4
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/c$a;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v2, v8, v4}, Lcom/sumsub/sns/internal/videoident/presentation/c$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 286
    return-object v0
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
