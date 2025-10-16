.class final Lio/reactivex/internal/operators/flowable/j1$c;
.super Lio/reactivex/internal/subscribers/h;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j1$c$a;,
        Lio/reactivex/internal/operators/flowable/j1$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/f<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:Lio/reactivex/y$c;

.field final l:I

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field n:Lorg/reactivestreams/Subscription;

.field volatile o:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/y$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/f<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/y$c;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/reactivestreams/Subscriber;Lva/i;)V

    .line 9
    .line 10
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->h:J

    .line 11
    .line 12
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i:J

    .line 13
    .line 14
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k:Lio/reactivex/y$c;

    .line 17
    .line 18
    iput p8, p0, Lio/reactivex/internal/operators/flowable/j1$c;->l:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m:Ljava/util/List;

    .line 26
    return-void
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


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

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

.method j(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/j1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->k()V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method k()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m:Ljava/util/List;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->o:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->n:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lva/j;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k:Lio/reactivex/y$c;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lva/i;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/operators/flowable/j1$c$b;

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v0}, Lva/j;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k:Lio/reactivex/y$c;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_6
    if-eqz v7, :cond_7

    .line 107
    neg-int v4, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lio/reactivex/internal/subscribers/h;->a(I)I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_0

    .line 114
    return-void

    .line 115
    .line 116
    :cond_7
    if-eqz v8, :cond_c

    .line 117
    .line 118
    check-cast v6, Lio/reactivex/internal/operators/flowable/j1$c$b;

    .line 119
    .line 120
    iget-boolean v5, v6, Lio/reactivex/internal/operators/flowable/j1$c$b;->b:Z

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmp-long v9, v5, v7

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    iget v7, p0, Lio/reactivex/internal/operators/flowable/j1$c;->l:I

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->g(I)Lio/reactivex/processors/UnicastProcessor;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v8, 0x7fffffffffffffffL

    .line 155
    .line 156
    cmp-long v10, v5, v8

    .line 157
    .line 158
    if-eqz v10, :cond_9

    .line 159
    .line 160
    const-wide/16 v5, 0x1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/subscribers/h;->b(J)J

    .line 164
    .line 165
    :cond_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k:Lio/reactivex/y$c;

    .line 166
    .line 167
    new-instance v6, Lio/reactivex/internal/operators/flowable/j1$c$a;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, p0, v7}, Lio/reactivex/internal/operators/flowable/j1$c$a;-><init>(Lio/reactivex/internal/operators/flowable/j1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 171
    .line 172
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/j1$c;->h:J

    .line 173
    .line 174
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6, v7, v8, v9}, Lio/reactivex/y$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 182
    .line 183
    const-string/jumbo v6, "Can\'t emit window due to lack of requests"

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/j1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    iget-object v5, v6, Lio/reactivex/internal/operators/flowable/j1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-eqz v5, :cond_0

    .line 208
    .line 209
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 210
    .line 211
    if-eqz v5, :cond_0

    .line 212
    .line 213
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/j1$c;->o:Z

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eqz v7, :cond_0

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 235
    goto :goto_4
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->k()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 18
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->g:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->f:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->k()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/h;->a(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->k()V

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
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->n:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/j1$c;->n:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->c()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->l:I

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->g(I)Lio/reactivex/processors/UnicastProcessor;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j1$c;->m:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v3, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, 0x7fffffffffffffffL

    .line 52
    .line 53
    cmp-long v5, v0, v3

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/h;->b(J)J

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k:Lio/reactivex/y$c;

    .line 63
    .line 64
    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$c$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/flowable/j1$c$a;-><init>(Lio/reactivex/internal/operators/flowable/j1$c;Lio/reactivex/processors/UnicastProcessor;)V

    .line 68
    .line 69
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/j1$c;->h:J

    .line 70
    .line 71
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v5, v6, v2}, Lio/reactivex/y$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 75
    .line 76
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/j1$c;->k:Lio/reactivex/y$c;

    .line 77
    .line 78
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/j1$c;->i:J

    .line 79
    .line 80
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/j1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 81
    move-object v8, p0

    .line 82
    move-wide v9, v11

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lio/reactivex/y$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 93
    .line 94
    iget-object p1, p0, Lio/reactivex/internal/subscribers/h;->c:Lorg/reactivestreams/Subscriber;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 97
    .line 98
    const-string/jumbo v1, "Could not emit the first window due to lack of requests"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 105
    :cond_3
    :goto_0
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
.end method

.method public request(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/h;->i(J)V

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
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/j1$c;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->g(I)Lio/reactivex/processors/UnicastProcessor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/j1$c$b;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/j1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/h;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->d:Lva/i;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lva/j;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/h;->e()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/j1$c;->k()V

    .line 31
    :cond_1
    return-void
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
.end method
