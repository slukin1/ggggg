.class public final Lio/reactivex/internal/util/k;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(ZZLio/reactivex/x;ZLva/j;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/x<",
            "*>;Z",
            "Lva/j<",
            "*>;",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/g<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p6}, Lio/reactivex/internal/util/g;->cancelled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lva/j;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_7

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/g;->error()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Lio/reactivex/x;->onComplete()V

    .line 39
    :goto_0
    return v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/g;->error()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {p4}, Lva/j;->clear()V

    .line 49
    .line 50
    if-eqz p5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/x;->onError(Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    .line 59
    :cond_5
    if-eqz p1, :cond_7

    .line 60
    .line 61
    if-eqz p5, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {p5}, Lio/reactivex/disposables/b;->dispose()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-interface {p2}, Lio/reactivex/x;->onComplete()V

    .line 68
    return v1

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return p0
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
.end method

.method public static b(ZZLorg/reactivestreams/Subscriber;ZLva/j;Lio/reactivex/internal/util/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;Z",
            "Lva/j<",
            "*>;",
            "Lio/reactivex/internal/util/j<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Lio/reactivex/internal/util/j;->cancelled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lva/j;->clear()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {p5}, Lio/reactivex/internal/util/j;->error()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 31
    :goto_0
    return v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/j;->error()Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lva/j;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
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

.method public static c(I)Lva/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lva/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 5
    neg-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static d(Lva/i;Lio/reactivex/x;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/i<",
            "TT;>;",
            "Lio/reactivex/x<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/g<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/g;->done()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lva/j;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/x;ZLva/j;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/g;->done()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lva/i;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/k;->a(ZZLio/reactivex/x;ZLva/j;Lio/reactivex/disposables/b;Lio/reactivex/internal/util/g;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    if-eqz v10, :cond_4

    .line 52
    neg-int v1, v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/g;->a(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/g;->b(Lio/reactivex/x;Ljava/lang/Object;)V

    .line 63
    goto :goto_0
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
.end method

.method public static e(Lva/i;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/i<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/b;",
            "Lio/reactivex/internal/util/j<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->done()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lva/i;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    if-nez v8, :cond_1

    .line 13
    const/4 v9, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    :goto_1
    move v3, v9

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/k;->b(ZZLorg/reactivestreams/Subscriber;ZLva/j;Lio/reactivex/internal/util/j;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    .line 33
    :cond_2
    return-void

    .line 34
    .line 35
    :cond_3
    if-eqz v9, :cond_4

    .line 36
    neg-int v1, v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/j;->a(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {p4}, Lio/reactivex/internal/util/j;->c()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1, v8}, Lio/reactivex/internal/util/j;->d(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v2, v3}, Lio/reactivex/internal/util/j;->b(J)J

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p0}, Lva/j;->clear()V

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Lio/reactivex/disposables/b;->dispose()V

    .line 83
    .line 84
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 85
    .line 86
    const-string/jumbo p2, "Could not emit value due to lack of requests."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
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
.end method

.method static f(Lsa/e;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lsa/e;->getAsBoolean()Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
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

.method public static g(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsa/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lsa/e;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    move-object v3, p0

    .line 16
    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/k;->h(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsa/e;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    .line 36
    and-long v4, v0, v2

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    or-long v9, v0, v2

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    cmp-long v3, v0, v6

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    move-object v11, p0

    .line 59
    .line 60
    move-object/from16 v12, p1

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    move-object/from16 v14, p3

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/util/k;->h(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsa/e;)Z

    .line 68
    :cond_3
    return-void
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
.end method

.method static h(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsa/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lsa/e;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 6
    .line 7
    cmp-long v5, v2, p0

    .line 8
    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, Lio/reactivex/internal/util/k;->f(Lsa/e;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    return v4

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 26
    return v4

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p5}, Lio/reactivex/internal/util/k;->f(Lsa/e;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    return v4

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50
    return v4

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    cmp-long v4, p0, v2

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide p0, 0x7fffffffffffffffL

    .line 64
    and-long/2addr v2, p0

    .line 65
    neg-long v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    move-result-wide v2

    .line 70
    and-long/2addr p0, v2

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v6, p0, v4

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_6
    and-long p0, v2, v0

    .line 81
    move-wide v7, p0

    .line 82
    move-wide p0, v2

    .line 83
    move-wide v2, v7

    .line 84
    goto :goto_0
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
.end method

.method public static i(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsa/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lsa/e;",
            ")Z"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    and-long/2addr v4, v2

    .line 12
    .line 13
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v4, v8

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    cmp-long v4, v2, v6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    or-long v8, v0, v6

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/k;->h(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lsa/e;)Z

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
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
.end method

.method public static j(Lorg/reactivestreams/Subscription;I)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 13
    return-void
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
